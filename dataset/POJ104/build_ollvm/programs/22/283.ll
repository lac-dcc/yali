; ModuleID = 'source-C-CXX/22/283.c'
source_filename = "source-C-CXX/22/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %s = alloca i8, align 1
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8 32, i8* %s, align 1
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -389389981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -389389981, label %for.cond
    i32 -1658865372, label %for.body
    i32 1462908484, label %if.then
    i32 -2052214317, label %originalBB
    i32 1206723569, label %originalBBpart2
    i32 -437149889, label %if.then9
    i32 -1762496928, label %originalBB75
    i32 1387593427, label %originalBBpart277
    i32 -343640594, label %if.else
    i32 -60650951, label %originalBB79
    i32 -983591227, label %originalBBpart281
    i32 -1098837786, label %if.else12
    i32 -1111735778, label %originalBB83
    i32 -1741152626, label %originalBBpart285
    i32 -830045449, label %for.cond13
    i32 989707300, label %for.body16
    i32 -1530296181, label %if.then23
    i32 -748180540, label %originalBB87
    i32 2003178195, label %originalBBpart2105
    i32 -29167994, label %for.cond25
    i32 349189289, label %for.body28
    i32 -1858843517, label %lor.lhs.false
    i32 1737757260, label %if.then46
    i32 303197182, label %if.end
    i32 164022108, label %originalBB107
    i32 -649213197, label %originalBBpart2109
    i32 1426716804, label %for.inc
    i32 -330692922, label %originalBB111
    i32 1411397444, label %originalBBpart2115
    i32 224573601, label %for.end
    i32 -1534231904, label %originalBB117
    i32 2128122072, label %originalBBpart2119
    i32 388625884, label %if.end49
    i32 -76851971, label %for.inc50
    i32 -702536329, label %for.end51
    i32 1967601103, label %originalBB121
    i32 -1304812145, label %originalBBpart2123
    i32 2084286886, label %for.cond52
    i32 84802249, label %for.body55
    i32 -1384196880, label %originalBB125
    i32 -1828222435, label %originalBBpart2129
    i32 1488697863, label %if.then67
    i32 -893550951, label %if.end68
    i32 946335484, label %for.inc69
    i32 1115962258, label %originalBB131
    i32 1835056547, label %originalBBpart2137
    i32 -1106947104, label %for.end71
    i32 -1295519620, label %for.inc72
    i32 -751925534, label %originalBB139
    i32 -180086280, label %originalBBpart2148
    i32 -287353025, label %for.end74
    i32 -315164790, label %originalBBalteredBB
    i32 571833101, label %originalBB75alteredBB
    i32 1927852347, label %originalBB79alteredBB
    i32 2124406361, label %originalBB83alteredBB
    i32 -5747600, label %originalBB87alteredBB
    i32 1755005953, label %originalBB107alteredBB
    i32 1020919743, label %originalBB111alteredBB
    i32 661392780, label %originalBB117alteredBB
    i32 -102406731, label %originalBB121alteredBB
    i32 1105410361, label %originalBB125alteredBB
    i32 -444104036, label %originalBB131alteredBB
    i32 -1934874110, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1658865372, i32 -287353025
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %4 = load i8, i8* %s, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  %5 = select i1 %cmp2, i32 1462908484, i32 -1098837786
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -836372485
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -836372485
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2052214317, i32 -315164790
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %24 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %24 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 295949442
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 295949442
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1206723569, i32 -315164790
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 -437149889, i32 -343640594
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1762496928, i32 571833101
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1929651929
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1929651929
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1387593427, i32 571833101
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -287353025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -60650951, i32 1927852347
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1742525779
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1742525779
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -983591227, i32 1927852347
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1295519620, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 562178764
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 562178764
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1111735778, i32 2124406361
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1685335686
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1685335686
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1741152626, i32 2124406361
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -830045449, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp14, i32 989707300, i32 -702536329
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %132 to i32
  %133 = load i8, i8* %s, align 1
  %conv20 = sext i8 %133 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %134 = select i1 %cmp21, i32 -1530296181, i32 388625884
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2082519430
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2082519430
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -748180540, i32 -5747600
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 1694815497
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1694815497
  %add24 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 885287859
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 885287859
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2003178195, i32 -5747600
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -29167994, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %169, 100
  %170 = select i1 %cmp26, i32 349189289, i32 224573601
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %172 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %172 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 962768057
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 962768057
  %add33 = add nsw i32 %173, 1
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %177 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %177 to i32
  %178 = load i8, i8* %s, align 1
  %conv37 = sext i8 %178 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %179 = select i1 %cmp38, i32 1737757260, i32 -1858843517
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add40 = add nsw i32 %180, 1
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %185 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %185 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %186 = select i1 %cmp44, i32 1737757260, i32 303197182
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %187 = load i8, i8* %s, align 1
  %conv47 = sext i8 %187 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 224573601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 164022108, i32 1755005953
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2007814397
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2007814397
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -649213197, i32 1755005953
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1426716804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1095926721
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1095926721
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -330692922, i32 1020919743
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -249381319
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -249381319
  %inc = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1905310326
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1905310326
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1411397444, i32 1020919743
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -29167994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1534231904, i32 661392780
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -339663532
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -339663532
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2128122072, i32 661392780
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 388625884, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -76851971, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %dec = add nsw i32 %328, -1
  store i32 %332, i32* %j, align 4
  store i32 -830045449, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1265119075
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1265119075
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1967601103, i32 -102406731
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1916335496
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1916335496
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1304812145, i32 -102406731
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2084286886, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %375 = load i32, i32* %d, align 4
  %cmp53 = icmp slt i32 %375, 100
  %376 = select i1 %cmp53, i32 84802249, i32 -1106947104
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -587385843
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -587385843
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1384196880, i32 1105410361
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %393 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %393 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  %394 = load i32, i32* %d, align 4
  %395 = sub i32 %394, 647507002
  %396 = add i32 %395, 1
  %397 = add i32 %396, 647507002
  %add60 = add nsw i32 %394, 1
  %idxprom61 = sext i32 %397 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %398 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %398 to i32
  %399 = load i8, i8* %s, align 1
  %conv64 = sext i8 %399 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -774975729
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -774975729
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1828222435, i32 1105410361
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %427 = select i1 %cmp65.reload, i32 1488697863, i32 -893550951
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -1106947104, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 946335484, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 78673548
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 78673548
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1115962258, i32 -444104036
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %443 = load i32, i32* %d, align 4
  %444 = sub i32 %443, -2031604876
  %445 = add i32 %444, 1
  %446 = add i32 %445, -2031604876
  %inc70 = add nsw i32 %443, 1
  store i32 %446, i32* %d, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -617732432
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -617732432
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1835056547, i32 -444104036
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2084286886, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -287353025, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -2136687659
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -2136687659
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -751925534, i32 -1934874110
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = add i32 %477, 1134902169
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1134902169
  %inc73 = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1430472970
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1430472970
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -180086280, i32 -1934874110
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -389389981, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 %496, -1989585805
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1989585805
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 0, %496
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %addalteredBB = add nsw i32 %496, 1
  %idxprom4alteredBB = sext i32 %503 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %504 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %504 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 0
  store i32 -2052214317, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11alteredBB = call i32 @puts(i8* %arraydecay10alteredBB)
  store i32 -1762496928, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -60650951, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 -1111735778, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_88 = sub i32 %505, 1
  %gen89 = mul i32 %507, 1
  %_90 = shl i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %505, %508
  %_91 = sub i32 %505, 1
  %gen92 = mul i32 %509, 1
  %510 = sub i32 0, %505
  %511 = add i32 0, %510
  %_93 = sub i32 0, %505
  %512 = sub i32 %511, 821844304
  %513 = add i32 %512, 1
  %514 = add i32 %513, 821844304
  %gen94 = add i32 %511, 1
  %515 = sub i32 %505, 1947418377
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1947418377
  %_95 = sub i32 %505, 1
  %gen96 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %505, %518
  %_97 = sub i32 %505, 1
  %gen98 = mul i32 %519, 1
  %520 = sub i32 0, -122006409
  %521 = sub i32 %520, %505
  %522 = add i32 %521, -122006409
  %_99 = sub i32 0, %505
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen100 = add i32 %522, 1
  %_101 = shl i32 %505, 1
  %525 = add i32 %505, -1184483552
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1184483552
  %_102 = sub i32 %505, 1
  %gen103 = mul i32 %527, 1
  %528 = sub i32 0, %505
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add24alteredBB = add nsw i32 %505, 1
  store i32 %531, i32* %i, align 4
  store i32 -748180540, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 164022108, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_112 = sub i32 %532, 1
  %gen113 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %532, %535
  %incalteredBB = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 -330692922, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1534231904, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1967601103, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %d, align 4
  %idxprom56alteredBB = sext i32 %537 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %538 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %538 to i32
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58alteredBB)
  %539 = load i32, i32* %d, align 4
  %540 = sub i32 0, -2082860106
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -2082860106
  %_126 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen127 = add i32 %542, 1
  %547 = add i32 %539, 1514944820
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1514944820
  %add60alteredBB = add nsw i32 %539, 1
  %idxprom61alteredBB = sext i32 %549 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %550 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %550 to i32
  %551 = load i8, i8* %s, align 1
  %conv64alteredBB = sext i8 %551 to i32
  %cmp65alteredBB = icmp eq i32 %conv63alteredBB, %conv64alteredBB
  store i32 -1384196880, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %d, align 4
  %553 = add i32 0, -1273821540
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1273821540
  %_132 = sub i32 0, %552
  %556 = sub i32 %555, 1457338428
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1457338428
  %gen133 = add i32 %555, 1
  %_134 = shl i32 %552, 1
  %_135 = shl i32 %552, 1
  %559 = sub i32 0, %552
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc70alteredBB = add nsw i32 %552, 1
  store i32 %562, i32* %d, align 4
  store i32 1115962258, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %_140 = shl i32 %563, 1
  %_141 = shl i32 %563, 1
  %564 = sub i32 %563, -84399694
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -84399694
  %_142 = sub i32 %563, 1
  %gen143 = mul i32 %566, 1
  %_144 = shl i32 %563, 1
  %567 = sub i32 0, 1815995812
  %568 = sub i32 %567, %563
  %569 = add i32 %568, 1815995812
  %_145 = sub i32 0, %563
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen146 = add i32 %569, 1
  %572 = add i32 %563, 2067065372
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 2067065372
  %inc73alteredBB = add nsw i32 %563, 1
  store i32 %574, i32* %k, align 4
  store i32 -751925534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB139, %for.inc72, %for.end71, %originalBBpart2137, %originalBB131, %for.inc69, %if.end68, %if.then67, %originalBBpart2129, %originalBB125, %for.body55, %for.cond52, %originalBBpart2123, %originalBB121, %for.end51, %for.inc50, %if.end49, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.then46, %lor.lhs.false, %for.body28, %for.cond25, %originalBBpart2105, %originalBB87, %if.then23, %for.body16, %for.cond13, %originalBBpart285, %originalBB83, %if.else12, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then9, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
