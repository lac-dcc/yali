; ModuleID = 'source-C-CXX/56/2633.c'
source_filename = "source-C-CXX/56/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %0 = bitcast [30 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 30, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 103881287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 103881287, label %for.cond
    i32 -2031684230, label %for.body
    i32 -144587847, label %land.lhs.true
    i32 -1116887208, label %originalBB
    i32 -887857575, label %originalBBpart2
    i32 -2132261674, label %if.then
    i32 688893321, label %for.cond13
    i32 1258194576, label %originalBB101
    i32 871057291, label %originalBBpart2106
    i32 2117141682, label %for.body17
    i32 1959644363, label %for.inc
    i32 -725208278, label %for.end
    i32 -34238397, label %if.else
    i32 -1580374048, label %land.lhs.true29
    i32 1676202824, label %if.then36
    i32 1120741789, label %for.cond37
    i32 -534137764, label %originalBB108
    i32 -1574244694, label %originalBBpart2121
    i32 610286326, label %for.body41
    i32 -2019689443, label %for.inc46
    i32 -1340630742, label %originalBB123
    i32 1382223427, label %originalBBpart2127
    i32 -35904158, label %for.end48
    i32 241021696, label %originalBB129
    i32 1309984256, label %originalBBpart2131
    i32 -1363669444, label %if.else50
    i32 1715208889, label %originalBB133
    i32 1004505757, label %originalBBpart2141
    i32 -385421060, label %land.lhs.true57
    i32 1047056409, label %originalBB143
    i32 2065998340, label %originalBBpart2152
    i32 1387488130, label %land.lhs.true64
    i32 -635370895, label %if.then71
    i32 848267785, label %for.cond72
    i32 1805554769, label %originalBB154
    i32 1924175830, label %originalBBpart2169
    i32 -286185732, label %for.body76
    i32 -1478656297, label %for.inc81
    i32 1859642859, label %for.end83
    i32 1889085001, label %if.else85
    i32 2068831484, label %if.end
    i32 862061263, label %if.end88
    i32 993868455, label %originalBB171
    i32 1544482084, label %originalBBpart2173
    i32 39399545, label %if.end89
    i32 -241299214, label %originalBB175
    i32 889557919, label %originalBBpart2177
    i32 -554169064, label %for.inc90
    i32 -1804932025, label %for.end92
    i32 1750567474, label %originalBBalteredBB
    i32 -1296466896, label %originalBB101alteredBB
    i32 -1775926355, label %originalBB108alteredBB
    i32 -1599564947, label %originalBB123alteredBB
    i32 -1573826493, label %originalBB129alteredBB
    i32 -693673347, label %originalBB133alteredBB
    i32 -439771568, label %originalBB143alteredBB
    i32 434198713, label %originalBB154alteredBB
    i32 -925635850, label %originalBB171alteredBB
    i32 1381082992, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2031684230, i32 -1804932025
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %5, -140586178
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -140586178
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %10 = select i1 %cmp5, i32 -144587847, i32 -34238397
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 454699074
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 454699074
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1116887208, i32 1750567474
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 %38, 118547406
  %40 = sub i32 %39, 2
  %41 = add i32 %40, 118547406
  %sub7 = sub nsw i32 %38, 2
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1537270513
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1537270513
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -887857575, i32 1750567474
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %70 = select i1 %cmp11.reload, i32 -2132261674, i32 -34238397
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 688893321, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1548279653
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1548279653
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1258194576, i32 -1296466896
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 %87, 285403990
  %89 = sub i32 %88, 2
  %90 = add i32 %89, 285403990
  %sub14 = sub nsw i32 %87, 2
  %cmp15 = icmp slt i32 %86, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 877393081
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 877393081
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 871057291, i32 -1296466896
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 2117141682, i32 -725208278
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom18
  %108 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %108 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 1959644363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 630921878
  %111 = add i32 %110, 1
  %112 = add i32 %111, 630921878
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 688893321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 39399545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %114 = add i32 %113, 371979174
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 371979174
  %sub23 = sub nsw i32 %113, 1
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %117 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %118 = select i1 %cmp27, i32 -1580374048, i32 -1363669444
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 %119, 1344642251
  %121 = sub i32 %120, 2
  %122 = add i32 %121, 1344642251
  %sub30 = sub nsw i32 %119, 2
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom31
  %123 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %123 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  %124 = select i1 %cmp34, i32 1676202824, i32 -1363669444
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1120741789, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1116871253
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1116871253
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -534137764, i32 -1775926355
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %l, align 4
  %154 = add i32 %153, 1469158826
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 1469158826
  %sub38 = sub nsw i32 %153, 2
  %cmp39 = icmp slt i32 %152, %156
  store i1 %cmp39, i1* %cmp39.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1574244694, i32 -1775926355
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %171 = select i1 %cmp39.reload, i32 610286326, i32 -35904158
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom42
  %173 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %173 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 -2019689443, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1389185208
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1389185208
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1340630742, i32 -1599564947
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 2026523778
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2026523778
  %inc47 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -316575797
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -316575797
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1382223427, i32 -1599564947
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1120741789, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -769016184
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -769016184
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 241021696, i32 -1573826493
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1309984256, i32 -1573826493
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 862061263, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1821223544
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1821223544
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
  %287 = select i1 %285, i32 1715208889, i32 -693673347
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = add i32 %288, -786060770
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -786060770
  %sub51 = sub nsw i32 %288, 1
  %idxprom52 = sext i32 %291 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52
  %292 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %292 to i32
  %cmp55 = icmp eq i32 %conv54, 103
  store i1 %cmp55, i1* %cmp55.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 435727761
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 435727761
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1004505757, i32 -693673347
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 -385421060, i32 1889085001
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1265304154
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1265304154
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1047056409, i32 -439771568
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %sub58 = sub nsw i32 %336, 2
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom59
  %339 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %339 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  store i1 %cmp62, i1* %cmp62.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 2048534752
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2048534752
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2065998340, i32 -439771568
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %355 = select i1 %cmp62.reload, i32 1387488130, i32 1889085001
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = sub i32 %356, -1453126171
  %358 = sub i32 %357, 3
  %359 = add i32 %358, -1453126171
  %sub65 = sub nsw i32 %356, 3
  %idxprom66 = sext i32 %359 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom66
  %360 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %360 to i32
  %cmp69 = icmp eq i32 %conv68, 105
  %361 = select i1 %cmp69, i32 -635370895, i32 1889085001
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 848267785, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1501404155
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1501404155
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1805554769, i32 434198713
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %l, align 4
  %391 = sub i32 %390, -681508235
  %392 = sub i32 %391, 3
  %393 = add i32 %392, -681508235
  %sub73 = sub nsw i32 %390, 3
  %cmp74 = icmp slt i32 %389, %393
  store i1 %cmp74, i1* %cmp74.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1924175830, i32 434198713
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %420 = select i1 %cmp74.reload, i32 -286185732, i32 1859642859
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %421 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom77
  %422 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %422 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 -1478656297, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -1675308779
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1675308779
  %inc82 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 848267785, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2068831484, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay86)
  store i32 2068831484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 862061263, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 993868455, i32 -925635850
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1673147480
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1673147480
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1544482084, i32 -925635850
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 39399545, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1564845445
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1564845445
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -241299214, i32 1381082992
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 889557919, i32 1381082992
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -554169064, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, -987281721
  %523 = add i32 %522, 1
  %524 = add i32 %523, -987281721
  %inc91 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 103881287, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %l, align 4
  %526 = sub i32 0, 2
  %527 = add i32 %525, %526
  %_ = sub i32 %525, 2
  %gen = mul i32 %527, 2
  %_93 = shl i32 %525, 2
  %528 = sub i32 0, 2
  %529 = add i32 %525, %528
  %_94 = sub i32 %525, 2
  %gen95 = mul i32 %529, 2
  %_96 = shl i32 %525, 2
  %530 = sub i32 0, 2
  %531 = add i32 %525, %530
  %_97 = sub i32 %525, 2
  %gen98 = mul i32 %531, 2
  %532 = sub i32 0, 2
  %533 = add i32 %525, %532
  %_99 = sub i32 %525, 2
  %gen100 = mul i32 %533, 2
  %534 = sub i32 %525, -96628543
  %535 = sub i32 %534, 2
  %536 = add i32 %535, -96628543
  %sub7alteredBB = sub nsw i32 %525, 2
  %idxprom8alteredBB = sext i32 %536 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %537 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %537 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 -1116887208, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %l, align 4
  %540 = sub i32 0, 1697365133
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 1697365133
  %_102 = sub i32 0, %539
  %543 = add i32 %542, -1690500521
  %544 = add i32 %543, 2
  %545 = sub i32 %544, -1690500521
  %gen103 = add i32 %542, 2
  %_104 = shl i32 %539, 2
  %546 = sub i32 %539, 348568697
  %547 = sub i32 %546, 2
  %548 = add i32 %547, 348568697
  %sub14alteredBB = sub nsw i32 %539, 2
  %cmp15alteredBB = icmp slt i32 %538, %548
  store i32 1258194576, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %l, align 4
  %551 = sub i32 %550, -1725669828
  %552 = sub i32 %551, 2
  %553 = add i32 %552, -1725669828
  %_109 = sub i32 %550, 2
  %gen110 = mul i32 %553, 2
  %554 = add i32 0, -495914280
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -495914280
  %_111 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen112 = add i32 %556, 2
  %561 = sub i32 0, 486054603
  %562 = sub i32 %561, %550
  %563 = add i32 %562, 486054603
  %_113 = sub i32 0, %550
  %564 = sub i32 %563, -1456980544
  %565 = add i32 %564, 2
  %566 = add i32 %565, -1456980544
  %gen114 = add i32 %563, 2
  %567 = sub i32 %550, -887333772
  %568 = sub i32 %567, 2
  %569 = add i32 %568, -887333772
  %_115 = sub i32 %550, 2
  %gen116 = mul i32 %569, 2
  %_117 = shl i32 %550, 2
  %_118 = shl i32 %550, 2
  %_119 = shl i32 %550, 2
  %570 = sub i32 0, 2
  %571 = add i32 %550, %570
  %sub38alteredBB = sub nsw i32 %550, 2
  %cmp39alteredBB = icmp slt i32 %549, %571
  store i32 -534137764, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_124 = sub i32 0, %572
  %575 = add i32 %574, -1256190694
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1256190694
  %gen125 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %572, %578
  %inc47alteredBB = add nsw i32 %572, 1
  store i32 %579, i32* %j, align 4
  store i32 -1340630742, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 241021696, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %_134 = shl i32 %580, 1
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_135 = sub i32 0, %580
  %583 = add i32 %582, 536302733
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 536302733
  %gen136 = add i32 %582, 1
  %586 = sub i32 %580, -303169855
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -303169855
  %_137 = sub i32 %580, 1
  %gen138 = mul i32 %588, 1
  %_139 = shl i32 %580, 1
  %589 = sub i32 0, 1
  %590 = add i32 %580, %589
  %sub51alteredBB = sub nsw i32 %580, 1
  %idxprom52alteredBB = sext i32 %590 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %591 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %591 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 103
  store i32 1715208889, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %l, align 4
  %593 = sub i32 %592, 1071961856
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 1071961856
  %_144 = sub i32 %592, 2
  %gen145 = mul i32 %595, 2
  %_146 = shl i32 %592, 2
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_147 = sub i32 0, %592
  %598 = sub i32 0, 2
  %599 = sub i32 %597, %598
  %gen148 = add i32 %597, 2
  %600 = add i32 0, -1932358808
  %601 = sub i32 %600, %592
  %602 = sub i32 %601, -1932358808
  %_149 = sub i32 0, %592
  %603 = sub i32 %602, 337298824
  %604 = add i32 %603, 2
  %605 = add i32 %604, 337298824
  %gen150 = add i32 %602, 2
  %606 = add i32 %592, -312787499
  %607 = sub i32 %606, 2
  %608 = sub i32 %607, -312787499
  %sub58alteredBB = sub nsw i32 %592, 2
  %idxprom59alteredBB = sext i32 %608 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %609 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %609 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 110
  store i32 1047056409, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %l, align 4
  %612 = sub i32 0, 3
  %613 = add i32 %611, %612
  %_155 = sub i32 %611, 3
  %gen156 = mul i32 %613, 3
  %614 = sub i32 0, %611
  %615 = add i32 0, %614
  %_157 = sub i32 0, %611
  %616 = sub i32 %615, -2025350782
  %617 = add i32 %616, 3
  %618 = add i32 %617, -2025350782
  %gen158 = add i32 %615, 3
  %619 = sub i32 0, 3
  %620 = add i32 %611, %619
  %_159 = sub i32 %611, 3
  %gen160 = mul i32 %620, 3
  %_161 = shl i32 %611, 3
  %621 = sub i32 0, %611
  %622 = add i32 0, %621
  %_162 = sub i32 0, %611
  %623 = sub i32 0, 3
  %624 = sub i32 %622, %623
  %gen163 = add i32 %622, 3
  %_164 = shl i32 %611, 3
  %_165 = shl i32 %611, 3
  %625 = sub i32 %611, 2006719718
  %626 = sub i32 %625, 3
  %627 = add i32 %626, 2006719718
  %_166 = sub i32 %611, 3
  %gen167 = mul i32 %627, 3
  %628 = sub i32 %611, -1295075364
  %629 = sub i32 %628, 3
  %630 = add i32 %629, -1295075364
  %sub73alteredBB = sub nsw i32 %611, 3
  %cmp74alteredBB = icmp slt i32 %610, %630
  store i32 1805554769, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 993868455, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -241299214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2177, %originalBB175, %if.end89, %originalBBpart2173, %originalBB171, %if.end88, %if.end, %if.else85, %for.end83, %for.inc81, %for.body76, %originalBBpart2169, %originalBB154, %for.cond72, %if.then71, %land.lhs.true64, %originalBBpart2152, %originalBB143, %land.lhs.true57, %originalBBpart2141, %originalBB133, %if.else50, %originalBBpart2131, %originalBB129, %for.end48, %originalBBpart2127, %originalBB123, %for.inc46, %for.body41, %originalBBpart2121, %originalBB108, %for.cond37, %if.then36, %land.lhs.true29, %if.else, %for.end, %for.inc, %for.body17, %originalBBpart2106, %originalBB101, %for.cond13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
