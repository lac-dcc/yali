; ModuleID = 'source-C-CXX/31/178.c'
source_filename = "source-C-CXX/31/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1154789321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1154789321, label %for.cond
    i32 1236019952, label %for.body
    i32 -1039549829, label %for.cond9
    i32 -139433700, label %for.body12
    i32 -1511431001, label %originalBB
    i32 480887582, label %originalBBpart2
    i32 1521013470, label %if.then
    i32 -1469426512, label %if.else
    i32 -991021837, label %if.end
    i32 1325919461, label %for.inc
    i32 300730630, label %for.end
    i32 -1342265921, label %for.cond65
    i32 797499021, label %originalBB126
    i32 -1136150670, label %originalBBpart2133
    i32 1879095633, label %for.body69
    i32 951183173, label %for.inc74
    i32 -517027656, label %for.end76
    i32 -1485767818, label %for.cond78
    i32 1317633019, label %originalBB135
    i32 -860376706, label %originalBBpart2137
    i32 1788523710, label %for.body81
    i32 -240053270, label %for.inc86
    i32 638124241, label %for.end88
    i32 1719638877, label %originalBB139
    i32 -1267925572, label %originalBBpart2141
    i32 879720287, label %for.inc90
    i32 -1198142524, label %for.end92
    i32 112089242, label %originalBB143
    i32 894858998, label %originalBBpart2145
    i32 -997219503, label %originalBBalteredBB
    i32 1409959089, label %originalBB126alteredBB
    i32 -1933911910, label %originalBB135alteredBB
    i32 -1878361632, label %originalBB139alteredBB
    i32 376223112, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1236019952, i32 -1198142524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %bl, align 4
  store i32 0, i32* %i, align 4
  store i32 -1039549829, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %bl, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -139433700, i32 300730630
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 814619303
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 814619303
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1511431001, i32 -997219503
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %al, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %23, 760013221
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 760013221
  %sub13 = sub nsw i32 %23, %24
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %28 to i32
  %29 = load i32, i32* %bl, align 4
  %30 = sub i32 %29, -1998732154
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1998732154
  %sub15 = sub nsw i32 %29, 1
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %32, 2010565695
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 2010565695
  %sub16 = sub nsw i32 %32, %33
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %cmp20 = icmp slt i32 %conv14, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 480887582, i32 -997219503
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %64 = select i1 %cmp20.reload, i32 1521013470, i32 -1469426512
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %al, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub22 = sub nsw i32 %65, 1
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %67, -241745922
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -241745922
  %sub23 = sub nsw i32 %67, %68
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %72 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %72 to i32
  %73 = add i32 %conv26, -794966937
  %74 = add i32 %73, 10
  %75 = sub i32 %74, -794966937
  %add = add nsw i32 %conv26, 10
  %76 = load i32, i32* %bl, align 4
  %77 = sub i32 %76, 316989429
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 316989429
  %sub27 = sub nsw i32 %76, 1
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %79, -398252154
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -398252154
  %sub28 = sub nsw i32 %79, %80
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = sub i32 %75, 344228159
  %86 = sub i32 %85, %conv31
  %87 = add i32 %86, 344228159
  %sub32 = sub nsw i32 %75, %conv31
  %conv33 = trunc i32 %87 to i8
  %88 = load i32, i32* %al, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub34 = sub nsw i32 %88, 1
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub35 = sub nsw i32 %90, %91
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv33, i8* %arrayidx37, align 1
  %94 = load i32, i32* %al, align 4
  %95 = add i32 %94, 696609289
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, 696609289
  %sub38 = sub nsw i32 %94, 2
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %97, 1479195352
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1479195352
  %sub39 = sub nsw i32 %97, %98
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %102 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %102 to i32
  %103 = sub i32 0, 1
  %104 = add i32 %conv42, %103
  %sub43 = sub nsw i32 %conv42, 1
  %conv44 = trunc i32 %104 to i8
  %105 = load i32, i32* %al, align 4
  %106 = sub i32 0, 2
  %107 = add i32 %105, %106
  %sub45 = sub nsw i32 %105, 2
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %107, -1399379804
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1399379804
  %sub46 = sub nsw i32 %107, %108
  %idxprom47 = sext i32 %111 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %conv44, i8* %arrayidx48, align 1
  store i32 -991021837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %al, align 4
  %113 = sub i32 %112, -1153043040
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1153043040
  %sub49 = sub nsw i32 %112, 1
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %115, -467009047
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -467009047
  %sub50 = sub nsw i32 %115, %116
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %120 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %120 to i32
  %121 = load i32, i32* %bl, align 4
  %122 = add i32 %121, -230787530
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -230787530
  %sub54 = sub nsw i32 %121, 1
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %124, 978339280
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 978339280
  %sub55 = sub nsw i32 %124, %125
  %idxprom56 = sext i32 %128 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %129 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %129 to i32
  %130 = sub i32 0, %conv58
  %131 = add i32 %conv53, %130
  %sub59 = sub nsw i32 %conv53, %conv58
  %conv60 = trunc i32 %131 to i8
  %132 = load i32, i32* %al, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub61 = sub nsw i32 %132, 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 1817625049
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1817625049
  %sub62 = sub nsw i32 %134, %135
  %idxprom63 = sext i32 %138 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %conv60, i8* %arrayidx64, align 1
  store i32 -991021837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1325919461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -198516498
  %141 = add i32 %140, 1
  %142 = add i32 %141, -198516498
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -1039549829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1342265921, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1177024747
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1177024747
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 797499021, i32 1409959089
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %al, align 4
  %160 = load i32, i32* %bl, align 4
  %161 = add i32 %159, 1364604674
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1364604674
  %sub66 = sub nsw i32 %159, %160
  %cmp67 = icmp slt i32 %158, %163
  store i1 %cmp67, i1* %cmp67.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -368315812
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -368315812
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1136150670, i32 1409959089
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %179 = select i1 %cmp67.reload, i32 1879095633, i32 -517027656
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %180 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %181 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %181 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv72)
  store i32 951183173, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc75 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -1342265921, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %185 = load i32, i32* %al, align 4
  %186 = load i32, i32* %bl, align 4
  %187 = add i32 %185, 391364325
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 391364325
  %sub77 = sub nsw i32 %185, %186
  store i32 %189, i32* %i, align 4
  store i32 -1485767818, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 693801598
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 693801598
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1317633019, i32 -1933911910
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %al, align 4
  %cmp79 = icmp slt i32 %205, %206
  store i1 %cmp79, i1* %cmp79.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1678875360
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1678875360
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -860376706, i32 -1933911910
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %234 = select i1 %cmp79.reload, i32 1788523710, i32 638124241
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %236 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %236 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84)
  store i32 -240053270, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 1634230893
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1634230893
  %inc87 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -1485767818, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1254271783
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1254271783
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1719638877, i32 -1878361632
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1267925572, i32 -1878361632
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 879720287, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -780190043
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -780190043
  %inc91 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 1154789321, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1145236776
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1145236776
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 112089242, i32 376223112
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1425835937
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1425835937
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 894858998, i32 376223112
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %al, align 4
  %317 = add i32 0, -1440750728
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1440750728
  %_ = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen = add i32 %319, 1
  %324 = add i32 0, -1785084521
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, -1785084521
  %_93 = sub i32 0, %316
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen94 = add i32 %326, 1
  %331 = sub i32 0, 2018276134
  %332 = sub i32 %331, %316
  %333 = add i32 %332, 2018276134
  %_95 = sub i32 0, %316
  %334 = add i32 %333, -1727472547
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1727472547
  %gen96 = add i32 %333, 1
  %337 = sub i32 0, %316
  %338 = add i32 0, %337
  %_97 = sub i32 0, %316
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen98 = add i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %316, %341
  %subalteredBB = sub nsw i32 %316, 1
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %342, 1245343461
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1245343461
  %sub13alteredBB = sub nsw i32 %342, %343
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %347 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %347 to i32
  %348 = load i32, i32* %bl, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_99 = sub i32 0, %348
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen100 = add i32 %350, 1
  %355 = add i32 0, 1180742270
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, 1180742270
  %_101 = sub i32 0, %348
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen102 = add i32 %357, 1
  %362 = add i32 0, 976395820
  %363 = sub i32 %362, %348
  %364 = sub i32 %363, 976395820
  %_103 = sub i32 0, %348
  %365 = add i32 %364, 1631073846
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1631073846
  %gen104 = add i32 %364, 1
  %368 = add i32 0, -1014105159
  %369 = sub i32 %368, %348
  %370 = sub i32 %369, -1014105159
  %_105 = sub i32 0, %348
  %371 = add i32 %370, 626761485
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 626761485
  %gen106 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %348, %374
  %_107 = sub i32 %348, 1
  %gen108 = mul i32 %375, 1
  %_109 = shl i32 %348, 1
  %376 = sub i32 0, 1
  %377 = add i32 %348, %376
  %_110 = sub i32 %348, 1
  %gen111 = mul i32 %377, 1
  %378 = add i32 %348, 120817515
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 120817515
  %sub15alteredBB = sub nsw i32 %348, 1
  %381 = load i32, i32* %i, align 4
  %382 = add i32 0, 1840673302
  %383 = sub i32 %382, %380
  %384 = sub i32 %383, 1840673302
  %_112 = sub i32 0, %380
  %385 = sub i32 %384, -1134608962
  %386 = add i32 %385, %381
  %387 = add i32 %386, -1134608962
  %gen113 = add i32 %384, %381
  %_114 = shl i32 %380, %381
  %_115 = shl i32 %380, %381
  %388 = add i32 %380, 1117487714
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 1117487714
  %_116 = sub i32 %380, %381
  %gen117 = mul i32 %390, %381
  %_118 = shl i32 %380, %381
  %391 = sub i32 0, %380
  %392 = add i32 0, %391
  %_119 = sub i32 0, %380
  %393 = add i32 %392, 205401952
  %394 = add i32 %393, %381
  %395 = sub i32 %394, 205401952
  %gen120 = add i32 %392, %381
  %_121 = shl i32 %380, %381
  %396 = add i32 0, -287665412
  %397 = sub i32 %396, %380
  %398 = sub i32 %397, -287665412
  %_122 = sub i32 0, %380
  %399 = sub i32 %398, 303202902
  %400 = add i32 %399, %381
  %401 = add i32 %400, 303202902
  %gen123 = add i32 %398, %381
  %402 = sub i32 0, 1604356378
  %403 = sub i32 %402, %380
  %404 = add i32 %403, 1604356378
  %_124 = sub i32 0, %380
  %405 = add i32 %404, -228281481
  %406 = add i32 %405, %381
  %407 = sub i32 %406, -228281481
  %gen125 = add i32 %404, %381
  %408 = sub i32 0, %381
  %409 = add i32 %380, %408
  %sub16alteredBB = sub nsw i32 %380, %381
  %idxprom17alteredBB = sext i32 %409 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %410 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %410 to i32
  %cmp20alteredBB = icmp slt i32 %conv14alteredBB, %conv19alteredBB
  store i32 -1511431001, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %al, align 4
  %413 = load i32, i32* %bl, align 4
  %_127 = shl i32 %412, %413
  %414 = sub i32 %412, 371870854
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 371870854
  %_128 = sub i32 %412, %413
  %gen129 = mul i32 %416, %413
  %_130 = shl i32 %412, %413
  %_131 = shl i32 %412, %413
  %417 = add i32 %412, -2092746359
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, -2092746359
  %sub66alteredBB = sub nsw i32 %412, %413
  %cmp67alteredBB = icmp slt i32 %411, %419
  store i32 797499021, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %al, align 4
  %cmp79alteredBB = icmp slt i32 %420, %421
  store i32 1317633019, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1719638877, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 112089242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB143, %for.end92, %for.inc90, %originalBBpart2141, %originalBB139, %for.end88, %for.inc86, %for.body81, %originalBBpart2137, %originalBB135, %for.cond78, %for.end76, %for.inc74, %for.body69, %originalBBpart2133, %originalBB126, %for.cond65, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
