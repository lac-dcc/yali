; ModuleID = 'source-C-CXX/95/39.c'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1419743674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 1419743674, label %for.cond
    i32 1662284048, label %for.body
    i32 1564197888, label %for.inc
    i32 -712463216, label %for.end
    i32 -1687198718, label %if.then
    i32 -853761959, label %originalBB
    i32 783526380, label %originalBBpart2
    i32 197532788, label %if.else
    i32 -1042108460, label %originalBB190
    i32 1553912951, label %originalBBpart2192
    i32 606133904, label %if.then14
    i32 -2075000496, label %originalBB194
    i32 -1270519992, label %originalBBpart2200
    i32 759973526, label %if.then19
    i32 -1591660917, label %originalBB202
    i32 674791309, label %originalBBpart2270
    i32 1337477483, label %if.else31
    i32 -1627086277, label %if.end
    i32 -1081267699, label %if.else37
    i32 1663819752, label %if.then40
    i32 1353144632, label %if.then47
    i32 1807170929, label %for.cond63
    i32 591492201, label %originalBB272
    i32 1374421146, label %originalBBpart2284
    i32 -513001647, label %for.body67
    i32 1032665740, label %if.then75
    i32 1369888503, label %if.else83
    i32 -1819831020, label %if.end101
    i32 -292795629, label %for.inc105
    i32 -1804480427, label %originalBB286
    i32 -1874043082, label %originalBBpart2299
    i32 1192555310, label %for.end107
    i32 68324830, label %originalBB301
    i32 -1222089956, label %originalBBpart2303
    i32 1720044506, label %if.else109
    i32 2076721320, label %if.then116
    i32 -521783630, label %for.cond138
    i32 -898763421, label %for.body142
    i32 -1014818108, label %originalBB305
    i32 -1330961168, label %originalBBpart2323
    i32 210879306, label %if.then150
    i32 -717717928, label %originalBB325
    i32 -1495492802, label %originalBBpart2347
    i32 -1623677845, label %if.else158
    i32 -38372799, label %if.end176
    i32 1750276470, label %for.inc180
    i32 -1865845242, label %for.end182
    i32 1726122676, label %if.end184
    i32 1902524475, label %originalBB349
    i32 -564579793, label %originalBBpart2351
    i32 -1885276933, label %if.end185
    i32 -2081934521, label %if.end187
    i32 1108872495, label %if.end188
    i32 238330082, label %if.end189
    i32 342529463, label %originalBBalteredBB
    i32 935232658, label %originalBB190alteredBB
    i32 -1100705038, label %originalBB194alteredBB
    i32 -1881385813, label %originalBB202alteredBB
    i32 -1222295996, label %originalBB272alteredBB
    i32 993171939, label %originalBB286alteredBB
    i32 2127327282, label %originalBB301alteredBB
    i32 2124405560, label %originalBB305alteredBB
    i32 -1587532112, label %originalBB325alteredBB
    i32 1258198086, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1662284048, i32 -712463216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1936609442
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1936609442
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 1564197888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1419743674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %14, 1
  %15 = select i1 %cmp7, i32 -1687198718, i32 197532788
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1000212909
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1000212909
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -853761959, i32 342529463
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %31 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1690771501
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1690771501
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 783526380, i32 342529463
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238330082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1042108460, i32 935232658
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %85, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1553912951, i32 935232658
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 606133904, i32 -1081267699
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1991489751
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1991489751
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2075000496, i32 -1100705038
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %128 = load i32, i32* %arrayidx15, align 16
  %mul = mul nsw i32 %128, 10
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %129 = load i32, i32* %arrayidx16, align 4
  %130 = sub i32 0, %mul
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %mul, %129
  %cmp17 = icmp sge i32 %133, 13
  store i1 %cmp17, i1* %cmp17.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1270519992, i32 -1100705038
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 759973526, i32 1337477483
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1591660917, i32 -1881385813
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %163 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %163, 10
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %164 = load i32, i32* %arrayidx22, align 4
  %165 = sub i32 %mul21, 90867454
  %166 = add i32 %165, %164
  %167 = add i32 %166, 90867454
  %add23 = add nsw i32 %mul21, %164
  %div = sdiv i32 %167, 13
  store i32 %div, i32* %k, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %168 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %168, 10
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %169 = load i32, i32* %arrayidx26, align 4
  %170 = sub i32 %mul25, 2011766206
  %171 = add i32 %170, %169
  %172 = add i32 %171, 2011766206
  %add27 = add nsw i32 %mul25, %169
  %173 = load i32, i32* %k, align 4
  %mul28 = mul nsw i32 13, %173
  %174 = add i32 %172, 1564777024
  %175 = sub i32 %174, %mul28
  %176 = sub i32 %175, 1564777024
  %sub29 = sub nsw i32 %172, %mul28
  store i32 %176, i32* %s, align 4
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1720874897
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1720874897
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 674791309, i32 -1881385813
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1627086277, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %206 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %206, 10
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %207 = load i32, i32* %arrayidx34, align 4
  %208 = add i32 %mul33, 1609000676
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1609000676
  %add35 = add nsw i32 %mul33, %207
  store i32 %210, i32* %s, align 4
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %s, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  store i32 -1627086277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1108872495, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp38 = icmp sge i32 %213, 3
  %214 = select i1 %cmp38, i32 1663819752, i32 -2081934521
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %215 = load i32, i32* %arrayidx41, align 16
  %mul42 = mul nsw i32 10, %215
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %216 = load i32, i32* %arrayidx43, align 4
  %217 = sub i32 %mul42, -522482207
  %218 = add i32 %217, %216
  %219 = add i32 %218, -522482207
  %add44 = add nsw i32 %mul42, %216
  %cmp45 = icmp sge i32 %219, 13
  %220 = select i1 %cmp45, i32 1353144632, i32 1720044506
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %221 = load i32, i32* %arrayidx48, align 16
  %mul49 = mul nsw i32 10, %221
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %222 = load i32, i32* %arrayidx50, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %mul49, %223
  %add51 = add nsw i32 %mul49, %222
  %div52 = sdiv i32 %224, 13
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %div52, i32* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %225 = load i32, i32* %arrayidx54, align 16
  %mul55 = mul nsw i32 10, %225
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %226 = load i32, i32* %arrayidx56, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %mul55, %227
  %add57 = add nsw i32 %mul55, %226
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %229 = load i32, i32* %arrayidx58, align 16
  %mul59 = mul nsw i32 13, %229
  %230 = add i32 %228, -1285170705
  %231 = sub i32 %230, %mul59
  %232 = sub i32 %231, -1285170705
  %sub60 = sub nsw i32 %228, %mul59
  store i32 %232, i32* %s, align 4
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %233 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 1, i32* %i, align 4
  store i32 1807170929, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 185963417
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 185963417
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 591492201, i32 -1222295996
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, 958324692
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 958324692
  %sub64 = sub nsw i32 %250, 1
  %cmp65 = icmp slt i32 %249, %253
  store i1 %cmp65, i1* %cmp65.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1728840426
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1728840426
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1374421146, i32 -1222295996
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %281 = select i1 %cmp65.reload, i32 -513001647, i32 1192555310
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %282 = load i32, i32* %s, align 4
  %mul68 = mul nsw i32 %282, 10
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add69 = add nsw i32 %283, 1
  %idxprom70 = sext i32 %285 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %286 = load i32, i32* %arrayidx71, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %mul68, %287
  %add72 = add nsw i32 %mul68, %286
  %cmp73 = icmp slt i32 %288, 13
  %289 = select i1 %cmp73, i32 1032665740, i32 1369888503
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %290 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %291 = load i32, i32* %s, align 4
  %mul78 = mul nsw i32 %291, 10
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add79 = add nsw i32 %292, 1
  %idxprom80 = sext i32 %294 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %295 = load i32, i32* %arrayidx81, align 4
  %296 = sub i32 0, %mul78
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add82 = add nsw i32 %mul78, %295
  store i32 %299, i32* %s, align 4
  store i32 -1819831020, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %mul84 = mul nsw i32 %300, 10
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add85 = add nsw i32 %301, 1
  %idxprom86 = sext i32 %305 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %306 = load i32, i32* %arrayidx87, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %mul84, %307
  %add88 = add nsw i32 %mul84, %306
  %div89 = sdiv i32 %308, 13
  %309 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %309 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %div89, i32* %arrayidx91, align 4
  %310 = load i32, i32* %s, align 4
  %mul92 = mul nsw i32 %310, 10
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add93 = add nsw i32 %311, 1
  %idxprom94 = sext i32 %315 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %316 = load i32, i32* %arrayidx95, align 4
  %317 = add i32 %mul92, -1362765418
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -1362765418
  %add96 = add nsw i32 %mul92, %316
  %320 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %320 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97
  %321 = load i32, i32* %arrayidx98, align 4
  %mul99 = mul nsw i32 13, %321
  %322 = sub i32 0, %mul99
  %323 = add i32 %319, %322
  %sub100 = sub nsw i32 %319, %mul99
  store i32 %323, i32* %s, align 4
  store i32 -1819831020, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %324 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %325 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 -292795629, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1262234816
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1262234816
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1804480427, i32 993171939
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -80480654
  %343 = add i32 %342, 1
  %344 = add i32 %343, -80480654
  %inc106 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
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
  %370 = select i1 %368, i32 -1874043082, i32 993171939
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1807170929, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 68324830, i32 2127327282
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1460313601
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1460313601
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1222089956, i32 2127327282
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1885276933, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %424 = load i32, i32* %arrayidx110, align 16
  %mul111 = mul nsw i32 10, %424
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %425 = load i32, i32* %arrayidx112, align 4
  %426 = add i32 %mul111, 1243219341
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 1243219341
  %add113 = add nsw i32 %mul111, %425
  %cmp114 = icmp slt i32 %428, 13
  %429 = select i1 %cmp114, i32 2076721320, i32 1726122676
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %430 = load i32, i32* %arrayidx117, align 16
  %mul118 = mul nsw i32 100, %430
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %431 = load i32, i32* %arrayidx119, align 4
  %mul120 = mul nsw i32 %431, 10
  %432 = add i32 %mul118, 594947046
  %433 = add i32 %432, %mul120
  %434 = sub i32 %433, 594947046
  %add121 = add nsw i32 %mul118, %mul120
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %435 = load i32, i32* %arrayidx122, align 8
  %436 = sub i32 %434, -743630582
  %437 = add i32 %436, %435
  %438 = add i32 %437, -743630582
  %add123 = add nsw i32 %434, %435
  %div124 = sdiv i32 %438, 13
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %div124, i32* %arrayidx125, align 16
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %439 = load i32, i32* %arrayidx126, align 16
  %mul127 = mul nsw i32 100, %439
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %440 = load i32, i32* %arrayidx128, align 4
  %mul129 = mul nsw i32 %440, 10
  %441 = sub i32 0, %mul127
  %442 = sub i32 0, %mul129
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add130 = add nsw i32 %mul127, %mul129
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 2
  %445 = load i32, i32* %arrayidx131, align 8
  %446 = sub i32 %444, 1895813275
  %447 = add i32 %446, %445
  %448 = add i32 %447, 1895813275
  %add132 = add nsw i32 %444, %445
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %449 = load i32, i32* %arrayidx133, align 16
  %mul134 = mul nsw i32 13, %449
  %450 = add i32 %448, 1156820686
  %451 = sub i32 %450, %mul134
  %452 = sub i32 %451, 1156820686
  %sub135 = sub nsw i32 %448, %mul134
  store i32 %452, i32* %s, align 4
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %453 = load i32, i32* %arrayidx136, align 16
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  store i32 1, i32* %i, align 4
  store i32 -521783630, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 %455, -1611395588
  %457 = sub i32 %456, 2
  %458 = add i32 %457, -1611395588
  %sub139 = sub nsw i32 %455, 2
  %cmp140 = icmp slt i32 %454, %458
  %459 = select i1 %cmp140, i32 -898763421, i32 -1865845242
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -675963789
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -675963789
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1014818108, i32 2124405560
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %487 = load i32, i32* %s, align 4
  %mul143 = mul nsw i32 %487, 10
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add144 = add nsw i32 %488, 2
  %idxprom145 = sext i32 %492 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %493 = load i32, i32* %arrayidx146, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 %mul143, %494
  %add147 = add nsw i32 %mul143, %493
  %cmp148 = icmp slt i32 %495, 13
  store i1 %cmp148, i1* %cmp148.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1330961168, i32 2124405560
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %510 = select i1 %cmp148.reload, i32 210879306, i32 -1623677845
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1738556773
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1738556773
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -717717928, i32 -1587532112
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %538 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom151
  store i32 0, i32* %arrayidx152, align 4
  %539 = load i32, i32* %s, align 4
  %mul153 = mul nsw i32 %539, 10
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add154 = add nsw i32 %540, 2
  %idxprom155 = sext i32 %544 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom155
  %545 = load i32, i32* %arrayidx156, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 %mul153, %546
  %add157 = add nsw i32 %mul153, %545
  store i32 %547, i32* %s, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1495492802, i32 -1587532112
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -38372799, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %574 = load i32, i32* %s, align 4
  %mul159 = mul nsw i32 %574, 10
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 2
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add160 = add nsw i32 %575, 2
  %idxprom161 = sext i32 %579 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom161
  %580 = load i32, i32* %arrayidx162, align 4
  %581 = add i32 %mul159, 1928329459
  %582 = add i32 %581, %580
  %583 = sub i32 %582, 1928329459
  %add163 = add nsw i32 %mul159, %580
  %div164 = sdiv i32 %583, 13
  %584 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %584 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom165
  store i32 %div164, i32* %arrayidx166, align 4
  %585 = load i32, i32* %s, align 4
  %mul167 = mul nsw i32 %585, 10
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add168 = add nsw i32 %586, 2
  %idxprom169 = sext i32 %590 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom169
  %591 = load i32, i32* %arrayidx170, align 4
  %592 = sub i32 0, %mul167
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add171 = add nsw i32 %mul167, %591
  %596 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %596 to i64
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom172
  %597 = load i32, i32* %arrayidx173, align 4
  %mul174 = mul nsw i32 13, %597
  %598 = sub i32 %595, -346325502
  %599 = sub i32 %598, %mul174
  %600 = add i32 %599, -346325502
  %sub175 = sub nsw i32 %595, %mul174
  store i32 %600, i32* %s, align 4
  store i32 -38372799, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %601 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom177
  %602 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %602)
  store i32 1750276470, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, -2097539110
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -2097539110
  %inc181 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 -521783630, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1726122676, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1662386921
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1662386921
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1902524475, i32 1258198086
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -405532029
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -405532029
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -564579793, i32 1258198086
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1885276933, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %637 = load i32, i32* %s, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  store i32 -2081934521, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1108872495, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 238330082, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %638 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  store i32 -853761959, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp eq i32 %639, 2
  store i32 -1042108460, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %640 = load i32, i32* %arrayidx15alteredBB, align 16
  %641 = sub i32 %640, 515714708
  %642 = sub i32 %641, 10
  %643 = add i32 %642, 515714708
  %_ = sub i32 %640, 10
  %gen = mul i32 %643, 10
  %mulalteredBB = mul nsw i32 %640, 10
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %644 = load i32, i32* %arrayidx16alteredBB, align 4
  %645 = sub i32 0, %mulalteredBB
  %646 = add i32 0, %645
  %_195 = sub i32 0, %mulalteredBB
  %647 = sub i32 0, %646
  %648 = sub i32 0, %644
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen196 = add i32 %646, %644
  %651 = sub i32 0, -338947677
  %652 = sub i32 %651, %mulalteredBB
  %653 = add i32 %652, -338947677
  %_197 = sub i32 0, %mulalteredBB
  %654 = sub i32 0, %644
  %655 = sub i32 %653, %654
  %gen198 = add i32 %653, %644
  %656 = sub i32 0, %644
  %657 = sub i32 %mulalteredBB, %656
  %addalteredBB = add nsw i32 %mulalteredBB, %644
  %cmp17alteredBB = icmp sge i32 %657, 13
  store i32 -2075000496, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %658 = load i32, i32* %arrayidx20alteredBB, align 16
  %_203 = shl i32 %658, 10
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_204 = sub i32 0, %658
  %661 = sub i32 0, %660
  %662 = sub i32 0, 10
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen205 = add i32 %660, 10
  %_206 = shl i32 %658, 10
  %_207 = shl i32 %658, 10
  %mul21alteredBB = mul nsw i32 %658, 10
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %665 = load i32, i32* %arrayidx22alteredBB, align 4
  %666 = add i32 0, 1894324418
  %667 = sub i32 %666, %mul21alteredBB
  %668 = sub i32 %667, 1894324418
  %_208 = sub i32 0, %mul21alteredBB
  %669 = sub i32 0, %668
  %670 = sub i32 0, %665
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen209 = add i32 %668, %665
  %_210 = shl i32 %mul21alteredBB, %665
  %673 = sub i32 0, 690777175
  %674 = sub i32 %673, %mul21alteredBB
  %675 = add i32 %674, 690777175
  %_211 = sub i32 0, %mul21alteredBB
  %676 = add i32 %675, 341790357
  %677 = add i32 %676, %665
  %678 = sub i32 %677, 341790357
  %gen212 = add i32 %675, %665
  %_213 = shl i32 %mul21alteredBB, %665
  %679 = sub i32 0, %665
  %680 = add i32 %mul21alteredBB, %679
  %_214 = sub i32 %mul21alteredBB, %665
  %gen215 = mul i32 %680, %665
  %_216 = shl i32 %mul21alteredBB, %665
  %681 = sub i32 0, -375487997
  %682 = sub i32 %681, %mul21alteredBB
  %683 = add i32 %682, -375487997
  %_217 = sub i32 0, %mul21alteredBB
  %684 = add i32 %683, -695149123
  %685 = add i32 %684, %665
  %686 = sub i32 %685, -695149123
  %gen218 = add i32 %683, %665
  %_219 = shl i32 %mul21alteredBB, %665
  %687 = sub i32 0, %665
  %688 = sub i32 %mul21alteredBB, %687
  %add23alteredBB = add nsw i32 %mul21alteredBB, %665
  %_220 = shl i32 %688, 13
  %689 = add i32 0, 2140626028
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 2140626028
  %_221 = sub i32 0, %688
  %692 = sub i32 0, 13
  %693 = sub i32 %691, %692
  %gen222 = add i32 %691, 13
  %divalteredBB = sdiv i32 %688, 13
  store i32 %divalteredBB, i32* %k, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %694 = load i32, i32* %arrayidx24alteredBB, align 16
  %_223 = shl i32 %694, 10
  %_224 = shl i32 %694, 10
  %_225 = shl i32 %694, 10
  %695 = sub i32 %694, 1825508975
  %696 = sub i32 %695, 10
  %697 = add i32 %696, 1825508975
  %_226 = sub i32 %694, 10
  %gen227 = mul i32 %697, 10
  %698 = sub i32 0, %694
  %699 = add i32 0, %698
  %_228 = sub i32 0, %694
  %700 = sub i32 %699, -840020565
  %701 = add i32 %700, 10
  %702 = add i32 %701, -840020565
  %gen229 = add i32 %699, 10
  %_230 = shl i32 %694, 10
  %_231 = shl i32 %694, 10
  %703 = add i32 0, -1810710294
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, -1810710294
  %_232 = sub i32 0, %694
  %706 = sub i32 %705, -1225764588
  %707 = add i32 %706, 10
  %708 = add i32 %707, -1225764588
  %gen233 = add i32 %705, 10
  %709 = sub i32 0, 10
  %710 = add i32 %694, %709
  %_234 = sub i32 %694, 10
  %gen235 = mul i32 %710, 10
  %mul25alteredBB = mul nsw i32 %694, 10
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %711 = load i32, i32* %arrayidx26alteredBB, align 4
  %_236 = shl i32 %mul25alteredBB, %711
  %712 = sub i32 0, 1083443365
  %713 = sub i32 %712, %mul25alteredBB
  %714 = add i32 %713, 1083443365
  %_237 = sub i32 0, %mul25alteredBB
  %715 = sub i32 0, %711
  %716 = sub i32 %714, %715
  %gen238 = add i32 %714, %711
  %_239 = shl i32 %mul25alteredBB, %711
  %717 = sub i32 0, %mul25alteredBB
  %718 = add i32 0, %717
  %_240 = sub i32 0, %mul25alteredBB
  %719 = sub i32 0, %711
  %720 = sub i32 %718, %719
  %gen241 = add i32 %718, %711
  %721 = add i32 0, -1181366710
  %722 = sub i32 %721, %mul25alteredBB
  %723 = sub i32 %722, -1181366710
  %_242 = sub i32 0, %mul25alteredBB
  %724 = sub i32 0, %723
  %725 = sub i32 0, %711
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen243 = add i32 %723, %711
  %_244 = shl i32 %mul25alteredBB, %711
  %_245 = shl i32 %mul25alteredBB, %711
  %728 = sub i32 %mul25alteredBB, -685771479
  %729 = sub i32 %728, %711
  %730 = add i32 %729, -685771479
  %_246 = sub i32 %mul25alteredBB, %711
  %gen247 = mul i32 %730, %711
  %_248 = shl i32 %mul25alteredBB, %711
  %731 = sub i32 0, %711
  %732 = sub i32 %mul25alteredBB, %731
  %add27alteredBB = add nsw i32 %mul25alteredBB, %711
  %733 = load i32, i32* %k, align 4
  %_249 = shl i32 13, %733
  %734 = sub i32 0, %733
  %735 = add i32 13, %734
  %_250 = sub i32 13, %733
  %gen251 = mul i32 %735, %733
  %736 = add i32 0, -1170170085
  %737 = sub i32 %736, 13
  %738 = sub i32 %737, -1170170085
  %_252 = sub i32 0, 13
  %739 = sub i32 %738, 798779186
  %740 = add i32 %739, %733
  %741 = add i32 %740, 798779186
  %gen253 = add i32 %738, %733
  %742 = sub i32 13, -469954444
  %743 = sub i32 %742, %733
  %744 = add i32 %743, -469954444
  %_254 = sub i32 13, %733
  %gen255 = mul i32 %744, %733
  %_256 = shl i32 13, %733
  %745 = sub i32 13, 1711030490
  %746 = sub i32 %745, %733
  %747 = add i32 %746, 1711030490
  %_257 = sub i32 13, %733
  %gen258 = mul i32 %747, %733
  %_259 = shl i32 13, %733
  %_260 = shl i32 13, %733
  %mul28alteredBB = mul nsw i32 13, %733
  %748 = sub i32 0, 1307467677
  %749 = sub i32 %748, %732
  %750 = add i32 %749, 1307467677
  %_261 = sub i32 0, %732
  %751 = sub i32 0, %750
  %752 = sub i32 0, %mul28alteredBB
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen262 = add i32 %750, %mul28alteredBB
  %755 = sub i32 0, %mul28alteredBB
  %756 = add i32 %732, %755
  %_263 = sub i32 %732, %mul28alteredBB
  %gen264 = mul i32 %756, %mul28alteredBB
  %757 = add i32 0, -893686128
  %758 = sub i32 %757, %732
  %759 = sub i32 %758, -893686128
  %_265 = sub i32 0, %732
  %760 = sub i32 0, %759
  %761 = sub i32 0, %mul28alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen266 = add i32 %759, %mul28alteredBB
  %764 = sub i32 0, %732
  %765 = add i32 0, %764
  %_267 = sub i32 0, %732
  %766 = sub i32 0, %765
  %767 = sub i32 0, %mul28alteredBB
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen268 = add i32 %765, %mul28alteredBB
  %770 = sub i32 0, %mul28alteredBB
  %771 = add i32 %732, %770
  %sub29alteredBB = sub nsw i32 %732, %mul28alteredBB
  store i32 %771, i32* %s, align 4
  %772 = load i32, i32* %k, align 4
  %773 = load i32, i32* %s, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %772, i32 %773)
  store i32 -1591660917, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n, align 4
  %776 = sub i32 %775, 1350058754
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1350058754
  %_273 = sub i32 %775, 1
  %gen274 = mul i32 %778, 1
  %779 = sub i32 %775, 295957116
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 295957116
  %_275 = sub i32 %775, 1
  %gen276 = mul i32 %781, 1
  %_277 = shl i32 %775, 1
  %782 = sub i32 0, %775
  %783 = add i32 0, %782
  %_278 = sub i32 0, %775
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen279 = add i32 %783, 1
  %788 = sub i32 %775, 1180655005
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1180655005
  %_280 = sub i32 %775, 1
  %gen281 = mul i32 %790, 1
  %_282 = shl i32 %775, 1
  %791 = add i32 %775, 875218371
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 875218371
  %sub64alteredBB = sub nsw i32 %775, 1
  %cmp65alteredBB = icmp slt i32 %774, %793
  store i32 591492201, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %_287 = shl i32 %794, 1
  %_288 = shl i32 %794, 1
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_289 = sub i32 0, %794
  %797 = sub i32 %796, -984778218
  %798 = add i32 %797, 1
  %799 = add i32 %798, -984778218
  %gen290 = add i32 %796, 1
  %800 = sub i32 0, 946621397
  %801 = sub i32 %800, %794
  %802 = add i32 %801, 946621397
  %_291 = sub i32 0, %794
  %803 = add i32 %802, 997926934
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 997926934
  %gen292 = add i32 %802, 1
  %_293 = shl i32 %794, 1
  %806 = add i32 0, -1587973093
  %807 = sub i32 %806, %794
  %808 = sub i32 %807, -1587973093
  %_294 = sub i32 0, %794
  %809 = sub i32 %808, -709953682
  %810 = add i32 %809, 1
  %811 = add i32 %810, -709953682
  %gen295 = add i32 %808, 1
  %812 = sub i32 0, %794
  %813 = add i32 0, %812
  %_296 = sub i32 0, %794
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen297 = add i32 %813, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %794, %818
  %inc106alteredBB = add nsw i32 %794, 1
  store i32 %819, i32* %i, align 4
  store i32 -1804480427, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 68324830, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %s, align 4
  %821 = sub i32 0, 674226034
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 674226034
  %_306 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, 10
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen307 = add i32 %823, 10
  %mul143alteredBB = mul nsw i32 %820, 10
  %828 = load i32, i32* %i, align 4
  %_308 = shl i32 %828, 2
  %829 = sub i32 %828, -518533536
  %830 = sub i32 %829, 2
  %831 = add i32 %830, -518533536
  %_309 = sub i32 %828, 2
  %gen310 = mul i32 %831, 2
  %832 = sub i32 0, 2
  %833 = add i32 %828, %832
  %_311 = sub i32 %828, 2
  %gen312 = mul i32 %833, 2
  %_313 = shl i32 %828, 2
  %_314 = shl i32 %828, 2
  %834 = sub i32 0, %828
  %835 = add i32 0, %834
  %_315 = sub i32 0, %828
  %836 = sub i32 0, %835
  %837 = sub i32 0, 2
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen316 = add i32 %835, 2
  %_317 = shl i32 %828, 2
  %840 = sub i32 %828, 1173116137
  %841 = add i32 %840, 2
  %842 = add i32 %841, 1173116137
  %add144alteredBB = add nsw i32 %828, 2
  %idxprom145alteredBB = sext i32 %842 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145alteredBB
  %843 = load i32, i32* %arrayidx146alteredBB, align 4
  %844 = add i32 0, -1418966415
  %845 = sub i32 %844, %mul143alteredBB
  %846 = sub i32 %845, -1418966415
  %_318 = sub i32 0, %mul143alteredBB
  %847 = sub i32 0, %843
  %848 = sub i32 %846, %847
  %gen319 = add i32 %846, %843
  %849 = sub i32 0, -1643324008
  %850 = sub i32 %849, %mul143alteredBB
  %851 = add i32 %850, -1643324008
  %_320 = sub i32 0, %mul143alteredBB
  %852 = sub i32 0, %843
  %853 = sub i32 %851, %852
  %gen321 = add i32 %851, %843
  %854 = add i32 %mul143alteredBB, -749918528
  %855 = add i32 %854, %843
  %856 = sub i32 %855, -749918528
  %add147alteredBB = add nsw i32 %mul143alteredBB, %843
  %cmp148alteredBB = icmp slt i32 %856, 13
  store i32 -1014818108, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %857 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom151alteredBB
  store i32 0, i32* %arrayidx152alteredBB, align 4
  %858 = load i32, i32* %s, align 4
  %859 = sub i32 %858, -37198691
  %860 = sub i32 %859, 10
  %861 = add i32 %860, -37198691
  %_326 = sub i32 %858, 10
  %gen327 = mul i32 %861, 10
  %862 = sub i32 %858, 1185096568
  %863 = sub i32 %862, 10
  %864 = add i32 %863, 1185096568
  %_328 = sub i32 %858, 10
  %gen329 = mul i32 %864, 10
  %865 = sub i32 0, 10
  %866 = add i32 %858, %865
  %_330 = sub i32 %858, 10
  %gen331 = mul i32 %866, 10
  %mul153alteredBB = mul nsw i32 %858, 10
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 %867, -2074672238
  %869 = sub i32 %868, 2
  %870 = add i32 %869, -2074672238
  %_332 = sub i32 %867, 2
  %gen333 = mul i32 %870, 2
  %871 = sub i32 %867, -1929537778
  %872 = sub i32 %871, 2
  %873 = add i32 %872, -1929537778
  %_334 = sub i32 %867, 2
  %gen335 = mul i32 %873, 2
  %_336 = shl i32 %867, 2
  %874 = sub i32 0, 2
  %875 = add i32 %867, %874
  %_337 = sub i32 %867, 2
  %gen338 = mul i32 %875, 2
  %876 = sub i32 %867, -1289206319
  %877 = sub i32 %876, 2
  %878 = add i32 %877, -1289206319
  %_339 = sub i32 %867, 2
  %gen340 = mul i32 %878, 2
  %879 = sub i32 0, %867
  %880 = sub i32 0, 2
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %add154alteredBB = add nsw i32 %867, 2
  %idxprom155alteredBB = sext i32 %882 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom155alteredBB
  %883 = load i32, i32* %arrayidx156alteredBB, align 4
  %_341 = shl i32 %mul153alteredBB, %883
  %884 = add i32 0, 1942685587
  %885 = sub i32 %884, %mul153alteredBB
  %886 = sub i32 %885, 1942685587
  %_342 = sub i32 0, %mul153alteredBB
  %887 = sub i32 0, %886
  %888 = sub i32 0, %883
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen343 = add i32 %886, %883
  %891 = sub i32 0, %mul153alteredBB
  %892 = add i32 0, %891
  %_344 = sub i32 0, %mul153alteredBB
  %893 = sub i32 %892, -1197157834
  %894 = add i32 %893, %883
  %895 = add i32 %894, -1197157834
  %gen345 = add i32 %892, %883
  %896 = add i32 %mul153alteredBB, -1582669199
  %897 = add i32 %896, %883
  %898 = sub i32 %897, -1582669199
  %add157alteredBB = add nsw i32 %mul153alteredBB, %883
  store i32 %898, i32* %s, align 4
  store i32 -717717928, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 1902524475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB325alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB286alteredBB, %originalBB272alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %if.end188, %if.end187, %if.end185, %originalBBpart2351, %originalBB349, %if.end184, %for.end182, %for.inc180, %if.end176, %if.else158, %originalBBpart2347, %originalBB325, %if.then150, %originalBBpart2323, %originalBB305, %for.body142, %for.cond138, %if.then116, %if.else109, %originalBBpart2303, %originalBB301, %for.end107, %originalBBpart2299, %originalBB286, %for.inc105, %if.end101, %if.else83, %if.then75, %for.body67, %originalBBpart2284, %originalBB272, %for.cond63, %if.then47, %if.then40, %if.else37, %if.end, %if.else31, %originalBBpart2270, %originalBB202, %if.then19, %originalBBpart2200, %originalBB194, %if.then14, %originalBBpart2192, %originalBB190, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
