; ModuleID = 'source-C-CXX/94/98.c'
source_filename = "source-C-CXX/94/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -250487999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -250487999, label %for.cond
    i32 -621878964, label %originalBB
    i32 -1099224985, label %originalBBpart2
    i32 674945745, label %for.body
    i32 643632268, label %land.lhs.true
    i32 -605773910, label %if.then
    i32 1535951742, label %if.else
    i32 -13703398, label %if.end
    i32 -1736001218, label %for.inc
    i32 -782916488, label %for.end
    i32 499506953, label %originalBB85
    i32 1296563240, label %originalBBpart287
    i32 1803692685, label %for.cond24
    i32 -806485429, label %originalBB89
    i32 551319909, label %originalBBpart291
    i32 605834666, label %for.body30
    i32 -1451165455, label %land.lhs.true36
    i32 -351616838, label %if.then42
    i32 939850711, label %if.else50
    i32 1196848373, label %originalBB93
    i32 -334980576, label %originalBBpart295
    i32 -551158912, label %if.end55
    i32 1714796624, label %for.inc56
    i32 -1985976684, label %for.end58
    i32 -1473469560, label %if.then64
    i32 1622637453, label %if.else66
    i32 -116333683, label %if.then72
    i32 696174620, label %originalBB97
    i32 -1250458227, label %originalBBpart299
    i32 109754490, label %if.else74
    i32 -751323182, label %if.then80
    i32 1498656852, label %originalBB101
    i32 -1288570649, label %originalBBpart2103
    i32 2018890744, label %if.end82
    i32 936155721, label %if.end83
    i32 1569780054, label %if.end84
    i32 274367304, label %originalBB105
    i32 1607024630, label %originalBBpart2107
    i32 -114333498, label %originalBBalteredBB
    i32 -1517129132, label %originalBB85alteredBB
    i32 945765663, label %originalBB89alteredBB
    i32 939773191, label %originalBB93alteredBB
    i32 1214216793, label %originalBB97alteredBB
    i32 1848757029, label %originalBB101alteredBB
    i32 -1811851490, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1684094849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1684094849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -621878964, i32 -114333498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1099224985, i32 -114333498
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 674945745, i32 -782916488
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %34 = select i1 %cmp7, i32 643632268, i32 1535951742
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %37 = select i1 %cmp12, i32 -605773910, i32 1535951742
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %40 = add i32 %conv16, 24316459
  %41 = add i32 %40, 32
  %42 = sub i32 %41, 24316459
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -13703398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %46 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom22
  store i8 %45, i8* %arrayidx23, align 1
  store i32 -13703398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1736001218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -250487999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 499506953, i32 -1517129132
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1087143473
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1087143473
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1296563240, i32 -1517129132
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1803692685, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1557544872
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1557544872
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -806485429, i32 945765663
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom25
  %121 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %121 to i32
  %cmp28 = icmp ne i32 %conv27, 48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 551319909, i32 945765663
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %136 = select i1 %cmp28.reload, i32 605834666, i32 -1985976684
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %138 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %139 = select i1 %cmp34, i32 -1451165455, i32 939850711
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom37
  %141 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %141 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %142 = select i1 %cmp40, i32 -351616838, i32 939850711
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  %144 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %144 to i32
  %145 = add i32 %conv45, -989982969
  %146 = add i32 %145, 32
  %147 = sub i32 %146, -989982969
  %add46 = add nsw i32 %conv45, 32
  %conv47 = trunc i32 %147 to i8
  %148 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 -551158912, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 1196848373, i32 939773191
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom51
  %164 = load i8, i8* %arrayidx52, align 1
  %165 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 %164, i8* %arrayidx54, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1998887388
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1998887388
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -334980576, i32 939773191
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -551158912, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1714796624, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc57 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 1803692685, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp eq i32 %call61, 0
  %198 = select i1 %cmp62, i32 -1473469560, i32 1622637453
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1569780054, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp sgt i32 %call69, 0
  %199 = select i1 %cmp70, i32 -116333683, i32 109754490
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 696174620, i32 1214216793
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 97820937
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 97820937
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1250458227, i32 1214216793
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 936155721, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call77 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay76) #3
  %cmp78 = icmp slt i32 %call77, 0
  %229 = select i1 %cmp78, i32 -751323182, i32 2018890744
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1498656852, i32 1848757029
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -216061068
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -216061068
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1288570649, i32 1848757029
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2018890744, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 936155721, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1569780054, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1072406849
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1072406849
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 274367304, i32 -1811851490
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -764416428
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -764416428
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1607024630, i32 -1811851490
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 48
  store i32 -621878964, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 499506953, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %303 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %304 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %304 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 48
  store i32 -806485429, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %305 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom51alteredBB
  %306 = load i8, i8* %arrayidx52alteredBB, align 1
  %307 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %307 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53alteredBB
  store i8 %306, i8* %arrayidx54alteredBB, align 1
  store i32 1196848373, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 696174620, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1498656852, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 274367304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB105, %if.end84, %if.end83, %if.end82, %originalBBpart2103, %originalBB101, %if.then80, %if.else74, %originalBBpart299, %originalBB97, %if.then72, %if.else66, %if.then64, %for.end58, %for.inc56, %if.end55, %originalBBpart295, %originalBB93, %if.else50, %if.then42, %land.lhs.true36, %for.body30, %originalBBpart291, %originalBB89, %for.cond24, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
