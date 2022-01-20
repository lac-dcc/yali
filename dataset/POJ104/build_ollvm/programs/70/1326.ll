; ModuleID = 'source-C-CXX/70/1326.c'
source_filename = "source-C-CXX/70/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayy = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %month = alloca [200 x i32], align 16
  %y = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %d = alloca [200 x i32], align 16
  %day = alloca [12 x i32], align 16
  %dayy = alloca [12 x i32], align 16
  %sum = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %dayy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.dayy to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 810475027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 810475027, label %for.cond
    i32 -563749231, label %for.body
    i32 1223463197, label %originalBB
    i32 -1097618501, label %originalBBpart2
    i32 952825003, label %if.then
    i32 -2122947876, label %originalBB81
    i32 238968548, label %originalBBpart283
    i32 -885457783, label %if.end
    i32 -2101806183, label %lor.lhs.false
    i32 1299064273, label %land.lhs.true
    i32 1204773517, label %if.then32
    i32 642715237, label %for.cond35
    i32 1204911296, label %originalBB85
    i32 -918083164, label %originalBBpart292
    i32 -1524301637, label %for.body40
    i32 -546948578, label %originalBB94
    i32 1726928246, label %originalBBpart296
    i32 -922125120, label %for.inc
    i32 25453381, label %for.end
    i32 568516785, label %if.else
    i32 -1705237325, label %for.cond48
    i32 -1406294846, label %for.body53
    i32 -613483226, label %for.inc59
    i32 -1682511000, label %for.end61
    i32 1940375766, label %if.end62
    i32 679245101, label %originalBB98
    i32 1027316299, label %originalBBpart2100
    i32 1216290467, label %for.inc63
    i32 -1519927201, label %for.end65
    i32 1825776619, label %for.cond66
    i32 714199989, label %for.body68
    i32 -1977721250, label %originalBB102
    i32 1249695073, label %originalBBpart2112
    i32 -1072054719, label %if.then73
    i32 632880730, label %originalBB114
    i32 -928338134, label %originalBBpart2116
    i32 341537620, label %if.else75
    i32 -531569678, label %if.end77
    i32 -1201407828, label %originalBB118
    i32 -1533073530, label %originalBBpart2120
    i32 -346616797, label %for.inc78
    i32 1772245663, label %for.end80
    i32 1345449745, label %originalBBalteredBB
    i32 5209933, label %originalBB81alteredBB
    i32 -305640586, label %originalBB85alteredBB
    i32 869970005, label %originalBB94alteredBB
    i32 1123153508, label %originalBB98alteredBB
    i32 196703103, label %originalBB102alteredBB
    i32 -331581505, label %originalBB114alteredBB
    i32 1303063344, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -563749231, i32 -1519927201
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1602412650
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1602412650
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1223463197, i32 1345449745
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1
  %22 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom3
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6)
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %25, %27
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1097618501, i32 1345449745
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %54 = select i1 %cmp12.reload, i32 952825003, i32 -885457783
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2111739939
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2111739939
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2122947876, i32 5209933
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  store i32 %83, i32* %e, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom17
  store i32 %85, i32* %arrayidx18, align 4
  %87 = load i32, i32* %e, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom19
  store i32 %87, i32* %arrayidx20, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -776097836
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -776097836
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 238968548, i32 5209933
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -885457783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %105, 400
  %cmp23 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp23, i32 1204773517, i32 -2101806183
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %108, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %109 = select i1 %cmp27, i32 1299064273, i32 568516785
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %111, 4
  %cmp31 = icmp eq i32 %rem30, 0
  %112 = select i1 %cmp31, i32 1204773517, i32 568516785
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  store i32 %116, i32* %k, align 4
  store i32 642715237, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1204911296, i32 -305640586
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub38 = sub nsw i32 %145, 1
  %cmp39 = icmp slt i32 %143, %147
  store i1 %cmp39, i1* %cmp39.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -918083164, i32 -305640586
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %174 = select i1 %cmp39.reload, i32 -1524301637, i32 25453381
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -829764394
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -829764394
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -546948578, i32 869970005
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %dayy, i64 0, i64 %idxprom41
  %191 = load i32, i32* %arrayidx42, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom43
  %193 = load i32, i32* %arrayidx44, align 4
  %194 = add i32 %193, 1321849737
  %195 = add i32 %194, %191
  %196 = sub i32 %195, 1321849737
  %add = add nsw i32 %193, %191
  store i32 %196, i32* %arrayidx44, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -990965944
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -990965944
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1726928246, i32 869970005
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -922125120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  store i32 %228, i32* %k, align 4
  store i32 642715237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1940375766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom45
  %230 = load i32, i32* %arrayidx46, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub47 = sub nsw i32 %230, 1
  store i32 %232, i32* %k, align 4
  store i32 -1705237325, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom49
  %235 = load i32, i32* %arrayidx50, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub51 = sub nsw i32 %235, 1
  %cmp52 = icmp slt i32 %233, %237
  %238 = select i1 %cmp52, i32 -1406294846, i32 -1682511000
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %239 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %241 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom56
  %242 = load i32, i32* %arrayidx57, align 4
  %243 = add i32 %242, 124140877
  %244 = add i32 %243, %240
  %245 = sub i32 %244, 124140877
  %add58 = add nsw i32 %242, %240
  store i32 %245, i32* %arrayidx57, align 4
  store i32 -613483226, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc60 = add nsw i32 %246, 1
  store i32 %248, i32* %k, align 4
  store i32 -1705237325, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1940375766, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 347694128
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 347694128
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 679245101, i32 1123153508
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1027316299, i32 1123153508
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1216290467, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc64 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 810475027, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1825776619, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %293, %294
  %295 = select i1 %cmp67, i32 714199989, i32 1772245663
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1977721250, i32 196703103
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom69
  %311 = load i32, i32* %arrayidx70, align 4
  %rem71 = srem i32 %311, 7
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -273873848
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -273873848
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1249695073, i32 196703103
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %339 = select i1 %cmp72.reload, i32 -1072054719, i32 341537620
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 805240235
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 805240235
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 632880730, i32 -331581505
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -993960611
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -993960611
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -928338134, i32 -331581505
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -531569678, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -531569678, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1201407828, i32 1303063344
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 447231921
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 447231921
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1533073530, i32 1303063344
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -346616797, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc79 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 1825776619, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %429 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %430 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %430 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom3alteredBB
  %431 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %431 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB)
  %432 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %432 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom8alteredBB
  %433 = load i32, i32* %arrayidx9alteredBB, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %434 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  %435 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %433, %435
  store i32 1223463197, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %436 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom13alteredBB
  %437 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %437, i32* %e, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %438 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  %439 = load i32, i32* %arrayidx16alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %440 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month, i64 0, i64 %idxprom17alteredBB
  store i32 %439, i32* %arrayidx18alteredBB, align 4
  %441 = load i32, i32* %e, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %442 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  store i32 %441, i32* %arrayidx20alteredBB, align 4
  store i32 -2122947876, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %444 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom36alteredBB
  %445 = load i32, i32* %arrayidx37alteredBB, align 4
  %446 = add i32 %445, -2071738637
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2071738637
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %_86 = shl i32 %445, 1
  %449 = sub i32 0, 494114134
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 494114134
  %_87 = sub i32 0, %445
  %452 = sub i32 %451, -286696638
  %453 = add i32 %452, 1
  %454 = add i32 %453, -286696638
  %gen88 = add i32 %451, 1
  %_89 = shl i32 %445, 1
  %_90 = shl i32 %445, 1
  %455 = add i32 %445, -948104116
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -948104116
  %sub38alteredBB = sub nsw i32 %445, 1
  %cmp39alteredBB = icmp slt i32 %443, %457
  store i32 1204911296, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %458 to i64
  %arrayidx42alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dayy, i64 0, i64 %idxprom41alteredBB
  %459 = load i32, i32* %arrayidx42alteredBB, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %460 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom43alteredBB
  %461 = load i32, i32* %arrayidx44alteredBB, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, %459
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %addalteredBB = add nsw i32 %461, %459
  store i32 %465, i32* %arrayidx44alteredBB, align 4
  store i32 -546948578, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 679245101, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %466 to i64
  %arrayidx70alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  %467 = load i32, i32* %arrayidx70alteredBB, align 4
  %468 = sub i32 %467, 2099053132
  %469 = sub i32 %468, 7
  %470 = add i32 %469, 2099053132
  %_103 = sub i32 %467, 7
  %gen104 = mul i32 %470, 7
  %_105 = shl i32 %467, 7
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_106 = sub i32 0, %467
  %473 = sub i32 %472, 89662179
  %474 = add i32 %473, 7
  %475 = add i32 %474, 89662179
  %gen107 = add i32 %472, 7
  %476 = add i32 %467, 143304439
  %477 = sub i32 %476, 7
  %478 = sub i32 %477, 143304439
  %_108 = sub i32 %467, 7
  %gen109 = mul i32 %478, 7
  %_110 = shl i32 %467, 7
  %rem71alteredBB = srem i32 %467, 7
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 -1977721250, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 632880730, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1201407828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2120, %originalBB118, %if.end77, %if.else75, %originalBBpart2116, %originalBB114, %if.then73, %originalBBpart2112, %originalBB102, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %if.end62, %for.end61, %for.inc59, %for.body53, %for.cond48, %if.else, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body40, %originalBBpart292, %originalBB85, %for.cond35, %if.then32, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
