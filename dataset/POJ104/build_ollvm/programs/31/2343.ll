; ModuleID = 'source-C-CXX/31/2343.c'
source_filename = "source-C-CXX/31/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s3 = alloca [101 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279300666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1279300666, label %for.cond
    i32 -1416869158, label %for.body
    i32 -1673869921, label %originalBB
    i32 1134145416, label %originalBBpart2
    i32 -343105192, label %for.cond10
    i32 1255575906, label %for.body13
    i32 101048270, label %originalBB94
    i32 -1847230774, label %originalBBpart2130
    i32 663261187, label %if.then
    i32 39196965, label %if.else
    i32 -2122039887, label %if.end
    i32 1866782325, label %originalBB132
    i32 1065673898, label %originalBBpart2152
    i32 -1008894849, label %for.inc
    i32 233695474, label %for.end
    i32 1814957635, label %if.then35
    i32 1055932440, label %originalBB154
    i32 -361049126, label %originalBBpart2195
    i32 1876731995, label %for.cond49
    i32 302777953, label %originalBB197
    i32 1428612346, label %originalBBpart2222
    i32 -1090970188, label %for.body54
    i32 -1629744321, label %originalBB224
    i32 930473005, label %originalBBpart2226
    i32 -1172653758, label %for.inc59
    i32 897546215, label %for.end61
    i32 -354654801, label %if.end62
    i32 461141229, label %for.cond64
    i32 1536197400, label %for.body68
    i32 268509047, label %if.then74
    i32 -897511276, label %if.end77
    i32 -1286328547, label %for.inc78
    i32 -967394046, label %for.end80
    i32 -963582124, label %originalBB228
    i32 1189891321, label %originalBBpart2237
    i32 -893231825, label %if.then84
    i32 979032799, label %originalBB239
    i32 781541045, label %originalBBpart2248
    i32 -1095784388, label %if.end90
    i32 590128925, label %originalBB250
    i32 209055094, label %originalBBpart2252
    i32 -50739474, label %for.inc91
    i32 -327458752, label %for.end93
    i32 -1074231593, label %originalBBalteredBB
    i32 1554975082, label %originalBB94alteredBB
    i32 1536628909, label %originalBB132alteredBB
    i32 -866761957, label %originalBB154alteredBB
    i32 -27951108, label %originalBB197alteredBB
    i32 957935981, label %originalBB224alteredBB
    i32 -357577854, label %originalBB228alteredBB
    i32 1000168533, label %originalBB239alteredBB
    i32 1396389218, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1416869158, i32 -327458752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1028848404
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1028848404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1673869921, i32 -1074231593
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = bitcast [101 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 101, i32 16, i1 false)
  %31 = bitcast i8* %30 to [101 x i8]*
  %32 = getelementptr [101 x i8], [101 x i8]* %31, i32 0, i32 0
  store i8 48, i8* %32
  %33 = bitcast [101 x i8]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %u, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1924594677
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1924594677
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1134145416, i32 -1074231593
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343105192, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %l2, align 4
  %cmp11 = icmp sle i32 %49, %50
  %51 = select i1 %cmp11, i32 1255575906, i32 233695474
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 57920328
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 57920328
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 101048270, i32 1554975082
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l1, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %83 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %conv14, %84
  %sub15 = sub nsw i32 %conv14, 48
  store i32 %85, i32* %x, align 4
  %86 = load i32, i32* %l2, align 4
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub16 = sub nsw i32 %86, %87
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %90 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %90 to i32
  %91 = add i32 %conv19, 1267055833
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 1267055833
  %sub20 = sub nsw i32 %conv19, 48
  store i32 %93, i32* %y, align 4
  %94 = load i32, i32* %x, align 4
  %95 = load i32, i32* %u, align 4
  %96 = add i32 %94, 1350572551
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1350572551
  %add = add nsw i32 %94, %95
  %99 = load i32, i32* %y, align 4
  %cmp21 = icmp sge i32 %98, %99
  store i1 %cmp21, i1* %cmp21.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 53898051
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 53898051
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1847230774, i32 1554975082
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %127 = select i1 %cmp21.reload, i32 663261187, i32 39196965
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = load i32, i32* %y, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub23 = sub nsw i32 %128, %129
  %132 = load i32, i32* %u, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add24 = add nsw i32 %131, %132
  store i32 %136, i32* %z, align 4
  store i32 0, i32* %u, align 4
  store i32 -2122039887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %138 = add i32 10, 1317794476
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1317794476
  %add25 = add nsw i32 10, %137
  %141 = load i32, i32* %y, align 4
  %142 = add i32 %140, -285487268
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -285487268
  %sub26 = sub nsw i32 %140, %141
  %145 = load i32, i32* %u, align 4
  %146 = add i32 %144, -1519713834
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1519713834
  %add27 = add nsw i32 %144, %145
  store i32 %148, i32* %z, align 4
  store i32 -1, i32* %u, align 4
  store i32 -2122039887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 969867046
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 969867046
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1866782325, i32 1536628909
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %176 = load i32, i32* %z, align 4
  %177 = add i32 %176, 660612841
  %178 = add i32 %177, 48
  %179 = sub i32 %178, 660612841
  %add28 = add nsw i32 %176, 48
  %conv29 = trunc i32 %179 to i8
  %180 = load i32, i32* %l1, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %180, -623284407
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -623284407
  %sub30 = sub nsw i32 %180, %181
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1065673898, i32 1536628909
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1008894849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -617674364
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -617674364
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -343105192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* %l1, align 4
  %216 = load i32, i32* %l2, align 4
  %cmp33 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp33, i32 1814957635, i32 -354654801
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -408117168
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -408117168
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1055932440, i32 -866761957
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %233 = load i32, i32* %l1, align 4
  %234 = load i32, i32* %l2, align 4
  %235 = sub i32 %233, 1301556359
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1301556359
  %sub36 = sub nsw i32 %233, %234
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub37 = sub nsw i32 %237, 1
  %idxprom38 = sext i32 %239 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38
  %240 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %240 to i32
  %241 = add i32 %conv40, -616982645
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -616982645
  %sub41 = sub nsw i32 %conv40, 48
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %u, align 4
  %246 = add i32 %244, -1145196491
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1145196491
  %add42 = add nsw i32 %244, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 48
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add43 = add nsw i32 %248, 48
  %conv44 = trunc i32 %252 to i8
  %253 = load i32, i32* %l1, align 4
  %254 = load i32, i32* %l2, align 4
  %255 = sub i32 %253, -378111138
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -378111138
  %sub45 = sub nsw i32 %253, %254
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub46 = sub nsw i32 %257, 1
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom47
  store i8 %conv44, i8* %arrayidx48, align 1
  store i32 0, i32* %l, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1773814027
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1773814027
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -361049126, i32 -866761957
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1876731995, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -858381216
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -858381216
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 302777953, i32 -27951108
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %302 = load i32, i32* %l, align 4
  %303 = load i32, i32* %l1, align 4
  %304 = load i32, i32* %l2, align 4
  %305 = add i32 %303, -26647661
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -26647661
  %sub50 = sub nsw i32 %303, %304
  %308 = sub i32 %307, -1845092449
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1845092449
  %sub51 = sub nsw i32 %307, 1
  %cmp52 = icmp slt i32 %302, %310
  store i1 %cmp52, i1* %cmp52.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1387146496
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1387146496
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1428612346, i32 -27951108
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %326 = select i1 %cmp52.reload, i32 -1090970188, i32 897546215
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 180680290
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 180680290
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1629744321, i32 957935981
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %354 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %354 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom55
  %355 = load i8, i8* %arrayidx56, align 1
  %356 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %356 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom57
  store i8 %355, i8* %arrayidx58, align 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 930473005, i32 957935981
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1172653758, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %l, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc60 = add nsw i32 %383, 1
  store i32 %385, i32* %l, align 4
  store i32 1876731995, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -354654801, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 0, i32* %l63, align 4
  store i32 461141229, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %386 = load i32, i32* %l63, align 4
  %387 = load i32, i32* %l1, align 4
  %388 = sub i32 %387, -431002626
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -431002626
  %sub65 = sub nsw i32 %387, 1
  %cmp66 = icmp slt i32 %386, %390
  %391 = select i1 %cmp66, i32 1536197400, i32 -967394046
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %392 = load i32, i32* %l63, align 4
  %idxprom69 = sext i32 %392 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom69
  %393 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %393 to i32
  %cmp72 = icmp ne i32 %conv71, 48
  %394 = select i1 %cmp72, i32 268509047, i32 -897511276
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i32 0, i32 0
  %395 = load i32, i32* %l63, align 4
  %idx.ext = sext i32 %395 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay75, i64 %idx.ext
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  store i32 -967394046, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1286328547, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %396 = load i32, i32* %l63, align 4
  %397 = sub i32 %396, -1916009550
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1916009550
  %inc79 = add nsw i32 %396, 1
  store i32 %399, i32* %l63, align 4
  store i32 461141229, i32* %switchVar
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
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -963582124, i32 -357577854
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l63, align 4
  %415 = load i32, i32* %l1, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub81 = sub nsw i32 %415, 1
  %cmp82 = icmp eq i32 %414, %417
  store i1 %cmp82, i1* %cmp82.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -113012574
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -113012574
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1189891321, i32 -357577854
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %445 = select i1 %cmp82.reload, i32 -893231825, i32 -1095784388
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
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
  %459 = select i1 %457, i32 979032799, i32 1000168533
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %460 = load i32, i32* %l1, align 4
  %461 = add i32 %460, 1504074038
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1504074038
  %sub85 = sub nsw i32 %460, 1
  %idxprom86 = sext i32 %463 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom86
  %464 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %464 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv88)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1430808067
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1430808067
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 781541045, i32 1000168533
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1095784388, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 355273129
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 355273129
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 590128925, i32 1396389218
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -876501359
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -876501359
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 209055094, i32 1396389218
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -50739474, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc92 = add nsw i32 %534, 1
  store i32 %536, i32* %i, align 4
  store i32 1279300666, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = bitcast [101 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 101, i32 16, i1 false)
  %538 = bitcast i8* %537 to [101 x i8]*
  %539 = getelementptr [101 x i8], [101 x i8]* %538, i32 0, i32 0
  store i8 48, i8* %539
  %540 = bitcast [101 x i8]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %u, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2, align 4
  store i32 1, i32* %j, align 4
  store i32 -1673869921, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %l1, align 4
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, 1241341264
  %544 = sub i32 %543, %541
  %545 = add i32 %544, 1241341264
  %_ = sub i32 0, %541
  %546 = add i32 %545, 571117059
  %547 = add i32 %546, %542
  %548 = sub i32 %547, 571117059
  %gen = add i32 %545, %542
  %549 = add i32 %541, 1296746880
  %550 = sub i32 %549, %542
  %551 = sub i32 %550, 1296746880
  %_95 = sub i32 %541, %542
  %gen96 = mul i32 %551, %542
  %_97 = shl i32 %541, %542
  %552 = add i32 %541, 1694608947
  %553 = sub i32 %552, %542
  %554 = sub i32 %553, 1694608947
  %subalteredBB = sub nsw i32 %541, %542
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %555 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %555 to i32
  %556 = sub i32 0, 48
  %557 = add i32 %conv14alteredBB, %556
  %_98 = sub i32 %conv14alteredBB, 48
  %gen99 = mul i32 %557, 48
  %558 = sub i32 %conv14alteredBB, 187934671
  %559 = sub i32 %558, 48
  %560 = add i32 %559, 187934671
  %_100 = sub i32 %conv14alteredBB, 48
  %gen101 = mul i32 %560, 48
  %561 = add i32 0, 947602916
  %562 = sub i32 %561, %conv14alteredBB
  %563 = sub i32 %562, 947602916
  %_102 = sub i32 0, %conv14alteredBB
  %564 = add i32 %563, 430339022
  %565 = add i32 %564, 48
  %566 = sub i32 %565, 430339022
  %gen103 = add i32 %563, 48
  %_104 = shl i32 %conv14alteredBB, 48
  %567 = sub i32 0, -419311237
  %568 = sub i32 %567, %conv14alteredBB
  %569 = add i32 %568, -419311237
  %_105 = sub i32 0, %conv14alteredBB
  %570 = sub i32 0, 48
  %571 = sub i32 %569, %570
  %gen106 = add i32 %569, 48
  %572 = sub i32 0, 48
  %573 = add i32 %conv14alteredBB, %572
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %573, i32* %x, align 4
  %574 = load i32, i32* %l2, align 4
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %574, %576
  %_107 = sub i32 %574, %575
  %gen108 = mul i32 %577, %575
  %578 = sub i32 0, -336113992
  %579 = sub i32 %578, %574
  %580 = add i32 %579, -336113992
  %_109 = sub i32 0, %574
  %581 = add i32 %580, -1902656550
  %582 = add i32 %581, %575
  %583 = sub i32 %582, -1902656550
  %gen110 = add i32 %580, %575
  %584 = add i32 %574, -373410068
  %585 = sub i32 %584, %575
  %586 = sub i32 %585, -373410068
  %_111 = sub i32 %574, %575
  %gen112 = mul i32 %586, %575
  %587 = sub i32 0, -607866572
  %588 = sub i32 %587, %574
  %589 = add i32 %588, -607866572
  %_113 = sub i32 0, %574
  %590 = sub i32 0, %589
  %591 = sub i32 0, %575
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen114 = add i32 %589, %575
  %_115 = shl i32 %574, %575
  %594 = add i32 %574, -1229344277
  %595 = sub i32 %594, %575
  %596 = sub i32 %595, -1229344277
  %sub16alteredBB = sub nsw i32 %574, %575
  %idxprom17alteredBB = sext i32 %596 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17alteredBB
  %597 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %597 to i32
  %_116 = shl i32 %conv19alteredBB, 48
  %_117 = shl i32 %conv19alteredBB, 48
  %598 = add i32 %conv19alteredBB, -62181124
  %599 = sub i32 %598, 48
  %600 = sub i32 %599, -62181124
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  store i32 %600, i32* %y, align 4
  %601 = load i32, i32* %x, align 4
  %602 = load i32, i32* %u, align 4
  %_118 = shl i32 %601, %602
  %_119 = shl i32 %601, %602
  %603 = sub i32 0, %601
  %604 = add i32 0, %603
  %_120 = sub i32 0, %601
  %605 = sub i32 0, %602
  %606 = sub i32 %604, %605
  %gen121 = add i32 %604, %602
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %_122 = sub i32 0, %601
  %609 = sub i32 0, %602
  %610 = sub i32 %608, %609
  %gen123 = add i32 %608, %602
  %611 = sub i32 %601, 1453026197
  %612 = sub i32 %611, %602
  %613 = add i32 %612, 1453026197
  %_124 = sub i32 %601, %602
  %gen125 = mul i32 %613, %602
  %_126 = shl i32 %601, %602
  %614 = sub i32 0, %601
  %615 = add i32 0, %614
  %_127 = sub i32 0, %601
  %616 = sub i32 0, %615
  %617 = sub i32 0, %602
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen128 = add i32 %615, %602
  %620 = sub i32 0, %601
  %621 = sub i32 0, %602
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %addalteredBB = add nsw i32 %601, %602
  %624 = load i32, i32* %y, align 4
  %cmp21alteredBB = icmp sge i32 %623, %624
  store i32 101048270, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %z, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_133 = sub i32 0, %625
  %628 = sub i32 0, 48
  %629 = sub i32 %627, %628
  %gen134 = add i32 %627, 48
  %630 = sub i32 0, 48
  %631 = add i32 %625, %630
  %_135 = sub i32 %625, 48
  %gen136 = mul i32 %631, 48
  %632 = add i32 0, -1014299132
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, -1014299132
  %_137 = sub i32 0, %625
  %635 = sub i32 %634, 1833203457
  %636 = add i32 %635, 48
  %637 = add i32 %636, 1833203457
  %gen138 = add i32 %634, 48
  %638 = sub i32 0, %625
  %639 = add i32 0, %638
  %_139 = sub i32 0, %625
  %640 = sub i32 0, %639
  %641 = sub i32 0, 48
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen140 = add i32 %639, 48
  %644 = sub i32 0, %625
  %645 = add i32 0, %644
  %_141 = sub i32 0, %625
  %646 = sub i32 %645, -1832820619
  %647 = add i32 %646, 48
  %648 = add i32 %647, -1832820619
  %gen142 = add i32 %645, 48
  %649 = sub i32 %625, -357722347
  %650 = add i32 %649, 48
  %651 = add i32 %650, -357722347
  %add28alteredBB = add nsw i32 %625, 48
  %conv29alteredBB = trunc i32 %651 to i8
  %652 = load i32, i32* %l1, align 4
  %653 = load i32, i32* %j, align 4
  %_143 = shl i32 %652, %653
  %654 = sub i32 0, %652
  %655 = add i32 0, %654
  %_144 = sub i32 0, %652
  %656 = sub i32 %655, 19120548
  %657 = add i32 %656, %653
  %658 = add i32 %657, 19120548
  %gen145 = add i32 %655, %653
  %659 = add i32 0, -389826616
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, -389826616
  %_146 = sub i32 0, %652
  %662 = sub i32 %661, 955048886
  %663 = add i32 %662, %653
  %664 = add i32 %663, 955048886
  %gen147 = add i32 %661, %653
  %_148 = shl i32 %652, %653
  %665 = sub i32 0, 363020683
  %666 = sub i32 %665, %652
  %667 = add i32 %666, 363020683
  %_149 = sub i32 0, %652
  %668 = sub i32 0, %653
  %669 = sub i32 %667, %668
  %gen150 = add i32 %667, %653
  %670 = sub i32 0, %653
  %671 = add i32 %652, %670
  %sub30alteredBB = sub nsw i32 %652, %653
  %idxprom31alteredBB = sext i32 %671 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 1866782325, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %l1, align 4
  %673 = load i32, i32* %l2, align 4
  %674 = add i32 0, 1805929050
  %675 = sub i32 %674, %672
  %676 = sub i32 %675, 1805929050
  %_155 = sub i32 0, %672
  %677 = sub i32 0, %673
  %678 = sub i32 %676, %677
  %gen156 = add i32 %676, %673
  %679 = add i32 0, 968932324
  %680 = sub i32 %679, %672
  %681 = sub i32 %680, 968932324
  %_157 = sub i32 0, %672
  %682 = sub i32 0, %681
  %683 = sub i32 0, %673
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen158 = add i32 %681, %673
  %_159 = shl i32 %672, %673
  %686 = sub i32 0, %673
  %687 = add i32 %672, %686
  %_160 = sub i32 %672, %673
  %gen161 = mul i32 %687, %673
  %688 = sub i32 0, -295463494
  %689 = sub i32 %688, %672
  %690 = add i32 %689, -295463494
  %_162 = sub i32 0, %672
  %691 = sub i32 0, %673
  %692 = sub i32 %690, %691
  %gen163 = add i32 %690, %673
  %693 = add i32 %672, -1392313149
  %694 = sub i32 %693, %673
  %695 = sub i32 %694, -1392313149
  %sub36alteredBB = sub nsw i32 %672, %673
  %696 = sub i32 %695, 1427739078
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1427739078
  %sub37alteredBB = sub nsw i32 %695, 1
  %idxprom38alteredBB = sext i32 %698 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38alteredBB
  %699 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %699 to i32
  %700 = add i32 %conv40alteredBB, 818750300
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, 818750300
  %_164 = sub i32 %conv40alteredBB, 48
  %gen165 = mul i32 %702, 48
  %703 = sub i32 0, %conv40alteredBB
  %704 = add i32 0, %703
  %_166 = sub i32 0, %conv40alteredBB
  %705 = sub i32 %704, -121976653
  %706 = add i32 %705, 48
  %707 = add i32 %706, -121976653
  %gen167 = add i32 %704, 48
  %708 = sub i32 0, 450277317
  %709 = sub i32 %708, %conv40alteredBB
  %710 = add i32 %709, 450277317
  %_168 = sub i32 0, %conv40alteredBB
  %711 = sub i32 0, 48
  %712 = sub i32 %710, %711
  %gen169 = add i32 %710, 48
  %_170 = shl i32 %conv40alteredBB, 48
  %713 = sub i32 %conv40alteredBB, -570334398
  %714 = sub i32 %713, 48
  %715 = add i32 %714, -570334398
  %_171 = sub i32 %conv40alteredBB, 48
  %gen172 = mul i32 %715, 48
  %_173 = shl i32 %conv40alteredBB, 48
  %716 = sub i32 %conv40alteredBB, -859635994
  %717 = sub i32 %716, 48
  %718 = add i32 %717, -859635994
  %_174 = sub i32 %conv40alteredBB, 48
  %gen175 = mul i32 %718, 48
  %719 = add i32 %conv40alteredBB, 1187081398
  %720 = sub i32 %719, 48
  %721 = sub i32 %720, 1187081398
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 48
  store i32 %721, i32* %k, align 4
  %722 = load i32, i32* %k, align 4
  %723 = load i32, i32* %u, align 4
  %724 = sub i32 0, -1350654663
  %725 = sub i32 %724, %722
  %726 = add i32 %725, -1350654663
  %_176 = sub i32 0, %722
  %727 = add i32 %726, -500897185
  %728 = add i32 %727, %723
  %729 = sub i32 %728, -500897185
  %gen177 = add i32 %726, %723
  %730 = sub i32 0, %722
  %731 = add i32 0, %730
  %_178 = sub i32 0, %722
  %732 = add i32 %731, 1703770842
  %733 = add i32 %732, %723
  %734 = sub i32 %733, 1703770842
  %gen179 = add i32 %731, %723
  %735 = add i32 %722, 641988232
  %736 = add i32 %735, %723
  %737 = sub i32 %736, 641988232
  %add42alteredBB = add nsw i32 %722, %723
  %_180 = shl i32 %737, 48
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_181 = sub i32 0, %737
  %740 = sub i32 0, %739
  %741 = sub i32 0, 48
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen182 = add i32 %739, 48
  %_183 = shl i32 %737, 48
  %_184 = shl i32 %737, 48
  %744 = sub i32 0, %737
  %745 = sub i32 0, 48
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add43alteredBB = add nsw i32 %737, 48
  %conv44alteredBB = trunc i32 %747 to i8
  %748 = load i32, i32* %l1, align 4
  %749 = load i32, i32* %l2, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %748, %750
  %_185 = sub i32 %748, %749
  %gen186 = mul i32 %751, %749
  %752 = sub i32 0, %749
  %753 = add i32 %748, %752
  %_187 = sub i32 %748, %749
  %gen188 = mul i32 %753, %749
  %754 = add i32 %748, -187664261
  %755 = sub i32 %754, %749
  %756 = sub i32 %755, -187664261
  %sub45alteredBB = sub nsw i32 %748, %749
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_189 = sub i32 %756, 1
  %gen190 = mul i32 %758, 1
  %759 = add i32 0, 1218877066
  %760 = sub i32 %759, %756
  %761 = sub i32 %760, 1218877066
  %_191 = sub i32 0, %756
  %762 = sub i32 %761, 922160489
  %763 = add i32 %762, 1
  %764 = add i32 %763, 922160489
  %gen192 = add i32 %761, 1
  %_193 = shl i32 %756, 1
  %765 = add i32 %756, 204076318
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 204076318
  %sub46alteredBB = sub nsw i32 %756, 1
  %idxprom47alteredBB = sext i32 %767 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom47alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 0, i32* %l, align 4
  store i32 1055932440, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %l, align 4
  %769 = load i32, i32* %l1, align 4
  %770 = load i32, i32* %l2, align 4
  %771 = add i32 %769, -180704461
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -180704461
  %_198 = sub i32 %769, %770
  %gen199 = mul i32 %773, %770
  %774 = add i32 0, -29520225
  %775 = sub i32 %774, %769
  %776 = sub i32 %775, -29520225
  %_200 = sub i32 0, %769
  %777 = sub i32 0, %776
  %778 = sub i32 0, %770
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen201 = add i32 %776, %770
  %781 = sub i32 0, %770
  %782 = add i32 %769, %781
  %_202 = sub i32 %769, %770
  %gen203 = mul i32 %782, %770
  %783 = add i32 0, -1763459091
  %784 = sub i32 %783, %769
  %785 = sub i32 %784, -1763459091
  %_204 = sub i32 0, %769
  %786 = add i32 %785, -707849593
  %787 = add i32 %786, %770
  %788 = sub i32 %787, -707849593
  %gen205 = add i32 %785, %770
  %789 = sub i32 %769, 1832132349
  %790 = sub i32 %789, %770
  %791 = add i32 %790, 1832132349
  %_206 = sub i32 %769, %770
  %gen207 = mul i32 %791, %770
  %792 = sub i32 0, 1391928182
  %793 = sub i32 %792, %769
  %794 = add i32 %793, 1391928182
  %_208 = sub i32 0, %769
  %795 = add i32 %794, 1012218945
  %796 = add i32 %795, %770
  %797 = sub i32 %796, 1012218945
  %gen209 = add i32 %794, %770
  %798 = sub i32 %769, 1960181323
  %799 = sub i32 %798, %770
  %800 = add i32 %799, 1960181323
  %sub50alteredBB = sub nsw i32 %769, %770
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_210 = sub i32 0, %800
  %803 = add i32 %802, 1321311173
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1321311173
  %gen211 = add i32 %802, 1
  %806 = add i32 %800, -1277814820
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1277814820
  %_212 = sub i32 %800, 1
  %gen213 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %800, %809
  %_214 = sub i32 %800, 1
  %gen215 = mul i32 %810, 1
  %_216 = shl i32 %800, 1
  %811 = sub i32 %800, -1812928227
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1812928227
  %_217 = sub i32 %800, 1
  %gen218 = mul i32 %813, 1
  %814 = add i32 0, 1325153794
  %815 = sub i32 %814, %800
  %816 = sub i32 %815, 1325153794
  %_219 = sub i32 0, %800
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen220 = add i32 %816, 1
  %821 = sub i32 %800, 810756962
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 810756962
  %sub51alteredBB = sub nsw i32 %800, 1
  %cmp52alteredBB = icmp slt i32 %768, %823
  store i32 302777953, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %l, align 4
  %idxprom55alteredBB = sext i32 %824 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom55alteredBB
  %825 = load i8, i8* %arrayidx56alteredBB, align 1
  %826 = load i32, i32* %l, align 4
  %idxprom57alteredBB = sext i32 %826 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom57alteredBB
  store i8 %825, i8* %arrayidx58alteredBB, align 1
  store i32 -1629744321, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %l63, align 4
  %828 = load i32, i32* %l1, align 4
  %829 = sub i32 0, -1102320579
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -1102320579
  %_229 = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen230 = add i32 %831, 1
  %_231 = shl i32 %828, 1
  %_232 = shl i32 %828, 1
  %834 = sub i32 0, 1
  %835 = add i32 %828, %834
  %_233 = sub i32 %828, 1
  %gen234 = mul i32 %835, 1
  %_235 = shl i32 %828, 1
  %836 = add i32 %828, -157557616
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -157557616
  %sub81alteredBB = sub nsw i32 %828, 1
  %cmp82alteredBB = icmp eq i32 %827, %838
  store i32 -963582124, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %l1, align 4
  %840 = sub i32 %839, -86522777
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -86522777
  %_240 = sub i32 %839, 1
  %gen241 = mul i32 %842, 1
  %_242 = shl i32 %839, 1
  %_243 = shl i32 %839, 1
  %_244 = shl i32 %839, 1
  %843 = sub i32 0, 1
  %844 = add i32 %839, %843
  %_245 = sub i32 %839, 1
  %gen246 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %839, %845
  %sub85alteredBB = sub nsw i32 %839, 1
  %idxprom86alteredBB = sext i32 %846 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom86alteredBB
  %847 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %847 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 979032799, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 590128925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB197alteredBB, %originalBB154alteredBB, %originalBB132alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2252, %originalBB250, %if.end90, %originalBBpart2248, %originalBB239, %if.then84, %originalBBpart2237, %originalBB228, %for.end80, %for.inc78, %if.end77, %if.then74, %for.body68, %for.cond64, %if.end62, %for.end61, %for.inc59, %originalBBpart2226, %originalBB224, %for.body54, %originalBBpart2222, %originalBB197, %for.cond49, %originalBBpart2195, %originalBB154, %if.then35, %for.end, %for.inc, %originalBBpart2152, %originalBB132, %if.end, %if.else, %if.then, %originalBBpart2130, %originalBB94, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
