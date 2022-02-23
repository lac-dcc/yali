; ModuleID = 'source-C-CXX/21/1012.c'
source_filename = "source-C-CXX/21/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -463329393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -463329393, label %for.cond
    i32 242137222, label %for.body
    i32 -1958063526, label %originalBB
    i32 -164898497, label %originalBBpart2
    i32 -1060082670, label %for.inc
    i32 -1278936275, label %for.end
    i32 553455306, label %originalBB102
    i32 65534403, label %originalBBpart2104
    i32 -1058153437, label %if.then
    i32 1820239182, label %if.else
    i32 -582848521, label %if.then13
    i32 -1035414120, label %if.then18
    i32 211089046, label %if.else21
    i32 2018659699, label %if.then26
    i32 -1027058647, label %if.else29
    i32 -1348115867, label %if.end
    i32 1557056890, label %if.end31
    i32 1142391131, label %if.else32
    i32 -21425381, label %for.cond33
    i32 822213953, label %for.body36
    i32 -106532757, label %originalBB106
    i32 1065597899, label %originalBBpart2108
    i32 -284136492, label %for.cond37
    i32 503073311, label %originalBB110
    i32 -1565291733, label %originalBBpart2121
    i32 2045788570, label %for.body42
    i32 -1614780317, label %if.then49
    i32 1154003809, label %if.end60
    i32 1382904081, label %for.inc61
    i32 -789065944, label %for.end63
    i32 -599006531, label %for.inc64
    i32 -1874228615, label %originalBB123
    i32 100655406, label %originalBBpart2137
    i32 134551207, label %for.end66
    i32 1859281507, label %for.cond67
    i32 -1922310852, label %for.body71
    i32 -1928295817, label %if.then79
    i32 1820051830, label %originalBB139
    i32 2009086301, label %originalBBpart2141
    i32 -1337199007, label %if.end80
    i32 -1882346143, label %for.inc81
    i32 -593948461, label %for.end83
    i32 -1484922485, label %if.then87
    i32 -2042112903, label %if.else92
    i32 410100192, label %originalBB143
    i32 -720415053, label %originalBBpart2157
    i32 341498009, label %if.then96
    i32 1081675775, label %if.end98
    i32 -766105840, label %if.end99
    i32 1307550849, label %if.end100
    i32 1201264425, label %if.end101
    i32 -168914680, label %originalBBalteredBB
    i32 -2129783420, label %originalBB102alteredBB
    i32 822549104, label %originalBB106alteredBB
    i32 1775564772, label %originalBB110alteredBB
    i32 103039969, label %originalBB123alteredBB
    i32 -2091216576, label %originalBB139alteredBB
    i32 -418066383, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  %2 = select i1 %cmp, i32 242137222, i32 -1278936275
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1111097637
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1111097637
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1958063526, i32 -168914680
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %19 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1140836599
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1140836599
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -164898497, i32 -168914680
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1060082670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, -1186942044
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1186942044
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -463329393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -643424908
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -643424908
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 553455306, i32 -2129783420
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %54, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2075658735
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2075658735
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 65534403, i32 -2129783420
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -1058153437, i32 1820239182
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1201264425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %83, 3
  %84 = select i1 %cmp11, i32 -582848521, i32 1142391131
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 1
  %85 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 2
  %86 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp16, i32 -1035414120, i32 211089046
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 2
  %88 = load i32, i32* %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1557056890, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 1
  %89 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 2
  %90 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp slt i32 %89, %90
  %91 = select i1 %cmp24, i32 2018659699, i32 -1027058647
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 1
  %92 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -1348115867, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1348115867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1557056890, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1307550849, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -21425381, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 1993521145
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1993521145
  %sub = sub nsw i32 %94, 1
  %cmp34 = icmp sle i32 %93, %97
  %98 = select i1 %cmp34, i32 822213953, i32 134551207
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1897916022
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1897916022
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -106532757, i32 822549104
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1445128344
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1445128344
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1065597899, i32 822549104
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -284136492, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -80738591
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -80738591
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 503073311, i32 1775564772
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %169, 1443976274
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1443976274
  %sub38 = sub nsw i32 %169, %170
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub39 = sub nsw i32 %173, 1
  %cmp40 = icmp sle i32 %168, %175
  store i1 %cmp40, i1* %cmp40.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1565291733, i32 1775564772
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %190 = select i1 %cmp40.reload, i32 2045788570, i32 -789065944
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -286157447
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -286157447
  %add = add nsw i32 %191, 1
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom45
  %197 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %195, %197
  %198 = select i1 %cmp47, i32 -1614780317, i32 1154003809
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add50 = add nsw i32 %199, 1
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom51
  %202 = load i32, i32* %arrayidx52, align 4
  store i32 %202, i32* %t, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom53
  %204 = load i32, i32* %arrayidx54, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -198371346
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -198371346
  %add55 = add nsw i32 %205, 1
  %idxprom56 = sext i32 %208 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %204, i32* %arrayidx57, align 4
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %210 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom58
  store i32 %209, i32* %arrayidx59, align 4
  store i32 1154003809, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1382904081, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc62 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 -284136492, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -599006531, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1673735284
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1673735284
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1874228615, i32 103039969
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, -949676034
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -949676034
  %inc65 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1959569336
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1959569336
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 100655406, i32 103039969
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -21425381, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1859281507, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -531533425
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -531533425
  %sub68 = sub nsw i32 %263, 1
  %cmp69 = icmp slt i32 %262, %266
  %267 = select i1 %cmp69, i32 -1922310852, i32 -593948461
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %268 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom72
  %269 = load i32, i32* %arrayidx73, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 2091351551
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2091351551
  %add74 = add nsw i32 %270, 1
  %idxprom75 = sext i32 %273 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom75
  %274 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %269, %274
  %275 = select i1 %cmp77, i32 -1928295817, i32 -1337199007
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 687106844
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 687106844
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1820051830, i32 -2091216576
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2009086301, i32 -2091216576
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -593948461, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1882346143, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc82 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 1859281507, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -593219325
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -593219325
  %sub84 = sub nsw i32 %323, 1
  %cmp85 = icmp slt i32 %322, %326
  %327 = select i1 %cmp85, i32 -1484922485, i32 -2042112903
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 516869941
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 516869941
  %add88 = add nsw i32 %328, 1
  %idxprom89 = sext i32 %331 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom89
  %332 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 -766105840, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 307549856
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 307549856
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 410100192, i32 -418066383
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, -1134565149
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1134565149
  %sub93 = sub nsw i32 %349, 1
  %cmp94 = icmp sge i32 %348, %352
  store i1 %cmp94, i1* %cmp94.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 864390298
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 864390298
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -720415053, i32 -418066383
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %368 = select i1 %cmp94.reload, i32 341498009, i32 1081675775
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1081675775, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -766105840, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1307550849, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1201264425, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %370 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %call4alteredBB = call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  %371 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %371 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 -1958063526, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %372, 2
  store i32 553455306, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -106532757, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 0, -1802463543
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, -1802463543
  %_ = sub i32 0, %374
  %379 = sub i32 0, %378
  %380 = sub i32 0, %375
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, %375
  %383 = sub i32 0, %375
  %384 = add i32 %374, %383
  %_111 = sub i32 %374, %375
  %gen112 = mul i32 %384, %375
  %385 = add i32 0, 17052888
  %386 = sub i32 %385, %374
  %387 = sub i32 %386, 17052888
  %_113 = sub i32 0, %374
  %388 = sub i32 %387, -2132546766
  %389 = add i32 %388, %375
  %390 = add i32 %389, -2132546766
  %gen114 = add i32 %387, %375
  %_115 = shl i32 %374, %375
  %391 = sub i32 %374, 555544347
  %392 = sub i32 %391, %375
  %393 = add i32 %392, 555544347
  %sub38alteredBB = sub nsw i32 %374, %375
  %394 = sub i32 %393, 158778131
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 158778131
  %_116 = sub i32 %393, 1
  %gen117 = mul i32 %396, 1
  %397 = sub i32 %393, -456299645
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -456299645
  %_118 = sub i32 %393, 1
  %gen119 = mul i32 %399, 1
  %400 = sub i32 %393, -494722893
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -494722893
  %sub39alteredBB = sub nsw i32 %393, 1
  %cmp40alteredBB = icmp sle i32 %373, %402
  store i32 503073311, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 %403, 191619412
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 191619412
  %_124 = sub i32 %403, 1
  %gen125 = mul i32 %406, 1
  %_126 = shl i32 %403, 1
  %407 = add i32 %403, -1518199763
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1518199763
  %_127 = sub i32 %403, 1
  %gen128 = mul i32 %409, 1
  %_129 = shl i32 %403, 1
  %_130 = shl i32 %403, 1
  %_131 = shl i32 %403, 1
  %410 = add i32 0, 604218451
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 604218451
  %_132 = sub i32 0, %403
  %413 = sub i32 %412, -951087760
  %414 = add i32 %413, 1
  %415 = add i32 %414, -951087760
  %gen133 = add i32 %412, 1
  %416 = sub i32 %403, -132064091
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -132064091
  %_134 = sub i32 %403, 1
  %gen135 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %403, %419
  %inc65alteredBB = add nsw i32 %403, 1
  store i32 %420, i32* %k, align 4
  store i32 -1874228615, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1820051830, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, -1103472022
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1103472022
  %_144 = sub i32 %422, 1
  %gen145 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %422, %426
  %_146 = sub i32 %422, 1
  %gen147 = mul i32 %427, 1
  %428 = sub i32 %422, -510625314
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -510625314
  %_148 = sub i32 %422, 1
  %gen149 = mul i32 %430, 1
  %431 = add i32 %422, -823402972
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -823402972
  %_150 = sub i32 %422, 1
  %gen151 = mul i32 %433, 1
  %_152 = shl i32 %422, 1
  %_153 = shl i32 %422, 1
  %434 = sub i32 0, 1
  %435 = add i32 %422, %434
  %_154 = sub i32 %422, 1
  %gen155 = mul i32 %435, 1
  %436 = add i32 %422, -1329513332
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1329513332
  %sub93alteredBB = sub nsw i32 %422, 1
  %cmp94alteredBB = icmp sge i32 %421, %438
  store i32 410100192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %if.end99, %if.end98, %if.then96, %originalBBpart2157, %originalBB143, %if.else92, %if.then87, %for.end83, %for.inc81, %if.end80, %originalBBpart2141, %originalBB139, %if.then79, %for.body71, %for.cond67, %for.end66, %originalBBpart2137, %originalBB123, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then49, %for.body42, %originalBBpart2121, %originalBB110, %for.cond37, %originalBBpart2108, %originalBB106, %for.body36, %for.cond33, %if.else32, %if.end31, %if.end, %if.else29, %if.then26, %if.else21, %if.then18, %if.then13, %if.else, %if.then, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
