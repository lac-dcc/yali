; ModuleID = 'source-C-CXX/31/340.c'
source_filename = "source-C-CXX/31/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -703200962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -703200962, label %for.cond
    i32 1307352482, label %for.body
    i32 -1054280027, label %originalBB
    i32 1863365736, label %originalBBpart2
    i32 -1421064889, label %for.cond9
    i32 -1625195804, label %originalBB85
    i32 1581742113, label %originalBBpart287
    i32 -1980526319, label %for.body12
    i32 1134305155, label %if.then
    i32 1650696119, label %if.end
    i32 2118729423, label %for.inc
    i32 -717327710, label %originalBB89
    i32 -16601341, label %originalBBpart2108
    i32 -57563917, label %for.end
    i32 1758774481, label %for.cond46
    i32 618809617, label %for.body52
    i32 1966946093, label %for.inc53
    i32 2124980278, label %for.end54
    i32 1936096970, label %originalBB110
    i32 -88737963, label %originalBBpart2112
    i32 1069586905, label %for.cond55
    i32 -1281076344, label %originalBB114
    i32 -1292375670, label %originalBBpart2116
    i32 -1560610408, label %for.body58
    i32 -1507234541, label %for.inc63
    i32 950234518, label %for.end65
    i32 339906335, label %for.inc67
    i32 -809198051, label %for.end69
    i32 1627899376, label %originalBB118
    i32 -1214157720, label %originalBBpart2120
    i32 -106214295, label %originalBBalteredBB
    i32 769275384, label %originalBB85alteredBB
    i32 291287765, label %originalBB89alteredBB
    i32 -992753626, label %originalBB110alteredBB
    i32 1983798386, label %originalBB114alteredBB
    i32 406581164, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1307352482, i32 -809198051
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1054280027, i32 -106214295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %29 = sub i64 0, 1
  %30 = add i64 %call4, %29
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %30 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %31 = sub i64 0, 1
  %32 = add i64 %call6, %31
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %32 to i32
  store i32 %conv8, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1075742824
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1075742824
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
  %59 = select i1 %57, i32 1863365736, i32 -106214295
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421064889, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1625195804, i32 769275384
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmp10 = icmp sge i32 %86, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1581742113, i32 769275384
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -1980526319, i32 -57563917
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %115 to i32
  %116 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %117 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %117 to i32
  %118 = sub i32 0, %conv16
  %119 = add i32 %conv13, %118
  %sub17 = sub nsw i32 %conv13, %conv16
  %120 = sub i32 0, 48
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 48
  %conv18 = trunc i32 %121 to i8
  %122 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %123 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %124 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %124 to i32
  %cmp24 = icmp slt i32 %conv23, 48
  %125 = select i1 %cmp24, i32 1134305155, i32 1650696119
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %127 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %127 to i32
  %128 = sub i32 0, %conv28
  %129 = sub i32 0, 10
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add29 = add nsw i32 %conv28, 10
  %conv30 = trunc i32 %131 to i8
  %132 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -544818189
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -544818189
  %sub33 = sub nsw i32 %133, 1
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %137 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %137 to i32
  %138 = sub i32 %conv36, -1016455004
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1016455004
  %sub37 = sub nsw i32 %conv36, 1
  %conv38 = trunc i32 %140 to i8
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, 341402519
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 341402519
  %sub39 = sub nsw i32 %141, 1
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  store i32 1650696119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2118729423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1315172926
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1315172926
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -717327710, i32 291287765
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 265992836
  %162 = add i32 %161, -1
  %163 = sub i32 %162, 265992836
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec42 = add nsw i32 %164, -1
  store i32 %168, i32* %k, align 4
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
  %182 = select i1 %180, i32 -16601341, i32 291287765
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1421064889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1758774481, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %184 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %184 to i32
  %cmp50 = icmp eq i32 %conv49, 48
  %185 = select i1 %cmp50, i32 618809617, i32 2124980278
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1966946093, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -1010514304
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1010514304
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 1758774481, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -785542553
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -785542553
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1936096970, i32 -992753626
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -88737963, i32 -992753626
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1069586905, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1722961751
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1722961751
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1281076344, i32 1983798386
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %258, %259
  store i1 %cmp56, i1* %cmp56.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1292375670, i32 1983798386
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %274 = select i1 %cmp56.reload, i32 -1560610408, i32 950234518
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %276 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %276 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  store i32 -1507234541, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc64 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 1069586905, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 339906335, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc68 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -703200962, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1627899376, i32 406581164
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -281022251
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -281022251
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1214157720, i32 406581164
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %328 = add i64 0, 8764579169880665048
  %329 = sub i64 %328, %call4alteredBB
  %330 = sub i64 %329, 8764579169880665048
  %_ = sub i64 0, %call4alteredBB
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %gen = add i64 %330, 1
  %_70 = shl i64 %call4alteredBB, 1
  %333 = sub i64 %call4alteredBB, 357484482469394555
  %334 = sub i64 %333, 1
  %335 = add i64 %334, 357484482469394555
  %_71 = sub i64 %call4alteredBB, 1
  %gen72 = mul i64 %335, 1
  %336 = add i64 %call4alteredBB, 3806879081622818687
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, 3806879081622818687
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %338 to i32
  store i32 %convalteredBB, i32* %j, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %_73 = shl i64 %call6alteredBB, 1
  %_74 = shl i64 %call6alteredBB, 1
  %_75 = shl i64 %call6alteredBB, 1
  %_76 = shl i64 %call6alteredBB, 1
  %339 = sub i64 0, 3973201405194220677
  %340 = sub i64 %339, %call6alteredBB
  %341 = add i64 %340, 3973201405194220677
  %_77 = sub i64 0, %call6alteredBB
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %gen78 = add i64 %341, 1
  %_79 = shl i64 %call6alteredBB, 1
  %346 = sub i64 0, %call6alteredBB
  %347 = add i64 0, %346
  %_80 = sub i64 0, %call6alteredBB
  %348 = sub i64 0, %347
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %gen81 = add i64 %347, 1
  %_82 = shl i64 %call6alteredBB, 1
  %352 = sub i64 0, %call6alteredBB
  %353 = add i64 0, %352
  %_83 = sub i64 0, %call6alteredBB
  %354 = sub i64 %353, -3311249133577041851
  %355 = add i64 %354, 1
  %356 = add i64 %355, -3311249133577041851
  %gen84 = add i64 %353, 1
  %357 = sub i64 %call6alteredBB, 371187457449877400
  %358 = sub i64 %357, 1
  %359 = add i64 %358, 371187457449877400
  %sub7alteredBB = sub i64 %call6alteredBB, 1
  %conv8alteredBB = trunc i64 %359 to i32
  store i32 %conv8alteredBB, i32* %k, align 4
  store i32 -1054280027, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sge i32 %360, 0
  store i32 -1625195804, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %_90 = shl i32 %361, -1
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %_91 = sub i32 %361, -1
  %gen92 = mul i32 %363, -1
  %_93 = shl i32 %361, -1
  %364 = sub i32 %361, 530090581
  %365 = sub i32 %364, -1
  %366 = add i32 %365, 530090581
  %_94 = sub i32 %361, -1
  %gen95 = mul i32 %366, -1
  %_96 = shl i32 %361, -1
  %367 = add i32 0, -1254767828
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -1254767828
  %_97 = sub i32 0, %361
  %370 = add i32 %369, 1188620292
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 1188620292
  %gen98 = add i32 %369, -1
  %373 = sub i32 0, %361
  %374 = add i32 0, %373
  %_99 = sub i32 0, %361
  %375 = sub i32 %374, -479689806
  %376 = add i32 %375, -1
  %377 = add i32 %376, -479689806
  %gen100 = add i32 %374, -1
  %_101 = shl i32 %361, -1
  %378 = sub i32 %361, 866327607
  %379 = add i32 %378, -1
  %380 = add i32 %379, 866327607
  %decalteredBB = add nsw i32 %361, -1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, 290649151
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 290649151
  %_102 = sub i32 0, %381
  %385 = sub i32 %384, -216063968
  %386 = add i32 %385, -1
  %387 = add i32 %386, -216063968
  %gen103 = add i32 %384, -1
  %_104 = shl i32 %381, -1
  %388 = sub i32 0, %381
  %389 = add i32 0, %388
  %_105 = sub i32 0, %381
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen106 = add i32 %389, -1
  %394 = sub i32 0, -1
  %395 = sub i32 %381, %394
  %dec42alteredBB = add nsw i32 %381, -1
  store i32 %395, i32* %k, align 4
  store i32 -717327710, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1936096970, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %396, %397
  store i32 -1281076344, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1627899376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB118, %for.end69, %for.inc67, %for.end65, %for.inc63, %for.body58, %originalBBpart2116, %originalBB114, %for.cond55, %originalBBpart2112, %originalBB110, %for.end54, %for.inc53, %for.body52, %for.cond46, %for.end, %originalBBpart2108, %originalBB89, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart287, %originalBB85, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
