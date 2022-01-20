; ModuleID = 'source-C-CXX/4/304.c'
source_filename = "source-C-CXX/4/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yuanshi = alloca [500 x i8], align 16
  %bijiao = alloca [500 x i8], align 16
  %laji = alloca [3 x i8], align 1
  %cankao = alloca double, align 8
  %shiji = alloca double, align 8
  %jishu = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %panduan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jishu, align 4
  store i32 0, i32* %panduan, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %cankao)
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %laji, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700309203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1700309203, label %for.cond
    i32 -1691026161, label %originalBB
    i32 -1453375898, label %originalBBpart2
    i32 -454934261, label %for.body
    i32 -1770924209, label %if.then
    i32 1564804305, label %originalBB105
    i32 678911686, label %originalBBpart2107
    i32 2011964635, label %if.end
    i32 2044807794, label %land.lhs.true
    i32 -2035989324, label %land.lhs.true28
    i32 115078358, label %land.lhs.true34
    i32 -364942477, label %land.lhs.true40
    i32 1344962645, label %if.then46
    i32 -1009337196, label %if.end48
    i32 -517824306, label %land.lhs.true54
    i32 -1832470749, label %land.lhs.true60
    i32 -441750012, label %land.lhs.true66
    i32 1842763290, label %originalBB109
    i32 2114271473, label %originalBBpart2111
    i32 -1449587156, label %land.lhs.true72
    i32 -111471497, label %originalBB113
    i32 1105989503, label %originalBBpart2115
    i32 -1370331853, label %if.then78
    i32 226422946, label %if.end80
    i32 -1757061311, label %for.inc
    i32 53643037, label %for.end
    i32 2138790873, label %lor.lhs.false
    i32 1203905059, label %if.then86
    i32 1975866583, label %originalBB117
    i32 851294932, label %originalBBpart2119
    i32 -770089887, label %if.else
    i32 1791016609, label %land.lhs.true90
    i32 -2130379546, label %if.then93
    i32 -889853701, label %if.then98
    i32 12864324, label %originalBB121
    i32 -799681602, label %originalBBpart2123
    i32 1151553968, label %if.else100
    i32 -62318204, label %if.end102
    i32 -1796166973, label %if.end103
    i32 1940351941, label %if.end104
    i32 1408492360, label %originalBBalteredBB
    i32 1656699647, label %originalBB105alteredBB
    i32 -887455245, label %originalBB109alteredBB
    i32 -64554425, label %originalBB113alteredBB
    i32 -1206155169, label %originalBB117alteredBB
    i32 -1974744590, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1946392848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1946392848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1691026161, i32 1408492360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1272069668
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1272069668
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1453375898, i32 1408492360
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -454934261, i32 53643037
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %46 to i32
  %47 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %48 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %49 = select i1 %cmp16, i32 -1770924209, i32 2011964635
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1518057340
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1518057340
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1564804305, i32 1656699647
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %65 = load i32, i32* %jishu, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %jishu, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 544580820
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 544580820
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 678911686, i32 1656699647
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2011964635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom18
  %84 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %84 to i32
  %cmp21 = icmp ne i32 %conv20, 65
  %85 = select i1 %cmp21, i32 2044807794, i32 -1009337196
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom23
  %87 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %87 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %88 = select i1 %cmp26, i32 -2035989324, i32 -1009337196
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom29
  %90 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %90 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %91 = select i1 %cmp32, i32 115078358, i32 -1009337196
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom35
  %93 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %93 to i32
  %cmp38 = icmp ne i32 %conv37, 67
  %94 = select i1 %cmp38, i32 -364942477, i32 -1009337196
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %95 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %96 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %97 = select i1 %cmp44, i32 1344962645, i32 -1009337196
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %98 = load i32, i32* %panduan, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc47 = add nsw i32 %98, 1
  store i32 %102, i32* %panduan, align 4
  store i32 -1009337196, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %103 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %104 to i32
  %cmp52 = icmp ne i32 %conv51, 65
  %105 = select i1 %cmp52, i32 -517824306, i32 226422946
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom55
  %107 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %107 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %108 = select i1 %cmp58, i32 -1832470749, i32 226422946
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %109 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom61
  %110 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %110 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  %111 = select i1 %cmp64, i32 -441750012, i32 226422946
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1842763290, i32 -887455245
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %126 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom67
  %127 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %127 to i32
  %cmp70 = icmp ne i32 %conv69, 67
  store i1 %cmp70, i1* %cmp70.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 819475051
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 819475051
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2114271473, i32 -887455245
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %155 = select i1 %cmp70.reload, i32 -1449587156, i32 226422946
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1175370508
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1175370508
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -111471497, i32 -64554425
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %183 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom73
  %184 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %184 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1105989503, i32 -64554425
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %211 = select i1 %cmp76.reload, i32 -1370331853, i32 226422946
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %212 = load i32, i32* %panduan, align 4
  %213 = sub i32 %212, -514778499
  %214 = add i32 %213, 1
  %215 = add i32 %214, -514778499
  %inc79 = add nsw i32 %212, 1
  store i32 %215, i32* %panduan, align 4
  store i32 226422946, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1757061311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc81 = add nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  store i32 1700309203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %cmp82 = icmp ne i32 %219, %220
  %221 = select i1 %cmp82, i32 1203905059, i32 2138790873
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %222 = load i32, i32* %panduan, align 4
  %cmp84 = icmp ne i32 %222, 0
  %223 = select i1 %cmp84, i32 1203905059, i32 -770089887
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1783873446
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1783873446
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1975866583, i32 -1206155169
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -175504171
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -175504171
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 851294932, i32 -1206155169
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1940351941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %278, %279
  %280 = select i1 %cmp88, i32 1791016609, i32 -1796166973
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %281 = load i32, i32* %panduan, align 4
  %cmp91 = icmp eq i32 %281, 0
  %282 = select i1 %cmp91, i32 -2130379546, i32 -1796166973
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %283 = load i32, i32* %jishu, align 4
  %conv94 = sitofp i32 %283 to double
  %mul = fmul double %conv94, 1.000000e+00
  %284 = load i32, i32* %m, align 4
  %conv95 = sitofp i32 %284 to double
  %div = fdiv double %mul, %conv95
  store double %div, double* %shiji, align 8
  %285 = load double, double* %shiji, align 8
  %286 = load double, double* %cankao, align 8
  %cmp96 = fcmp ogt double %285, %286
  %287 = select i1 %cmp96, i32 -889853701, i32 1151553968
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1108299121
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1108299121
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 12864324, i32 -1974744590
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -799681602, i32 -1974744590
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -62318204, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -62318204, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1796166973, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1940351941, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 -1691026161, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %jishu, align 4
  %344 = add i32 %343, 1001090217
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1001090217
  %incalteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %jishu, align 4
  store i32 1564804305, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %347 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom67alteredBB
  %348 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %348 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 67
  store i32 1842763290, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %349 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom73alteredBB
  %350 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %350 to i32
  %cmp76alteredBB = icmp ne i32 %conv75alteredBB, 0
  store i32 -111471497, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1975866583, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 12864324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %if.end102, %if.else100, %originalBBpart2123, %originalBB121, %if.then98, %if.then93, %land.lhs.true90, %if.else, %originalBBpart2119, %originalBB117, %if.then86, %lor.lhs.false, %for.end, %for.inc, %if.end80, %if.then78, %originalBBpart2115, %originalBB113, %land.lhs.true72, %originalBBpart2111, %originalBB109, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %if.end48, %if.then46, %land.lhs.true40, %land.lhs.true34, %land.lhs.true28, %land.lhs.true, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
