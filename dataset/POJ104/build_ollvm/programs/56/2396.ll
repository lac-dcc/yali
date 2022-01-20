; ModuleID = 'source-C-CXX/56/2396.c'
source_filename = "source-C-CXX/56/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1860896396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1860896396, label %for.cond
    i32 1455620516, label %for.body
    i32 -1380900660, label %for.inc
    i32 -1115295927, label %for.end
    i32 1249069063, label %for.cond2
    i32 661965048, label %originalBB
    i32 1175842149, label %originalBBpart2
    i32 2126831562, label %for.body4
    i32 1980416012, label %originalBB55
    i32 -886121007, label %originalBBpart257
    i32 800683889, label %lor.lhs.false
    i32 -136356701, label %if.then
    i32 1636852097, label %if.else
    i32 1132105279, label %originalBB59
    i32 247034585, label %originalBBpart268
    i32 -732845985, label %if.end
    i32 1251561106, label %originalBB70
    i32 198797333, label %originalBBpart272
    i32 624513070, label %for.inc41
    i32 1259136960, label %for.end43
    i32 -546155974, label %for.cond44
    i32 1336294469, label %originalBB74
    i32 -1953338799, label %originalBBpart276
    i32 -1711288825, label %for.body47
    i32 740287147, label %for.inc52
    i32 -875358303, label %for.end54
    i32 -1474468554, label %originalBB78
    i32 -954027524, label %originalBBpart280
    i32 -728963577, label %originalBBalteredBB
    i32 -598270151, label %originalBB55alteredBB
    i32 1719858461, label %originalBB59alteredBB
    i32 1970821403, label %originalBB70alteredBB
    i32 -1293799546, label %originalBB74alteredBB
    i32 915071528, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1455620516, i32 -1115295927
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1380900660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1524682554
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1524682554
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1860896396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1249069063, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -893558470
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -893558470
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 661965048, i32 -728963577
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 685040135
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 685040135
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1175842149, i32 -728963577
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 2126831562, i32 1259136960
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1249142654
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1249142654
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1980416012, i32 -598270151
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom5
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %70 = sub i64 %call10, 1256453488351935198
  %71 = sub i64 %70, 2
  %72 = add i64 %71, 1256453488351935198
  %sub = sub i64 %call10, 2
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 %72
  %73 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %73 to i32
  %cmp12 = icmp eq i32 %conv, 101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -159998909
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -159998909
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -886121007, i32 -598270151
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 -136356701, i32 800683889
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom14
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %104 = sub i64 %call19, -4074514231876545876
  %105 = sub i64 %104, 2
  %106 = add i64 %105, -4074514231876545876
  %sub20 = sub i64 %call19, 2
  %arrayidx21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %106
  %107 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %107 to i32
  %cmp23 = icmp eq i32 %conv22, 108
  %108 = select i1 %cmp23, i32 -136356701, i32 1636852097
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom25
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %111 = add i64 %call30, 4593659046043518912
  %112 = sub i64 %111, 2
  %113 = sub i64 %112, 4593659046043518912
  %sub31 = sub i64 %call30, 2
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i64 0, i64 %113
  store i8 0, i8* %arrayidx32, align 1
  store i32 -732845985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2132406525
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2132406525
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1132105279, i32 1719858461
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom33
  %142 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %143 = sub i64 %call38, 6605773816243757782
  %144 = sub i64 %143, 3
  %145 = add i64 %144, 6605773816243757782
  %sub39 = sub i64 %call38, 3
  %arrayidx40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i64 0, i64 %145
  store i8 0, i8* %arrayidx40, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 133107472
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 133107472
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 247034585, i32 1719858461
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -732845985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1434179905
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1434179905
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1251561106, i32 1970821403
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
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
  %189 = select i1 %187, i32 198797333, i32 1970821403
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 624513070, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc42 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 1249069063, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -546155974, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 381072022
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 381072022
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1336294469, i32 -1293799546
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %210, %211
  store i1 %cmp45, i1* %cmp45.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -381733399
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -381733399
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1953338799, i32 -1293799546
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %227 = select i1 %cmp45.reload, i32 -1711288825, i32 -875358303
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 740287147, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc53 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 -546155974, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1474468554, i32 915071528
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -878815857
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -878815857
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -954027524, i32 915071528
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %287, %288
  store i32 661965048, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %289 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %290 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %290 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %291 = sub i64 %call10alteredBB, -812498832083409963
  %292 = sub i64 %291, 2
  %293 = add i64 %292, -812498832083409963
  %_ = sub i64 %call10alteredBB, 2
  %gen = mul i64 %293, 2
  %294 = sub i64 0, 2
  %295 = add i64 %call10alteredBB, %294
  %subalteredBB = sub i64 %call10alteredBB, 2
  %arrayidx11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6alteredBB, i64 0, i64 %295
  %296 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %296 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 101
  store i32 1980416012, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %298 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %298 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %299 = sub i64 0, 3
  %300 = add i64 %call38alteredBB, %299
  %_60 = sub i64 %call38alteredBB, 3
  %gen61 = mul i64 %300, 3
  %_62 = shl i64 %call38alteredBB, 3
  %301 = sub i64 0, %call38alteredBB
  %302 = add i64 0, %301
  %_63 = sub i64 0, %call38alteredBB
  %303 = sub i64 %302, -526618516754100958
  %304 = add i64 %303, 3
  %305 = add i64 %304, -526618516754100958
  %gen64 = add i64 %302, 3
  %_65 = shl i64 %call38alteredBB, 3
  %_66 = shl i64 %call38alteredBB, 3
  %306 = sub i64 0, 3
  %307 = add i64 %call38alteredBB, %306
  %sub39alteredBB = sub i64 %call38alteredBB, 3
  %arrayidx40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34alteredBB, i64 0, i64 %307
  store i8 0, i8* %arrayidx40alteredBB, align 1
  store i32 1132105279, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1251561106, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %308, %309
  store i32 1336294469, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1474468554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB78, %for.end54, %for.inc52, %for.body47, %originalBBpart276, %originalBB74, %for.cond44, %for.end43, %for.inc41, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB59, %if.else, %if.then, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
