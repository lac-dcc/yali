; ModuleID = 'source-C-CXX/4/644.c'
source_filename = "source-C-CXX/4/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %a = alloca i32, align 4
  %get = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %q = alloca double, align 8
  %l = alloca [520 x i8], align 16
  %r = alloca [520 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %get, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %l, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1603228175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1603228175, label %for.cond
    i32 342887268, label %originalBB
    i32 -1366494357, label %originalBBpart2
    i32 1208708149, label %for.body
    i32 381377894, label %land.lhs.true
    i32 1972994839, label %land.lhs.true12
    i32 -1357333641, label %originalBB94
    i32 -1453988739, label %originalBBpart296
    i32 -1780417957, label %land.lhs.true18
    i32 1791990393, label %if.then
    i32 97686691, label %if.end
    i32 -266007199, label %originalBB98
    i32 583406860, label %originalBBpart2100
    i32 -2037655961, label %for.inc
    i32 -422988830, label %for.end
    i32 469183407, label %originalBB102
    i32 -1241820782, label %originalBBpart2104
    i32 -112004969, label %for.cond25
    i32 -1970568992, label %for.body29
    i32 1919177339, label %land.lhs.true36
    i32 1089225848, label %land.lhs.true42
    i32 -328673969, label %land.lhs.true48
    i32 653296617, label %originalBB106
    i32 1157904964, label %originalBBpart2108
    i32 901171639, label %if.then54
    i32 -1795024443, label %originalBB110
    i32 627774025, label %originalBBpart2112
    i32 -374502419, label %if.end55
    i32 -817904740, label %for.inc56
    i32 -802504625, label %originalBB114
    i32 387485228, label %originalBBpart2121
    i32 -1189373810, label %for.end58
    i32 778573368, label %lor.lhs.false
    i32 612095308, label %originalBB123
    i32 941458451, label %originalBBpart2125
    i32 1371630195, label %if.then63
    i32 -1637081556, label %if.else
    i32 -1068110096, label %originalBB127
    i32 -528641114, label %originalBBpart2129
    i32 -1434298554, label %for.cond65
    i32 1682778864, label %for.body69
    i32 1624488890, label %if.then78
    i32 -1057149036, label %if.end80
    i32 2133165557, label %for.inc81
    i32 1591425880, label %for.end83
    i32 1906633976, label %if.then88
    i32 2290466, label %if.else90
    i32 -1151812577, label %if.end92
    i32 -153959377, label %originalBB131
    i32 115706871, label %originalBBpart2133
    i32 238555598, label %if.end93
    i32 486131378, label %originalBBalteredBB
    i32 -1027214885, label %originalBB94alteredBB
    i32 -1531274689, label %originalBB98alteredBB
    i32 -1601526061, label %originalBB102alteredBB
    i32 612803913, label %originalBB106alteredBB
    i32 -178675374, label %originalBB110alteredBB
    i32 -63107661, label %originalBB114alteredBB
    i32 -2041581725, label %originalBB123alteredBB
    i32 9108635, label %originalBB127alteredBB
    i32 830527233, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 826827548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 826827548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 342887268, i32 486131378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -513588556
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -513588556
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
  %43 = select i1 %41, i32 -1366494357, i32 486131378
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1208708149, i32 -422988830
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %left, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %left, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %51 to i32
  %cmp = icmp ne i32 %conv, 65
  %52 = select i1 %cmp, i32 381377894, i32 97686691
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv9, 71
  %55 = select i1 %cmp10, i32 1972994839, i32 97686691
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1348127429
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1348127429
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1357333641, i32 -1027214885
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1453988739, i32 -1027214885
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 -1780417957, i32 97686691
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom19
  %113 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %113 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %114 = select i1 %cmp22, i32 1791990393, i32 97686691
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 97686691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1195681343
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1195681343
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -266007199, i32 -1531274689
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 583406860, i32 -1531274689
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2037655961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1929733331
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1929733331
  %inc24 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 1603228175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 51531527
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 51531527
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 469183407, i32 -1601526061
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1241820782, i32 -1601526061
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -112004969, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom26
  %202 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %202, 0
  %203 = select i1 %tobool28, i32 -1970568992, i32 -1189373810
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %204 = load i32, i32* %right, align 4
  %205 = sub i32 %204, 1741633739
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1741633739
  %inc30 = add nsw i32 %204, 1
  store i32 %207, i32* %right, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom31
  %209 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %209 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %210 = select i1 %cmp34, i32 1919177339, i32 -374502419
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom37
  %212 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %212 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %213 = select i1 %cmp40, i32 1089225848, i32 -374502419
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom43
  %215 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %215 to i32
  %cmp46 = icmp ne i32 %conv45, 84
  %216 = select i1 %cmp46, i32 -328673969, i32 -374502419
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 543960743
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 543960743
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 653296617, i32 612803913
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom49
  %233 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %233 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 390825310
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 390825310
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1157904964, i32 612803913
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %249 = select i1 %cmp52.reload, i32 901171639, i32 -374502419
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1965805357
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1965805357
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1795024443, i32 -178675374
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1438147736
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1438147736
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 627774025, i32 -178675374
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -374502419, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -817904740, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 383991469
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 383991469
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -802504625, i32 -63107661
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -949061274
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -949061274
  %inc57 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -295231240
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -295231240
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 387485228, i32 -63107661
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -112004969, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %326, 1
  %327 = select i1 %cmp59, i32 1371630195, i32 778573368
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1030717725
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1030717725
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 612095308, i32 -2041581725
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %343 = load i32, i32* %left, align 4
  %344 = load i32, i32* %right, align 4
  %cmp61 = icmp ne i32 %343, %344
  store i1 %cmp61, i1* %cmp61.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 941458451, i32 -2041581725
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %371 = select i1 %cmp61.reload, i32 1371630195, i32 -1637081556
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 238555598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1068110096, i32 9108635
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1768484211
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1768484211
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -528641114, i32 9108635
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1434298554, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %425 to i64
  %arrayidx67 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom66
  %426 = load i8, i8* %arrayidx67, align 1
  %tobool68 = icmp ne i8 %426, 0
  %427 = select i1 %tobool68, i32 1682778864, i32 1591425880
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %428 to i64
  %arrayidx71 = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom70
  %429 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %429 to i32
  %430 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %430 to i64
  %arrayidx74 = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom73
  %431 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %431 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %432 = select i1 %cmp76, i32 1624488890, i32 -1057149036
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %433 = load i32, i32* %get, align 4
  %434 = add i32 %433, 464550251
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 464550251
  %inc79 = add nsw i32 %433, 1
  store i32 %436, i32* %get, align 4
  store i32 -1057149036, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2133165557, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -1845278099
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1845278099
  %inc82 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -1434298554, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %441 = load i32, i32* %get, align 4
  %conv84 = sitofp i32 %441 to double
  %mul = fmul double 1.000000e+00, %conv84
  %442 = load i32, i32* %left, align 4
  %conv85 = sitofp i32 %442 to double
  %div = fdiv double %mul, %conv85
  store double %div, double* %q, align 8
  %443 = load double, double* %q, align 8
  %444 = load double, double* %m, align 8
  %cmp86 = fcmp ogt double %443, %444
  %445 = select i1 %cmp86, i32 1906633976, i32 2290466
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1151812577, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1151812577, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 2146492986
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2146492986
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -153959377, i32 830527233
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -384174726
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -384174726
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 115706871, i32 830527233
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 238555598, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxpromalteredBB
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %477, 0
  store i32 342887268, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %478 to i64
  %arrayidx14alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %l, i64 0, i64 %idxprom13alteredBB
  %479 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %479 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 -1357333641, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -266007199, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 469183407, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %480 to i64
  %arrayidx50alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %r, i64 0, i64 %idxprom49alteredBB
  %481 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %481 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 67
  store i32 653296617, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1795024443, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_ = shl i32 %482, 1
  %_115 = shl i32 %482, 1
  %_116 = shl i32 %482, 1
  %483 = add i32 %482, -1347281162
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1347281162
  %_117 = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = add i32 %482, -1760847782
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1760847782
  %_118 = sub i32 %482, 1
  %gen119 = mul i32 %488, 1
  %489 = sub i32 0, %482
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc57alteredBB = add nsw i32 %482, 1
  store i32 %492, i32* %i, align 4
  store i32 -802504625, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %left, align 4
  %494 = load i32, i32* %right, align 4
  %cmp61alteredBB = icmp ne i32 %493, %494
  store i32 612095308, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1068110096, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -153959377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end92, %if.else90, %if.then88, %for.end83, %for.inc81, %if.end80, %if.then78, %for.body69, %for.cond65, %originalBBpart2129, %originalBB127, %if.else, %if.then63, %originalBBpart2125, %originalBB123, %lor.lhs.false, %for.end58, %originalBBpart2121, %originalBB114, %for.inc56, %if.end55, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %for.body29, %for.cond25, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true18, %originalBBpart296, %originalBB94, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
