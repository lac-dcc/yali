; ModuleID = 'source-C-CXX/94/1421.c'
source_filename = "source-C-CXX/94/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [80 x i8], align 16
  %d = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1403536525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1403536525, label %for.cond
    i32 -1758822656, label %for.body
    i32 1464949138, label %land.lhs.true
    i32 1190315666, label %if.then
    i32 -1922164293, label %if.end
    i32 350033567, label %originalBB
    i32 -1193093552, label %originalBBpart2
    i32 1120211423, label %for.inc
    i32 452520474, label %originalBB105
    i32 -972499364, label %originalBBpart2109
    i32 -1457778040, label %for.end
    i32 -1997469718, label %for.cond20
    i32 -259400333, label %for.body26
    i32 1475173961, label %originalBB111
    i32 -1062826194, label %originalBBpart2113
    i32 1048965886, label %land.lhs.true32
    i32 1826705539, label %originalBB115
    i32 180023807, label %originalBBpart2117
    i32 -1959391283, label %if.then38
    i32 -1268918576, label %originalBB119
    i32 291197904, label %originalBBpart2138
    i32 -2017469150, label %if.end47
    i32 -1074787881, label %for.inc48
    i32 -1252184526, label %originalBB140
    i32 828405471, label %originalBBpart2147
    i32 -1526066825, label %for.end50
    i32 -1747520722, label %for.cond51
    i32 790760829, label %for.body57
    i32 -925989228, label %if.then66
    i32 1704041117, label %if.end67
    i32 -209345251, label %originalBB149
    i32 1304604816, label %originalBBpart2151
    i32 -1014118423, label %if.then76
    i32 -1565267310, label %originalBB153
    i32 -969130504, label %originalBBpart2155
    i32 1572510522, label %if.end77
    i32 1113082623, label %for.inc78
    i32 1927747089, label %for.end80
    i32 1268321571, label %originalBB157
    i32 -1768629512, label %originalBBpart2159
    i32 -1107245326, label %if.then83
    i32 -404278314, label %if.then90
    i32 -1542957364, label %if.end91
    i32 -454478916, label %if.end92
    i32 -2100874100, label %originalBB161
    i32 -246096983, label %originalBBpart2163
    i32 -888035544, label %if.then95
    i32 872877175, label %if.else
    i32 1406205652, label %if.then99
    i32 1483014507, label %if.else101
    i32 1806198412, label %if.end103
    i32 38063071, label %originalBB165
    i32 796779172, label %originalBBpart2167
    i32 -713265333, label %if.end104
    i32 -364110281, label %originalBBalteredBB
    i32 329229587, label %originalBB105alteredBB
    i32 661054379, label %originalBB111alteredBB
    i32 1779409679, label %originalBB115alteredBB
    i32 2093831669, label %originalBB119alteredBB
    i32 -613008638, label %originalBB140alteredBB
    i32 1702124304, label %originalBB149alteredBB
    i32 -1200445474, label %originalBB153alteredBB
    i32 1988966818, label %originalBB157alteredBB
    i32 -2071968290, label %originalBB161alteredBB
    i32 -530573975, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -1758822656, i32 -1457778040
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %4 = select i1 %cmp7, i32 1464949138, i32 -1922164293
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %7 = select i1 %cmp12, i32 1190315666, i32 -1922164293
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %10 = sub i32 %conv16, 273965347
  %11 = add i32 %10, 97
  %12 = add i32 %11, 273965347
  %add = add nsw i32 %conv16, 97
  %13 = sub i32 0, 65
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 65
  %conv17 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1922164293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1876910535
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1876910535
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 350033567, i32 -364110281
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -71370309
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -71370309
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1193093552, i32 -364110281
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120211423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 266534724
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 266534724
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 452520474, i32 329229587
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 297323565
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 297323565
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -972499364, i32 329229587
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1403536525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997469718, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %conv21 = sext i32 %103 to i64
  %arraydecay22 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ult i64 %conv21, %call23
  %104 = select i1 %cmp24, i32 -259400333, i32 -1526066825
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1407204986
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1407204986
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
  %131 = select i1 %129, i32 1475173961, i32 661054379
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom27
  %133 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %133 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2130837627
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2130837627
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1062826194, i32 661054379
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %149 = select i1 %cmp30.reload, i32 1048965886, i32 -2017469150
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1733032890
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1733032890
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1826705539, i32 1779409679
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom33
  %166 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %166 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 255574065
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 255574065
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 180023807, i32 1779409679
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %194 = select i1 %cmp36.reload, i32 -1959391283, i32 -2017469150
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1268918576, i32 2093831669
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom39
  %210 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %210 to i32
  %211 = sub i32 0, 97
  %212 = sub i32 %conv41, %211
  %add42 = add nsw i32 %conv41, 97
  %213 = add i32 %212, -1452106604
  %214 = sub i32 %213, 65
  %215 = sub i32 %214, -1452106604
  %sub43 = sub nsw i32 %212, 65
  %conv44 = trunc i32 %215 to i8
  %216 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1745171844
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1745171844
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 291197904, i32 2093831669
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2017469150, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1074787881, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 157578249
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 157578249
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1252184526, i32 -613008638
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc49 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1658931040
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1658931040
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 828405471, i32 -613008638
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1997469718, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1747520722, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %conv52 = sext i32 %289 to i64
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %cmp55 = icmp ult i64 %conv52, %call54
  %290 = select i1 %cmp55, i32 790760829, i32 1927747089
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom58
  %292 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %292 to i32
  %293 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom61
  %294 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %294 to i32
  %cmp64 = icmp sgt i32 %conv60, %conv63
  %295 = select i1 %cmp64, i32 -925989228, i32 1704041117
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1927747089, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1955162516
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1955162516
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -209345251, i32 1702124304
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %323 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom68
  %324 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %324 to i32
  %325 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %325 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom71
  %326 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %326 to i32
  %cmp74 = icmp slt i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1304604816, i32 1702124304
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %341 = select i1 %cmp74.reload, i32 -1014118423, i32 1572510522
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1065567528
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1065567528
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1565267310, i32 -1200445474
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1778318879
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1778318879
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -969130504, i32 -1200445474
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1927747089, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1113082623, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -750082928
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -750082928
  %inc79 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -1747520722, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1268321571, i32 1988966818
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %426, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1946485014
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1946485014
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1768629512, i32 1988966818
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %442 = select i1 %cmp81.reload, i32 -1107245326, i32 -454478916
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [80 x i8], [80 x i8]* %c, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %arraydecay86 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %cmp88 = icmp ult i64 %call85, %call87
  %443 = select i1 %cmp88, i32 -404278314, i32 -1542957364
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store i32 -1542957364, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -454478916, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2100874100, i32 -2071968290
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %cmp93 = icmp eq i32 %470, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -940924016
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -940924016
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -246096983, i32 -2071968290
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %498 = select i1 %cmp93.reload, i32 -888035544, i32 872877175
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -713265333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %cmp97 = icmp eq i32 %499, 0
  %500 = select i1 %cmp97, i32 1406205652, i32 1483014507
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1806198412, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1806198412, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 421763705
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 421763705
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 38063071, i32 -530573975
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 796779172, i32 -530573975
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -713265333, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 350033567, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 528572562
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 528572562
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %_106 = shl i32 %542, 1
  %_107 = shl i32 %542, 1
  %546 = sub i32 0, %542
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %incalteredBB = add nsw i32 %542, 1
  store i32 %549, i32* %i, align 4
  store i32 452520474, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %550 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom27alteredBB
  %551 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %551 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 1475173961, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %552 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  %553 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %553 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 1826705539, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %554 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom39alteredBB
  %555 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %555 to i32
  %556 = sub i32 0, %conv41alteredBB
  %557 = add i32 0, %556
  %_120 = sub i32 0, %conv41alteredBB
  %558 = add i32 %557, 1858283184
  %559 = add i32 %558, 97
  %560 = sub i32 %559, 1858283184
  %gen121 = add i32 %557, 97
  %561 = sub i32 0, %conv41alteredBB
  %562 = add i32 0, %561
  %_122 = sub i32 0, %conv41alteredBB
  %563 = add i32 %562, 1373990969
  %564 = add i32 %563, 97
  %565 = sub i32 %564, 1373990969
  %gen123 = add i32 %562, 97
  %_124 = shl i32 %conv41alteredBB, 97
  %566 = sub i32 %conv41alteredBB, 869368219
  %567 = sub i32 %566, 97
  %568 = add i32 %567, 869368219
  %_125 = sub i32 %conv41alteredBB, 97
  %gen126 = mul i32 %568, 97
  %_127 = shl i32 %conv41alteredBB, 97
  %569 = sub i32 %conv41alteredBB, 1649678632
  %570 = add i32 %569, 97
  %571 = add i32 %570, 1649678632
  %add42alteredBB = add nsw i32 %conv41alteredBB, 97
  %572 = sub i32 0, 65
  %573 = add i32 %571, %572
  %_128 = sub i32 %571, 65
  %gen129 = mul i32 %573, 65
  %_130 = shl i32 %571, 65
  %_131 = shl i32 %571, 65
  %574 = sub i32 %571, 1738613491
  %575 = sub i32 %574, 65
  %576 = add i32 %575, 1738613491
  %_132 = sub i32 %571, 65
  %gen133 = mul i32 %576, 65
  %_134 = shl i32 %571, 65
  %577 = sub i32 0, 65
  %578 = add i32 %571, %577
  %_135 = sub i32 %571, 65
  %gen136 = mul i32 %578, 65
  %579 = sub i32 0, 65
  %580 = add i32 %571, %579
  %sub43alteredBB = sub nsw i32 %571, 65
  %conv44alteredBB = trunc i32 %580 to i8
  %581 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %581 to i64
  %arrayidx46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 -1268918576, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_141 = sub i32 0, %582
  %585 = sub i32 %584, -1591448326
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1591448326
  %gen142 = add i32 %584, 1
  %588 = sub i32 0, -1479066820
  %589 = sub i32 %588, %582
  %590 = add i32 %589, -1479066820
  %_143 = sub i32 0, %582
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen144 = add i32 %590, 1
  %_145 = shl i32 %582, 1
  %595 = add i32 %582, 279273294
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 279273294
  %inc49alteredBB = add nsw i32 %582, 1
  store i32 %597, i32* %i, align 4
  store i32 -1252184526, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %598 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  %599 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %599 to i32
  %600 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %600 to i64
  %arrayidx72alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom71alteredBB
  %601 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %601 to i32
  %cmp74alteredBB = icmp slt i32 %conv70alteredBB, %conv73alteredBB
  store i32 -209345251, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store i32 -1565267310, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp eq i32 %602, 0
  store i32 1268321571, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp eq i32 %603, 1
  store i32 -2100874100, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 38063071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %if.end103, %if.else101, %if.then99, %if.else, %if.then95, %originalBBpart2163, %originalBB161, %if.end92, %if.end91, %if.then90, %if.then83, %originalBBpart2159, %originalBB157, %for.end80, %for.inc78, %if.end77, %originalBBpart2155, %originalBB153, %if.then76, %originalBBpart2151, %originalBB149, %if.end67, %if.then66, %for.body57, %for.cond51, %for.end50, %originalBBpart2147, %originalBB140, %for.inc48, %if.end47, %originalBBpart2138, %originalBB119, %if.then38, %originalBBpart2117, %originalBB115, %land.lhs.true32, %originalBBpart2113, %originalBB111, %for.body26, %for.cond20, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
