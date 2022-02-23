; ModuleID = 'source-C-CXX/18/683.c'
source_filename = "source-C-CXX/18/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %nstr = alloca [101 x [101 x i8]], align 16
  %n = alloca [101 x i8], align 16
  %k = alloca [3 x i8], align 1
  %s = alloca [3 x i8], align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [3 x i8]* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.k, i32 0, i32 0), i64 3, i32 1, i1 false)
  %2 = bitcast [3 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1482768290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1482768290, label %for.cond
    i32 1780642229, label %for.cond5
    i32 -1919219039, label %originalBB
    i32 578903136, label %originalBBpart2
    i32 -1125889821, label %if.then
    i32 935595678, label %originalBB82
    i32 -1528503056, label %originalBBpart284
    i32 -1835569374, label %if.end
    i32 109228822, label %lor.lhs.false
    i32 988229360, label %if.then23
    i32 28483075, label %if.end28
    i32 -487938993, label %for.inc
    i32 1277767688, label %for.end
    i32 -1331392833, label %if.then35
    i32 -740639117, label %if.end36
    i32 993558548, label %for.inc38
    i32 -1561341593, label %originalBB86
    i32 2079769057, label %originalBBpart297
    i32 1434590169, label %for.end40
    i32 1217307179, label %for.cond41
    i32 -1345663032, label %originalBB99
    i32 -581517734, label %originalBBpart2101
    i32 828653186, label %for.body
    i32 -1988090271, label %if.then51
    i32 -523358434, label %if.end55
    i32 -615692773, label %if.then63
    i32 1248528325, label %originalBB103
    i32 1428654202, label %originalBBpart2105
    i32 578596648, label %if.end69
    i32 630277208, label %originalBB107
    i32 -554148569, label %originalBBpart2109
    i32 771459462, label %if.then72
    i32 591776535, label %if.end76
    i32 -1579001562, label %for.inc77
    i32 2125310287, label %for.end79
    i32 -136714375, label %originalBB111
    i32 -1012413287, label %originalBBpart2113
    i32 -1283543384, label %originalBBalteredBB
    i32 -940555753, label %originalBB82alteredBB
    i32 39560610, label %originalBB86alteredBB
    i32 -1351656197, label %originalBB99alteredBB
    i32 -121988340, label %originalBB103alteredBB
    i32 1615891754, label %originalBB107alteredBB
    i32 1373785176, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1780642229, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1735501857
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1735501857
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1919219039, i32 -1283543384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 578903136, i32 -1283543384
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1125889821, i32 -1835569374
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 935595678, i32 -940555753
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %86 = load i8, i8* %arrayidx8, align 1
  %87 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom9
  %88 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %86, i8* %arrayidx12, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1528503056, i32 -940555753
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1835569374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %105 = select i1 %cmp16, i32 988229360, i32 109228822
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %107 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %107 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %108 = select i1 %cmp21, i32 988229360, i32 28483075
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom24
  %110 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 1277767688, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %m, align 4
  store i32 -487938993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1976632250
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1976632250
  %inc29 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1780642229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30
  %119 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %119 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %120 = select i1 %cmp33, i32 -1331392833, i32 -740639117
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1434590169, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, 841761523
  %123 = add i32 %122, 1
  %124 = add i32 %123, 841761523
  %inc37 = add nsw i32 %121, 1
  store i32 %124, i32* %m, align 4
  store i32 993558548, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1561341593, i32 39560610
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc39 = add nsw i32 %151, 1
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 368840977
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 368840977
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2079769057, i32 39560610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1482768290, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1217307179, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 855002575
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 855002575
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1345663032, i32 -1351656197
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %t, align 4
  %cmp42 = icmp sle i32 %196, %197
  store i1 %cmp42, i1* %cmp42.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -977090507
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -977090507
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -581517734, i32 -1351656197
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %213 = select i1 %cmp42.reload, i32 828653186, i32 2125310287
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #5
  %cmp49 = icmp eq i32 %call48, 0
  %215 = select i1 %cmp49, i32 -1988090271, i32 -523358434
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call54 = call i8* @strcat(i8* %arraydecay52, i8* %arraydecay53) #6
  store i32 -523358434, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #5
  %cmp61 = icmp ne i32 %call60, 0
  %217 = select i1 %cmp61, i32 -615692773, i32 578596648
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -128928234
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -128928234
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1248528325, i32 -121988340
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %245 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i8* @strcat(i8* %arraydecay64, i8* %arraydecay67) #6
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1428654202, i32 -121988340
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 578596648, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1192265359
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1192265359
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 630277208, i32 1615891754
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %t, align 4
  %cmp70 = icmp ne i32 %275, %276
  store i1 %cmp70, i1* %cmp70.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1368902410
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1368902410
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -554148569, i32 1615891754
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %304 = select i1 %cmp70.reload, i32 771459462, i32 591776535
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i32 0, i32 0
  %call75 = call i8* @strcat(i8* %arraydecay73, i8* %arraydecay74) #6
  store i32 591776535, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1579001562, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc78 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 1217307179, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -136714375, i32 1373785176
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call81 = call i32 @puts(i8* %arraydecay80)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -204819404
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -204819404
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1012413287, i32 1373785176
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %361 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %362 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %362 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1919219039, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %363 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %364 = load i8, i8* %arrayidx8alteredBB, align 1
  %365 = load i32, i32* %t, align 4
  %idxprom9alteredBB = sext i32 %365 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom9alteredBB
  %366 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %366 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %364, i8* %arrayidx12alteredBB, align 1
  store i32 935595678, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %_ = shl i32 %367, 1
  %_87 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_88 = sub i32 0, %367
  %370 = add i32 %369, -169648991
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -169648991
  %gen = add i32 %369, 1
  %373 = sub i32 %367, 1035519416
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1035519416
  %_89 = sub i32 %367, 1
  %gen90 = mul i32 %375, 1
  %_91 = shl i32 %367, 1
  %376 = add i32 0, -1050221225
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, -1050221225
  %_92 = sub i32 0, %367
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen93 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %367, %381
  %_94 = sub i32 %367, 1
  %gen95 = mul i32 %382, 1
  %383 = sub i32 %367, -539974291
  %384 = add i32 %383, 1
  %385 = add i32 %384, -539974291
  %inc39alteredBB = add nsw i32 %367, 1
  store i32 %385, i32* %t, align 4
  store i32 -1561341593, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %t, align 4
  %cmp42alteredBB = icmp sle i32 %386, %387
  store i32 -1345663032, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %388 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %388 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i8* @strcat(i8* %arraydecay64alteredBB, i8* %arraydecay67alteredBB) #6
  store i32 1248528325, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %t, align 4
  %cmp70alteredBB = icmp ne i32 %389, %390
  store i32 630277208, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecay80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call81alteredBB = call i32 @puts(i8* %arraydecay80alteredBB)
  store i32 -136714375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB111, %for.end79, %for.inc77, %if.end76, %if.then72, %originalBBpart2109, %originalBB107, %if.end69, %originalBBpart2105, %originalBB103, %if.then63, %if.end55, %if.then51, %for.body, %originalBBpart2101, %originalBB99, %for.cond41, %for.end40, %originalBBpart297, %originalBB86, %for.inc38, %if.end36, %if.then35, %for.end, %for.inc, %if.end28, %if.then23, %lor.lhs.false, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %for.cond5, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
