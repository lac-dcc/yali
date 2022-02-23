; ModuleID = 'source-C-CXX/84/1216.c'
source_filename = "source-C-CXX/84/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2102869083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -2102869083, label %for.cond
    i32 -1382915953, label %for.body
    i32 1953831528, label %originalBB
    i32 2000286266, label %originalBBpart2
    i32 618393406, label %for.cond4
    i32 601927593, label %for.body7
    i32 -463941808, label %originalBB99
    i32 -1618815551, label %originalBBpart2101
    i32 -2031363559, label %if.then
    i32 842091701, label %land.lhs.true
    i32 83639841, label %lor.lhs.false
    i32 1104333529, label %land.lhs.true23
    i32 1635096123, label %lor.lhs.false29
    i32 -495912731, label %originalBB103
    i32 -1262207869, label %originalBBpart2105
    i32 -1391364058, label %if.then35
    i32 1892771105, label %if.else
    i32 1589548359, label %originalBB107
    i32 795323444, label %originalBBpart2109
    i32 -213286444, label %if.end
    i32 -432250527, label %originalBB111
    i32 -283087289, label %originalBBpart2113
    i32 -1874968923, label %if.else36
    i32 508673123, label %if.then39
    i32 -366745844, label %land.lhs.true45
    i32 421580282, label %lor.lhs.false51
    i32 -1965454210, label %originalBB115
    i32 -542378910, label %originalBBpart2117
    i32 -1088949156, label %land.lhs.true57
    i32 -1605093515, label %lor.lhs.false63
    i32 1280312712, label %originalBB119
    i32 1605799170, label %originalBBpart2121
    i32 1472760767, label %land.lhs.true69
    i32 -2085512460, label %lor.lhs.false75
    i32 866033870, label %if.then81
    i32 -2074153448, label %originalBB123
    i32 -1315585098, label %originalBBpart2137
    i32 -1305475339, label %if.else83
    i32 -1573141573, label %originalBB139
    i32 306845704, label %originalBBpart2150
    i32 1542850603, label %if.end85
    i32 -665547351, label %if.end86
    i32 688704580, label %if.end87
    i32 -1175272568, label %for.inc
    i32 -1857174804, label %for.end
    i32 885138810, label %originalBB152
    i32 -977386627, label %originalBBpart2154
    i32 -588322055, label %if.then91
    i32 434363524, label %originalBB156
    i32 -1890988471, label %originalBBpart2158
    i32 -1881802006, label %if.else93
    i32 1186127891, label %if.end95
    i32 251305898, label %originalBB160
    i32 -930324298, label %originalBBpart2162
    i32 475472802, label %for.inc96
    i32 -240957717, label %for.end98
    i32 -1361795108, label %originalBBalteredBB
    i32 1435637504, label %originalBB99alteredBB
    i32 -869425862, label %originalBB103alteredBB
    i32 -767695294, label %originalBB107alteredBB
    i32 1894783630, label %originalBB111alteredBB
    i32 2038284896, label %originalBB115alteredBB
    i32 -1994347864, label %originalBB119alteredBB
    i32 1551247307, label %originalBB123alteredBB
    i32 -1837492170, label %originalBB139alteredBB
    i32 1017946144, label %originalBB152alteredBB
    i32 472909893, label %originalBB156alteredBB
    i32 -1056558459, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1382915953, i32 -240957717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1399664738
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1399664738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1953831528, i32 -1361795108
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -554862421
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -554862421
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2000286266, i32 -1361795108
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 618393406, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 601927593, i32 -1857174804
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 692409327
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 692409327
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -463941808, i32 1435637504
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %63, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1618815551, i32 1435637504
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -2031363559, i32 -1874968923
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %80 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %81 = select i1 %cmp11, i32 842091701, i32 83639841
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom13
  %83 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %83 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %84 = select i1 %cmp16, i32 -1391364058, i32 83639841
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom18
  %86 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %86 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %87 = select i1 %cmp21, i32 1104333529, i32 1635096123
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom24
  %89 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %89 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %90 = select i1 %cmp27, i32 -1391364058, i32 1635096123
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 745612141
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 745612141
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -495912731, i32 -869425862
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom30
  %119 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %119 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1262207869, i32 -869425862
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %134 = select i1 %cmp33.reload, i32 -1391364058, i32 1892771105
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 0
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 0
  store i32 %137, i32* %k, align 4
  store i32 -213286444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1801167503
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1801167503
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1589548359, i32 -767695294
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1458703385
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1458703385
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 795323444, i32 -767695294
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1857174804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -185216068
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -185216068
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -432250527, i32 1894783630
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 635198108
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 635198108
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -283087289, i32 1894783630
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 688704580, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp37 = icmp ne i32 %213, 0
  %214 = select i1 %cmp37, i32 508673123, i32 -665547351
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %216 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %217 = select i1 %cmp43, i32 -366745844, i32 421580282
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %219 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %219 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %220 = select i1 %cmp49, i32 866033870, i32 421580282
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1256571149
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1256571149
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1965454210, i32 2038284896
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %237 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %237 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -542378910, i32 2038284896
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %252 = select i1 %cmp55.reload, i32 -1088949156, i32 -1605093515
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %253 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %254 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %254 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %255 = select i1 %cmp61, i32 866033870, i32 -1605093515
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1280312712, i32 -1994347864
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %282 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %283 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %283 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  store i1 %cmp67, i1* %cmp67.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1605799170, i32 -1994347864
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %298 = select i1 %cmp67.reload, i32 1472760767, i32 -2085512460
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %299 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom70
  %300 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %300 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  %301 = select i1 %cmp73, i32 866033870, i32 -2085512460
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %302 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom76
  %303 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %303 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  %304 = select i1 %cmp79, i32 866033870, i32 -1305475339
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -239514972
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -239514972
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2074153448, i32 1551247307
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, -718780605
  %322 = add i32 %321, 0
  %323 = add i32 %322, -718780605
  %add82 = add nsw i32 %320, 0
  store i32 %323, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1315585098, i32 1551247307
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1542850603, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1500981337
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1500981337
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1573141573, i32 -1837492170
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = add i32 %365, -75336341
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -75336341
  %inc84 = add nsw i32 %365, 1
  store i32 %368, i32* %k, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -484567616
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -484567616
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 306845704, i32 -1837492170
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1857174804, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -665547351, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 688704580, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1175272568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -1785772211
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1785772211
  %inc88 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  store i32 618393406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 885138810, i32 1017946144
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %cmp89 = icmp eq i32 %402, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1988354879
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1988354879
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -977386627, i32 1017946144
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %418 = select i1 %cmp89.reload, i32 -588322055, i32 -1881802006
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 769983499
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 769983499
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 434363524, i32 472909893
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1745224185
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1745224185
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1890988471, i32 472909893
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1186127891, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1186127891, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1997053747
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1997053747
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 251305898, i32 -1056558459
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -376510786
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -376510786
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -930324298, i32 -1056558459
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 475472802, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, -1294098170
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1294098170
  %inc97 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 -2102869083, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1953831528, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %507, 0
  store i32 -463941808, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %508 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %509 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %509 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 -495912731, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %_ = shl i32 %510, 1
  %511 = sub i32 %510, 884848176
  %512 = add i32 %511, 1
  %513 = add i32 %512, 884848176
  %incalteredBB = add nsw i32 %510, 1
  store i32 %513, i32* %k, align 4
  store i32 1589548359, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -432250527, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %514 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52alteredBB
  %515 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %515 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 -1965454210, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %516 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  %517 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %517 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 48
  store i32 1280312712, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %_124 = shl i32 %518, 0
  %_125 = shl i32 %518, 0
  %519 = sub i32 %518, 1714596152
  %520 = sub i32 %519, 0
  %521 = add i32 %520, 1714596152
  %_126 = sub i32 %518, 0
  %gen = mul i32 %521, 0
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_127 = sub i32 0, %518
  %524 = sub i32 %523, 744505062
  %525 = add i32 %524, 0
  %526 = add i32 %525, 744505062
  %gen128 = add i32 %523, 0
  %527 = sub i32 0, %518
  %528 = add i32 0, %527
  %_129 = sub i32 0, %518
  %529 = sub i32 0, 0
  %530 = sub i32 %528, %529
  %gen130 = add i32 %528, 0
  %_131 = shl i32 %518, 0
  %531 = add i32 0, 1517185447
  %532 = sub i32 %531, %518
  %533 = sub i32 %532, 1517185447
  %_132 = sub i32 0, %518
  %534 = sub i32 0, %533
  %535 = sub i32 0, 0
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen133 = add i32 %533, 0
  %_134 = shl i32 %518, 0
  %_135 = shl i32 %518, 0
  %538 = sub i32 %518, -267691233
  %539 = add i32 %538, 0
  %540 = add i32 %539, -267691233
  %add82alteredBB = add nsw i32 %518, 0
  store i32 %540, i32* %k, align 4
  store i32 -2074153448, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, 1629763629
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1629763629
  %_140 = sub i32 0, %541
  %545 = sub i32 %544, 307747607
  %546 = add i32 %545, 1
  %547 = add i32 %546, 307747607
  %gen141 = add i32 %544, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_142 = sub i32 0, %541
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen143 = add i32 %549, 1
  %_144 = shl i32 %541, 1
  %554 = sub i32 0, %541
  %555 = add i32 0, %554
  %_145 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen146 = add i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %541, %558
  %_147 = sub i32 %541, 1
  %gen148 = mul i32 %559, 1
  %560 = sub i32 0, %541
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc84alteredBB = add nsw i32 %541, 1
  store i32 %563, i32* %k, align 4
  store i32 -1573141573, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %cmp89alteredBB = icmp eq i32 %564, 0
  store i32 885138810, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 434363524, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 251305898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2162, %originalBB160, %if.end95, %if.else93, %originalBBpart2158, %originalBB156, %if.then91, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %if.end87, %if.end86, %if.end85, %originalBBpart2150, %originalBB139, %if.else83, %originalBBpart2137, %originalBB123, %if.then81, %lor.lhs.false75, %land.lhs.true69, %originalBBpart2121, %originalBB119, %lor.lhs.false63, %land.lhs.true57, %originalBBpart2117, %originalBB115, %lor.lhs.false51, %land.lhs.true45, %if.then39, %if.else36, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.else, %if.then35, %originalBBpart2105, %originalBB103, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2101, %originalBB99, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
