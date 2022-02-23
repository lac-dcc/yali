; ModuleID = 'source-C-CXX/68/894.c'
source_filename = "source-C-CXX/68/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload248.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %tobool79.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tmp, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 -1, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = sub i64 0, 1
  %1 = add i64 %call3, %0
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %2 = sub i64 %call5, -6651924176064457226
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -6651924176064457226
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %4 to i32
  store i32 %conv7, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1976738035, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem247 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1976738035, label %for.cond
    i32 1857735592, label %originalBB
    i32 -1233893445, label %originalBBpart2
    i32 1895115449, label %land.rhs
    i32 315519205, label %land.end
    i32 724369678, label %for.body
    i32 -1173437868, label %originalBB117
    i32 -1574402808, label %originalBBpart2175
    i32 -180536823, label %for.inc
    i32 -1278211837, label %for.end
    i32 -870529717, label %if.then
    i32 96271256, label %while.cond
    i32 -431435795, label %while.body
    i32 -779309616, label %while.end
    i32 -1369247627, label %if.else
    i32 -722322674, label %if.then53
    i32 121174441, label %while.cond54
    i32 786962791, label %originalBB177
    i32 -1687077740, label %originalBBpart2179
    i32 1352018258, label %while.body57
    i32 1149108030, label %originalBB181
    i32 -24326212, label %originalBBpart2228
    i32 -1509381202, label %while.end77
    i32 -698654128, label %originalBB230
    i32 721356884, label %originalBBpart2232
    i32 1712458751, label %if.end
    i32 -411165732, label %if.end78
    i32 954451812, label %originalBB234
    i32 -1829731010, label %originalBBpart2236
    i32 1651324778, label %if.then80
    i32 1585723712, label %if.end85
    i32 -204239887, label %while.cond86
    i32 1170630462, label %land.rhs89
    i32 -862479396, label %land.end95
    i32 -1099799456, label %originalBB238
    i32 -14686206, label %originalBBpart2240
    i32 -1001266156, label %while.body96
    i32 -559500748, label %while.end98
    i32 132880086, label %for.cond99
    i32 -1185087703, label %for.body102
    i32 1249195980, label %for.inc107
    i32 -361733891, label %for.end109
    i32 880727409, label %originalBB242
    i32 1311577510, label %originalBBpart2244
    i32 1300964083, label %if.then112
    i32 -1954861732, label %if.end114
    i32 50043544, label %originalBBalteredBB
    i32 467571725, label %originalBB117alteredBB
    i32 -2103813148, label %originalBB177alteredBB
    i32 -333814992, label %originalBB181alteredBB
    i32 47399596, label %originalBB230alteredBB
    i32 692966631, label %originalBB234alteredBB
    i32 -1379485394, label %originalBB238alteredBB
    i32 85061299, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -404272534
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -404272534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1857735592, i32 50043544
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %tobool = icmp ne i32 %36, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1510184698
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1510184698
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
  %63 = select i1 %61, i32 -1233893445, i32 50043544
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %64 = select i1 %tobool.reload, i32 1895115449, i32 315519205
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add8 = add nsw i32 %65, 1
  %tobool9 = icmp ne i32 %69, 0
  store i32 315519205, i32* %switchVar
  store i1 %tobool9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %70 = select i1 %.reload, i32 724369678, i32 -1278211837
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1701235549
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1701235549
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1173437868, i32 467571725
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* %tmp, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 0, %conv10
  %93 = sub i32 %89, %92
  %add11 = add nsw i32 %89, %conv10
  %94 = add i32 %93, -156545670
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, -156545670
  %sub12 = sub nsw i32 %93, 48
  %97 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom13
  %98 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %98 to i32
  %99 = sub i32 %96, -1594512659
  %100 = add i32 %99, %conv15
  %101 = add i32 %100, -1594512659
  %add16 = add nsw i32 %96, %conv15
  %102 = sub i32 %101, -117087697
  %103 = sub i32 %102, 48
  %104 = add i32 %103, -117087697
  %sub17 = sub nsw i32 %101, 48
  %conv18 = trunc i32 %104 to i8
  %105 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %106 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %div = sdiv i32 %conv23, 10
  store i32 %div, i32* %tmp, align 4
  %108 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %rem = srem i32 %conv26, 10
  %conv27 = trunc i32 %rem to i8
  store i8 %conv27, i8* %arrayidx25, align 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1165308190
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1165308190
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1574402808, i32 467571725
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -180536823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 894850805
  %130 = add i32 %129, -1
  %131 = add i32 %130, 894850805
  %dec28 = add nsw i32 %128, -1
  store i32 %131, i32* %j, align 4
  store i32 1976738035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %132, 0
  %133 = select i1 %cmp, i32 -870529717, i32 -1369247627
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 96271256, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %134, 0
  %135 = select i1 %cmp30, i32 -431435795, i32 -779309616
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -948413403
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -948413403
  %inc32 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* %tmp, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %142 to i32
  %143 = sub i32 0, %140
  %144 = sub i32 0, %conv35
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add36 = add nsw i32 %140, %conv35
  %147 = sub i32 %146, -38727588
  %148 = sub i32 %147, 48
  %149 = add i32 %148, -38727588
  %sub37 = sub nsw i32 %146, 48
  %conv38 = trunc i32 %149 to i8
  %150 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %151 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom41
  %152 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %152 to i32
  %div44 = sdiv i32 %conv43, 10
  store i32 %div44, i32* %tmp, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom45
  %154 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %154 to i32
  %rem48 = srem i32 %conv47, 10
  %conv49 = trunc i32 %rem48 to i8
  store i8 %conv49, i8* %arrayidx46, align 1
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1605761915
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1605761915
  %dec50 = add nsw i32 %155, -1
  store i32 %158, i32* %i, align 4
  store i32 96271256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -411165732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp51 = icmp sge i32 %159, 0
  %160 = select i1 %cmp51, i32 -722322674, i32 1712458751
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 121174441, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 463010714
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 463010714
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 786962791, i32 -2103813148
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp55 = icmp sge i32 %176, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1115686321
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1115686321
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1687077740, i32 -2103813148
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %204 = select i1 %cmp55.reload, i32 1352018258, i32 -1509381202
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1149108030, i32 -333814992
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc58 = add nsw i32 %231, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* %tmp, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %235 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom59
  %236 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %236 to i32
  %237 = sub i32 0, %234
  %238 = sub i32 0, %conv61
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add62 = add nsw i32 %234, %conv61
  %241 = sub i32 %240, -2131936374
  %242 = sub i32 %241, 48
  %243 = add i32 %242, -2131936374
  %sub63 = sub nsw i32 %240, 48
  %conv64 = trunc i32 %243 to i8
  %244 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %244 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %245 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %245 to i64
  %arrayidx68 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom67
  %246 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %246 to i32
  %div70 = sdiv i32 %conv69, 10
  store i32 %div70, i32* %tmp, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %247 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom71
  %248 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %248 to i32
  %rem74 = srem i32 %conv73, 10
  %conv75 = trunc i32 %rem74 to i8
  store i8 %conv75, i8* %arrayidx72, align 1
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -2025145967
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -2025145967
  %dec76 = add nsw i32 %249, -1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -972323312
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -972323312
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -24326212, i32 -333814992
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 121174441, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1518782675
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1518782675
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -698654128, i32 47399596
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1542790
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1542790
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 721356884, i32 47399596
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1712458751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -411165732, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -2048675596
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2048675596
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 954451812, i32 692966631
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %337 = load i32, i32* %tmp, align 4
  %tobool79 = icmp ne i32 %337, 0
  store i1 %tobool79, i1* %tobool79.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1586463525
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1586463525
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
  %364 = select i1 %362, i32 -1829731010, i32 692966631
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %tobool79.reload = load volatile i1, i1* %tobool79.reg2mem
  %365 = select i1 %tobool79.reload, i32 1651324778, i32 1585723712
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %366 = load i32, i32* %tmp, align 4
  %conv81 = trunc i32 %366 to i8
  %367 = load i32, i32* %k, align 4
  %368 = add i32 %367, 1984043519
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1984043519
  %inc82 = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  %idxprom83 = sext i32 %370 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom83
  store i8 %conv81, i8* %arrayidx84, align 1
  store i32 1585723712, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -204239887, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %cmp87 = icmp sge i32 %371, 0
  %372 = select i1 %cmp87, i32 1170630462, i32 -862479396
  store i32 %372, i32* %switchVar
  store i1 false, i1* %.reg2mem247
  br label %loopEnd

land.rhs89:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %373 to i64
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom90
  %374 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %374 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  store i32 -862479396, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem247
  br label %loopEnd

land.end95:                                       ; preds = %loopEntry
  %.reload248 = load i1, i1* %.reg2mem247
  store i1 %.reload248, i1* %.reload248.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 974597681
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 974597681
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1099799456, i32 -1379485394
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 511162122
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 511162122
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -14686206, i32 -1379485394
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %.reload248.reload = load volatile i1, i1* %.reload248.reg2mem
  %417 = select i1 %.reload248.reload, i32 -1001266156, i32 -559500748
  store i32 %417, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, 982041574
  %420 = add i32 %419, -1
  %421 = add i32 %420, 982041574
  %dec97 = add nsw i32 %418, -1
  store i32 %421, i32* %k, align 4
  store i32 -204239887, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  store i32 %422, i32* %i, align 4
  store i32 132880086, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp100 = icmp sge i32 %423, 0
  %424 = select i1 %cmp100, i32 -1185087703, i32 -361733891
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %425 to i64
  %arrayidx104 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom103
  %426 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %426 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  store i32 1249195980, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %dec108 = add nsw i32 %427, -1
  store i32 %429, i32* %i, align 4
  store i32 132880086, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1539157306
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1539157306
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 880727409, i32 85061299
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %cmp110 = icmp slt i32 %445, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1311577510, i32 85061299
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %460 = select i1 %cmp110.reload, i32 1300964083, i32 -1954861732
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1954861732, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -2049281910
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2049281910
  %_ = sub i32 %461, 1
  %gen = mul i32 %464, 1
  %465 = add i32 %461, 1501216686
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1501216686
  %_115 = sub i32 %461, 1
  %gen116 = mul i32 %467, 1
  %468 = add i32 %461, -1368434955
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1368434955
  %addalteredBB = add nsw i32 %461, 1
  %toboolalteredBB = icmp ne i32 %470, 0
  store i32 1857735592, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = add i32 %471, 1292890147
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1292890147
  %_118 = sub i32 %471, 1
  %gen119 = mul i32 %474, 1
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_120 = sub i32 0, %471
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen121 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %_122 = sub i32 %471, 1
  %gen123 = mul i32 %482, 1
  %_124 = shl i32 %471, 1
  %_125 = shl i32 %471, 1
  %483 = add i32 %471, 1517540109
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1517540109
  %_126 = sub i32 %471, 1
  %gen127 = mul i32 %485, 1
  %486 = sub i32 0, -349285513
  %487 = sub i32 %486, %471
  %488 = add i32 %487, -349285513
  %_128 = sub i32 0, %471
  %489 = sub i32 %488, 1151040585
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1151040585
  %gen129 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %471, %492
  %incalteredBB = add nsw i32 %471, 1
  store i32 %493, i32* %k, align 4
  %494 = load i32, i32* %tmp, align 4
  %495 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %496 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %496 to i32
  %497 = add i32 0, -1932998586
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, -1932998586
  %_130 = sub i32 0, %494
  %500 = sub i32 %499, -1617864960
  %501 = add i32 %500, %conv10alteredBB
  %502 = add i32 %501, -1617864960
  %gen131 = add i32 %499, %conv10alteredBB
  %503 = sub i32 0, -823124823
  %504 = sub i32 %503, %494
  %505 = add i32 %504, -823124823
  %_132 = sub i32 0, %494
  %506 = sub i32 0, %505
  %507 = sub i32 0, %conv10alteredBB
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen133 = add i32 %505, %conv10alteredBB
  %510 = sub i32 0, %494
  %511 = add i32 0, %510
  %_134 = sub i32 0, %494
  %512 = sub i32 0, %conv10alteredBB
  %513 = sub i32 %511, %512
  %gen135 = add i32 %511, %conv10alteredBB
  %514 = sub i32 0, %494
  %515 = add i32 0, %514
  %_136 = sub i32 0, %494
  %516 = sub i32 0, %conv10alteredBB
  %517 = sub i32 %515, %516
  %gen137 = add i32 %515, %conv10alteredBB
  %518 = sub i32 0, 1317402784
  %519 = sub i32 %518, %494
  %520 = add i32 %519, 1317402784
  %_138 = sub i32 0, %494
  %521 = sub i32 0, %520
  %522 = sub i32 0, %conv10alteredBB
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen139 = add i32 %520, %conv10alteredBB
  %525 = add i32 %494, 170306105
  %526 = sub i32 %525, %conv10alteredBB
  %527 = sub i32 %526, 170306105
  %_140 = sub i32 %494, %conv10alteredBB
  %gen141 = mul i32 %527, %conv10alteredBB
  %_142 = shl i32 %494, %conv10alteredBB
  %528 = sub i32 0, %494
  %529 = sub i32 0, %conv10alteredBB
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add11alteredBB = add nsw i32 %494, %conv10alteredBB
  %_143 = shl i32 %531, 48
  %_144 = shl i32 %531, 48
  %_145 = shl i32 %531, 48
  %_146 = shl i32 %531, 48
  %_147 = shl i32 %531, 48
  %532 = sub i32 0, 48
  %533 = add i32 %531, %532
  %_148 = sub i32 %531, 48
  %gen149 = mul i32 %533, 48
  %534 = add i32 %531, 511999023
  %535 = sub i32 %534, 48
  %536 = sub i32 %535, 511999023
  %sub12alteredBB = sub nsw i32 %531, 48
  %537 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %537 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %538 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %538 to i32
  %_150 = shl i32 %536, %conv15alteredBB
  %539 = sub i32 0, %536
  %540 = sub i32 0, %conv15alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add16alteredBB = add nsw i32 %536, %conv15alteredBB
  %_151 = shl i32 %542, 48
  %543 = sub i32 %542, 1161368196
  %544 = sub i32 %543, 48
  %545 = add i32 %544, 1161368196
  %_152 = sub i32 %542, 48
  %gen153 = mul i32 %545, 48
  %_154 = shl i32 %542, 48
  %546 = sub i32 0, 48
  %547 = add i32 %542, %546
  %_155 = sub i32 %542, 48
  %gen156 = mul i32 %547, 48
  %548 = add i32 %542, 1482637696
  %549 = sub i32 %548, 48
  %550 = sub i32 %549, 1482637696
  %_157 = sub i32 %542, 48
  %gen158 = mul i32 %550, 48
  %_159 = shl i32 %542, 48
  %551 = add i32 %542, 1558866886
  %552 = sub i32 %551, 48
  %553 = sub i32 %552, 1558866886
  %sub17alteredBB = sub nsw i32 %542, 48
  %conv18alteredBB = trunc i32 %553 to i8
  %554 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %554 to i64
  %arrayidx20alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  %555 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %555 to i64
  %arrayidx22alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %556 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %556 to i32
  %_160 = shl i32 %conv23alteredBB, 10
  %557 = add i32 0, -337978104
  %558 = sub i32 %557, %conv23alteredBB
  %559 = sub i32 %558, -337978104
  %_161 = sub i32 0, %conv23alteredBB
  %560 = sub i32 0, %559
  %561 = sub i32 0, 10
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen162 = add i32 %559, 10
  %564 = sub i32 0, %conv23alteredBB
  %565 = add i32 0, %564
  %_163 = sub i32 0, %conv23alteredBB
  %566 = sub i32 0, 10
  %567 = sub i32 %565, %566
  %gen164 = add i32 %565, 10
  %568 = sub i32 0, 1126480963
  %569 = sub i32 %568, %conv23alteredBB
  %570 = add i32 %569, 1126480963
  %_165 = sub i32 0, %conv23alteredBB
  %571 = sub i32 0, %570
  %572 = sub i32 0, 10
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen166 = add i32 %570, 10
  %575 = sub i32 0, 10
  %576 = add i32 %conv23alteredBB, %575
  %_167 = sub i32 %conv23alteredBB, 10
  %gen168 = mul i32 %576, 10
  %_169 = shl i32 %conv23alteredBB, 10
  %divalteredBB = sdiv i32 %conv23alteredBB, 10
  store i32 %divalteredBB, i32* %tmp, align 4
  %577 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %577 to i64
  %arrayidx25alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %578 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %578 to i32
  %579 = add i32 %conv26alteredBB, -1753928598
  %580 = sub i32 %579, 10
  %581 = sub i32 %580, -1753928598
  %_170 = sub i32 %conv26alteredBB, 10
  %gen171 = mul i32 %581, 10
  %582 = add i32 %conv26alteredBB, -1375245232
  %583 = sub i32 %582, 10
  %584 = sub i32 %583, -1375245232
  %_172 = sub i32 %conv26alteredBB, 10
  %gen173 = mul i32 %584, 10
  %remalteredBB = srem i32 %conv26alteredBB, 10
  %conv27alteredBB = trunc i32 %remalteredBB to i8
  store i8 %conv27alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 -1173437868, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp sge i32 %585, 0
  store i32 786962791, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 %586, -670958893
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -670958893
  %_182 = sub i32 %586, 1
  %gen183 = mul i32 %589, 1
  %_184 = shl i32 %586, 1
  %590 = sub i32 0, 1310921245
  %591 = sub i32 %590, %586
  %592 = add i32 %591, 1310921245
  %_185 = sub i32 0, %586
  %593 = add i32 %592, -1449451488
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1449451488
  %gen186 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %586, %596
  %_187 = sub i32 %586, 1
  %gen188 = mul i32 %597, 1
  %_189 = shl i32 %586, 1
  %598 = sub i32 0, 1
  %599 = add i32 %586, %598
  %_190 = sub i32 %586, 1
  %gen191 = mul i32 %599, 1
  %600 = sub i32 %586, -2039742583
  %601 = add i32 %600, 1
  %602 = add i32 %601, -2039742583
  %inc58alteredBB = add nsw i32 %586, 1
  store i32 %602, i32* %k, align 4
  %603 = load i32, i32* %tmp, align 4
  %604 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %604 to i64
  %arrayidx60alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %605 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %605 to i32
  %_192 = shl i32 %603, %conv61alteredBB
  %_193 = shl i32 %603, %conv61alteredBB
  %_194 = shl i32 %603, %conv61alteredBB
  %606 = add i32 0, -563493116
  %607 = sub i32 %606, %603
  %608 = sub i32 %607, -563493116
  %_195 = sub i32 0, %603
  %609 = sub i32 0, %conv61alteredBB
  %610 = sub i32 %608, %609
  %gen196 = add i32 %608, %conv61alteredBB
  %_197 = shl i32 %603, %conv61alteredBB
  %_198 = shl i32 %603, %conv61alteredBB
  %_199 = shl i32 %603, %conv61alteredBB
  %611 = add i32 %603, -876161562
  %612 = sub i32 %611, %conv61alteredBB
  %613 = sub i32 %612, -876161562
  %_200 = sub i32 %603, %conv61alteredBB
  %gen201 = mul i32 %613, %conv61alteredBB
  %614 = sub i32 0, -65119287
  %615 = sub i32 %614, %603
  %616 = add i32 %615, -65119287
  %_202 = sub i32 0, %603
  %617 = sub i32 0, %conv61alteredBB
  %618 = sub i32 %616, %617
  %gen203 = add i32 %616, %conv61alteredBB
  %619 = sub i32 0, 1563398587
  %620 = sub i32 %619, %603
  %621 = add i32 %620, 1563398587
  %_204 = sub i32 0, %603
  %622 = add i32 %621, 837366226
  %623 = add i32 %622, %conv61alteredBB
  %624 = sub i32 %623, 837366226
  %gen205 = add i32 %621, %conv61alteredBB
  %625 = sub i32 0, %conv61alteredBB
  %626 = sub i32 %603, %625
  %add62alteredBB = add nsw i32 %603, %conv61alteredBB
  %_206 = shl i32 %626, 48
  %627 = add i32 %626, -333809628
  %628 = sub i32 %627, 48
  %629 = sub i32 %628, -333809628
  %_207 = sub i32 %626, 48
  %gen208 = mul i32 %629, 48
  %_209 = shl i32 %626, 48
  %_210 = shl i32 %626, 48
  %_211 = shl i32 %626, 48
  %630 = sub i32 %626, -1507497925
  %631 = sub i32 %630, 48
  %632 = add i32 %631, -1507497925
  %sub63alteredBB = sub nsw i32 %626, 48
  %conv64alteredBB = trunc i32 %632 to i8
  %633 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %633 to i64
  %arrayidx66alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx66alteredBB, align 1
  %634 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %634 to i64
  %arrayidx68alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %635 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %635 to i32
  %636 = sub i32 %conv69alteredBB, -128959019
  %637 = sub i32 %636, 10
  %638 = add i32 %637, -128959019
  %_212 = sub i32 %conv69alteredBB, 10
  %gen213 = mul i32 %638, 10
  %639 = sub i32 0, %conv69alteredBB
  %640 = add i32 0, %639
  %_214 = sub i32 0, %conv69alteredBB
  %641 = sub i32 0, %640
  %642 = sub i32 0, 10
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen215 = add i32 %640, 10
  %645 = sub i32 0, -358401387
  %646 = sub i32 %645, %conv69alteredBB
  %647 = add i32 %646, -358401387
  %_216 = sub i32 0, %conv69alteredBB
  %648 = sub i32 %647, -34601802
  %649 = add i32 %648, 10
  %650 = add i32 %649, -34601802
  %gen217 = add i32 %647, 10
  %651 = sub i32 0, 10
  %652 = add i32 %conv69alteredBB, %651
  %_218 = sub i32 %conv69alteredBB, 10
  %gen219 = mul i32 %652, 10
  %div70alteredBB = sdiv i32 %conv69alteredBB, 10
  store i32 %div70alteredBB, i32* %tmp, align 4
  %653 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %653 to i64
  %arrayidx72alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  %654 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %654 to i32
  %_220 = shl i32 %conv73alteredBB, 10
  %_221 = shl i32 %conv73alteredBB, 10
  %655 = sub i32 0, 347890470
  %656 = sub i32 %655, %conv73alteredBB
  %657 = add i32 %656, 347890470
  %_222 = sub i32 0, %conv73alteredBB
  %658 = sub i32 0, %657
  %659 = sub i32 0, 10
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen223 = add i32 %657, 10
  %rem74alteredBB = srem i32 %conv73alteredBB, 10
  %conv75alteredBB = trunc i32 %rem74alteredBB to i8
  store i8 %conv75alteredBB, i8* %arrayidx72alteredBB, align 1
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, 810605368
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 810605368
  %_224 = sub i32 0, %662
  %666 = sub i32 0, -1
  %667 = sub i32 %665, %666
  %gen225 = add i32 %665, -1
  %_226 = shl i32 %662, -1
  %668 = sub i32 %662, 74701389
  %669 = add i32 %668, -1
  %670 = add i32 %669, 74701389
  %dec76alteredBB = add nsw i32 %662, -1
  store i32 %670, i32* %j, align 4
  store i32 1149108030, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -698654128, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %tmp, align 4
  %tobool79alteredBB = icmp ne i32 %671, 0
  store i32 954451812, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1099799456, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %cmp110alteredBB = icmp slt i32 %672, 0
  store i32 880727409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then112, %originalBBpart2244, %originalBB242, %for.end109, %for.inc107, %for.body102, %for.cond99, %while.end98, %while.body96, %originalBBpart2240, %originalBB238, %land.end95, %land.rhs89, %while.cond86, %if.end85, %if.then80, %originalBBpart2236, %originalBB234, %if.end78, %if.end, %originalBBpart2232, %originalBB230, %while.end77, %originalBBpart2228, %originalBB181, %while.body57, %originalBBpart2179, %originalBB177, %while.cond54, %if.then53, %if.else, %while.end, %while.body, %while.cond, %if.then, %for.end, %for.inc, %originalBBpart2175, %originalBB117, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
