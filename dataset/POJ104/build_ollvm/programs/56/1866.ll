; ModuleID = 'source-C-CXX/56/1866.c'
source_filename = "source-C-CXX/56/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238562041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -238562041, label %for.cond
    i32 386839786, label %originalBB
    i32 1752084149, label %originalBBpart2
    i32 1024609417, label %for.body
    i32 718651636, label %originalBB52
    i32 -1072218346, label %originalBBpart254
    i32 -182473983, label %land.lhs.true
    i32 -1615243097, label %lor.lhs.false
    i32 1017798627, label %land.lhs.true29
    i32 -375833429, label %if.then
    i32 1246285376, label %originalBB56
    i32 -2097403120, label %originalBBpart265
    i32 732722841, label %if.else
    i32 491239282, label %if.end
    i32 1981918281, label %for.inc
    i32 1416899150, label %originalBB67
    i32 8291734, label %originalBBpart279
    i32 -882827001, label %for.end
    i32 1873196902, label %originalBBalteredBB
    i32 1504707055, label %originalBB52alteredBB
    i32 -1505100502, label %originalBB56alteredBB
    i32 1405274052, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 213606384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 213606384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 386839786, i32 1873196902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 518697353
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 518697353
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1752084149, i32 1873196902
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1024609417, i32 -882827001
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1412785764
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1412785764
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 718651636, i32 1504707055
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom6
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 %63, 1188091864
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1188091864
  %sub = sub nsw i32 %63, 1
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %67 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -902736535
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -902736535
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1072218346, i32 1504707055
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 -182473983, i32 -1615243097
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom13
  %85 = load i32, i32* %a, align 4
  %86 = sub i32 %85, 1584420615
  %87 = sub i32 %86, 2
  %88 = add i32 %87, 1584420615
  %sub15 = sub nsw i32 %85, 2
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %90 = select i1 %cmp19, i32 -375833429, i32 -1615243097
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom21
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %92, 1899482264
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1899482264
  %sub23 = sub nsw i32 %92, 1
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %96 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %96 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %97 = select i1 %cmp27, i32 1017798627, i32 732722841
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom30
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 %99, 2121666990
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 2121666990
  %sub32 = sub nsw i32 %99, 2
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %103 to i32
  %cmp36 = icmp eq i32 %conv35, 108
  %104 = select i1 %cmp36, i32 -375833429, i32 732722841
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1657298484
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1657298484
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1246285376, i32 -1505100502
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom38
  %133 = load i32, i32* %a, align 4
  %134 = add i32 %133, 1160984651
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 1160984651
  %sub40 = sub nsw i32 %133, 2
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 471349269
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 471349269
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2097403120, i32 -1505100502
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 491239282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom43
  %165 = load i32, i32* %a, align 4
  %166 = add i32 %165, 793388832
  %167 = sub i32 %166, 3
  %168 = sub i32 %167, 793388832
  %sub45 = sub nsw i32 %165, 3
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 491239282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  store i32 1981918281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -650253782
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -650253782
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1416899150, i32 1405274052
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1292080372
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1292080372
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 8291734, i32 1405274052
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -238562041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 386839786, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %205 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %206 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %206 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %207 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom6alteredBB
  %208 = load i32, i32* %a, align 4
  %209 = sub i32 %208, -1986666375
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1986666375
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = sub i32 %208, -261810091
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -261810091
  %subalteredBB = sub nsw i32 %208, 1
  %idxprom8alteredBB = sext i32 %214 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %215 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %215 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 718651636, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %216 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s, i64 0, i64 %idxprom38alteredBB
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %_57 = sub i32 %217, 2
  %gen58 = mul i32 %219, 2
  %220 = sub i32 0, -135134238
  %221 = sub i32 %220, %217
  %222 = add i32 %221, -135134238
  %_59 = sub i32 0, %217
  %223 = add i32 %222, -2064560716
  %224 = add i32 %223, 2
  %225 = sub i32 %224, -2064560716
  %gen60 = add i32 %222, 2
  %_61 = shl i32 %217, 2
  %226 = add i32 %217, 2048198240
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, 2048198240
  %_62 = sub i32 %217, 2
  %gen63 = mul i32 %228, 2
  %229 = sub i32 0, 2
  %230 = add i32 %217, %229
  %sub40alteredBB = sub nsw i32 %217, 2
  %idxprom41alteredBB = sext i32 %230 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  store i32 1246285376, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_68 = sub i32 0, %231
  %234 = sub i32 %233, -839024816
  %235 = add i32 %234, 1
  %236 = add i32 %235, -839024816
  %gen69 = add i32 %233, 1
  %237 = sub i32 0, 1
  %238 = add i32 %231, %237
  %_70 = sub i32 %231, 1
  %gen71 = mul i32 %238, 1
  %_72 = shl i32 %231, 1
  %_73 = shl i32 %231, 1
  %239 = add i32 %231, 1111050266
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1111050266
  %_74 = sub i32 %231, 1
  %gen75 = mul i32 %241, 1
  %242 = sub i32 0, -669753309
  %243 = sub i32 %242, %231
  %244 = add i32 %243, -669753309
  %_76 = sub i32 0, %231
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen77 = add i32 %244, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %231, %249
  %incalteredBB = add nsw i32 %231, 1
  store i32 %250, i32* %i, align 4
  store i32 1416899150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB67, %for.inc, %if.end, %if.else, %originalBBpart265, %originalBB56, %if.then, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
