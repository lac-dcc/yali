; ModuleID = 'source-C-CXX/31/595.c'
source_filename = "source-C-CXX/31/595.c"
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
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -885986497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -885986497, label %for.cond
    i32 1193042130, label %originalBB
    i32 1320364725, label %originalBBpart2
    i32 1484678726, label %for.body
    i32 -1635470749, label %for.cond8
    i32 1416719082, label %for.body11
    i32 -1628130900, label %if.then
    i32 -550877248, label %if.else
    i32 -863401228, label %originalBB101
    i32 -1166976927, label %originalBBpart2134
    i32 -855180853, label %if.then53
    i32 1848292626, label %if.else58
    i32 261326360, label %while.cond
    i32 305945885, label %originalBB136
    i32 -1133206336, label %originalBBpart2158
    i32 235215784, label %while.body
    i32 -275084619, label %while.end
    i32 969738143, label %if.end
    i32 -1429983462, label %if.end75
    i32 -1142151034, label %for.inc
    i32 1945187963, label %for.end
    i32 -305395269, label %while.cond77
    i32 1898073409, label %while.body83
    i32 -1339308885, label %while.end85
    i32 -1979039035, label %for.cond86
    i32 858598199, label %for.body89
    i32 -2006549440, label %for.inc94
    i32 -2012342192, label %for.end96
    i32 -1852876512, label %for.inc98
    i32 210737269, label %for.end100
    i32 -1553826688, label %originalBBalteredBB
    i32 976195525, label %originalBB101alteredBB
    i32 -1961851923, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -852992341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -852992341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1193042130, i32 -1553826688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %p, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1271405977
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1271405977
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1320364725, i32 -1553826688
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1484678726, i32 210737269
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -1635470749, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %d, align 4
  %cmp9 = icmp sle i32 %33, %34
  %35 = select i1 %cmp9, i32 1416719082, i32 1945187963
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %36, 153547202
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 153547202
  %sub = sub nsw i32 %36, %37
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %41 to i32
  %42 = load i32, i32* %c, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %42, 1529115260
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1529115260
  %sub13 = sub nsw i32 %42, %43
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp sle i32 %conv12, %conv16
  %48 = select i1 %cmp17, i32 -1628130900, i32 -550877248
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, 750253524
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 750253524
  %sub19 = sub nsw i32 %49, %50
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %54 to i32
  %55 = load i32, i32* %d, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %55, 585179354
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 585179354
  %sub23 = sub nsw i32 %55, %56
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  %60 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %60 to i32
  %61 = sub i32 %conv22, 1135807755
  %62 = sub i32 %61, %conv26
  %63 = add i32 %62, 1135807755
  %sub27 = sub nsw i32 %conv22, %conv26
  %64 = add i32 %63, -1430561489
  %65 = add i32 %64, 48
  %66 = sub i32 %65, -1430561489
  %add = add nsw i32 %63, 48
  %conv28 = trunc i32 %66 to i8
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %67, -2101643054
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -2101643054
  %sub29 = sub nsw i32 %67, %68
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  store i32 -1429983462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1476743456
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1476743456
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -863401228, i32 976195525
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %87, 1013633879
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1013633879
  %sub32 = sub nsw i32 %87, %88
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %92 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %92 to i32
  %93 = load i32, i32* %d, align 4
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %93, 434906932
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 434906932
  %sub36 = sub nsw i32 %93, %94
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %99 = sub i32 %conv35, -997126455
  %100 = sub i32 %99, %conv39
  %101 = add i32 %100, -997126455
  %sub40 = sub nsw i32 %conv35, %conv39
  %102 = add i32 %101, 139287537
  %103 = add i32 %102, 58
  %104 = sub i32 %103, 139287537
  %add41 = add nsw i32 %101, 58
  %conv42 = trunc i32 %104 to i8
  %105 = load i32, i32* %c, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, -593468842
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -593468842
  %sub43 = sub nsw i32 %105, %106
  %idxprom44 = sext i32 %109 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub46 = sub nsw i32 %110, 1
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %112, 1522880793
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1522880793
  %sub47 = sub nsw i32 %112, %113
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %117 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %117 to i32
  %cmp51 = icmp sgt i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1166976927, i32 976195525
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %144 = select i1 %cmp51.reload, i32 -855180853, i32 1848292626
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %145, 4446749
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 4446749
  %sub54 = sub nsw i32 %145, 1
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %148, -916643725
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -916643725
  %sub55 = sub nsw i32 %148, %149
  %idxprom56 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %153 = load i8, i8* %arrayidx57, align 1
  %154 = add i8 %153, 37
  %155 = add i8 %154, -1
  %156 = sub i8 %155, 37
  %dec = add i8 %153, -1
  store i8 %156, i8* %arrayidx57, align 1
  store i32 969738143, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %t, align 4
  store i32 261326360, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 305945885, i32 -1961851923
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = add i32 %172, -1732249163
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1732249163
  %sub59 = sub nsw i32 %172, 1
  %176 = load i32, i32* %t, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub60 = sub nsw i32 %175, %176
  %idxprom61 = sext i32 %178 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %179 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %179 to i32
  %cmp64 = icmp eq i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1133206336, i32 -1961851923
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %206 = select i1 %cmp64.reload, i32 235215784, i32 -275084619
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub66 = sub nsw i32 %207, 1
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub67 = sub nsw i32 %209, %210
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  store i8 57, i8* %arrayidx69, align 1
  %213 = load i32, i32* %t, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  store i32 %215, i32* %t, align 4
  store i32 261326360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = sub i32 %216, -1476763770
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1476763770
  %sub70 = sub nsw i32 %216, 1
  %220 = load i32, i32* %t, align 4
  %221 = sub i32 %219, -1834863142
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1834863142
  %sub71 = sub nsw i32 %219, %220
  %idxprom72 = sext i32 %223 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom72
  %224 = load i8, i8* %arrayidx73, align 1
  %225 = sub i8 0, -1
  %226 = sub i8 %224, %225
  %dec74 = add i8 %224, -1
  store i8 %226, i8* %arrayidx73, align 1
  store i32 969738143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1429983462, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1142151034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc76 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -1635470749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -305395269, i32* %switchVar
  br label %loopEnd

while.cond77:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %232 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %233 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %233 to i32
  %cmp81 = icmp eq i32 %conv80, 48
  %234 = select i1 %cmp81, i32 1898073409, i32 -1339308885
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -1372362610
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1372362610
  %inc84 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 -305395269, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  store i32 -1979039035, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %c, align 4
  %cmp87 = icmp slt i32 %239, %240
  %241 = select i1 %cmp87, i32 858598199, i32 -2012342192
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %242 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom90
  %243 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %243 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 -2006549440, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc95 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  store i32 -1979039035, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1852876512, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = sub i32 %247, -471731950
  %249 = add i32 %248, 1
  %250 = add i32 %249, -471731950
  %inc99 = add nsw i32 %247, 1
  store i32 %250, i32* %p, align 4
  store i32 -885986497, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %252 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %251, %252
  store i32 1193042130, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 %253, %254
  %255 = sub i32 %253, -34088287
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -34088287
  %sub32alteredBB = sub nsw i32 %253, %254
  %idxprom33alteredBB = sext i32 %257 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %258 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %258 to i32
  %259 = load i32, i32* %d, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %259, -1554233164
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1554233164
  %_102 = sub i32 %259, %260
  %gen = mul i32 %263, %260
  %264 = add i32 0, 1478384855
  %265 = sub i32 %264, %259
  %266 = sub i32 %265, 1478384855
  %_103 = sub i32 0, %259
  %267 = sub i32 0, %260
  %268 = sub i32 %266, %267
  %gen104 = add i32 %266, %260
  %_105 = shl i32 %259, %260
  %269 = sub i32 0, %259
  %270 = add i32 0, %269
  %_106 = sub i32 0, %259
  %271 = add i32 %270, -380614073
  %272 = add i32 %271, %260
  %273 = sub i32 %272, -380614073
  %gen107 = add i32 %270, %260
  %_108 = shl i32 %259, %260
  %274 = sub i32 0, %259
  %275 = add i32 0, %274
  %_109 = sub i32 0, %259
  %276 = sub i32 %275, 1169268526
  %277 = add i32 %276, %260
  %278 = add i32 %277, 1169268526
  %gen110 = add i32 %275, %260
  %279 = sub i32 %259, 138504897
  %280 = sub i32 %279, %260
  %281 = add i32 %280, 138504897
  %sub36alteredBB = sub nsw i32 %259, %260
  %idxprom37alteredBB = sext i32 %281 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %282 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %282 to i32
  %_111 = shl i32 %conv35alteredBB, %conv39alteredBB
  %_112 = shl i32 %conv35alteredBB, %conv39alteredBB
  %283 = sub i32 %conv35alteredBB, -1371242948
  %284 = sub i32 %283, %conv39alteredBB
  %285 = add i32 %284, -1371242948
  %_113 = sub i32 %conv35alteredBB, %conv39alteredBB
  %gen114 = mul i32 %285, %conv39alteredBB
  %286 = add i32 0, 526865566
  %287 = sub i32 %286, %conv35alteredBB
  %288 = sub i32 %287, 526865566
  %_115 = sub i32 0, %conv35alteredBB
  %289 = add i32 %288, -1360568227
  %290 = add i32 %289, %conv39alteredBB
  %291 = sub i32 %290, -1360568227
  %gen116 = add i32 %288, %conv39alteredBB
  %292 = sub i32 %conv35alteredBB, 1198761085
  %293 = sub i32 %292, %conv39alteredBB
  %294 = add i32 %293, 1198761085
  %sub40alteredBB = sub nsw i32 %conv35alteredBB, %conv39alteredBB
  %295 = sub i32 0, 58
  %296 = add i32 %294, %295
  %_117 = sub i32 %294, 58
  %gen118 = mul i32 %296, 58
  %297 = sub i32 0, -1403394768
  %298 = sub i32 %297, %294
  %299 = add i32 %298, -1403394768
  %_119 = sub i32 0, %294
  %300 = sub i32 0, %299
  %301 = sub i32 0, 58
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen120 = add i32 %299, 58
  %304 = sub i32 0, %294
  %305 = sub i32 0, 58
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add41alteredBB = add nsw i32 %294, 58
  %conv42alteredBB = trunc i32 %307 to i8
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %308, -424403186
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -424403186
  %sub43alteredBB = sub nsw i32 %308, %309
  %idxprom44alteredBB = sext i32 %312 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx45alteredBB, align 1
  %313 = load i32, i32* %c, align 4
  %_121 = shl i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_122 = sub i32 %313, 1
  %gen123 = mul i32 %315, 1
  %316 = add i32 %313, 163035025
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 163035025
  %sub46alteredBB = sub nsw i32 %313, 1
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %318
  %321 = add i32 0, %320
  %_124 = sub i32 0, %318
  %322 = sub i32 %321, 250858841
  %323 = add i32 %322, %319
  %324 = add i32 %323, 250858841
  %gen125 = add i32 %321, %319
  %325 = add i32 %318, 274082793
  %326 = sub i32 %325, %319
  %327 = sub i32 %326, 274082793
  %_126 = sub i32 %318, %319
  %gen127 = mul i32 %327, %319
  %328 = sub i32 0, %318
  %329 = add i32 0, %328
  %_128 = sub i32 0, %318
  %330 = sub i32 0, %329
  %331 = sub i32 0, %319
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen129 = add i32 %329, %319
  %_130 = shl i32 %318, %319
  %_131 = shl i32 %318, %319
  %_132 = shl i32 %318, %319
  %334 = sub i32 %318, -963429332
  %335 = sub i32 %334, %319
  %336 = add i32 %335, -963429332
  %sub47alteredBB = sub nsw i32 %318, %319
  %idxprom48alteredBB = sext i32 %336 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %337 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %337 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 48
  store i32 -863401228, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %c, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_137 = sub i32 0, %338
  %341 = add i32 %340, -1775246875
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1775246875
  %gen138 = add i32 %340, 1
  %_139 = shl i32 %338, 1
  %344 = sub i32 0, 1827512553
  %345 = sub i32 %344, %338
  %346 = add i32 %345, 1827512553
  %_140 = sub i32 0, %338
  %347 = sub i32 %346, 37628866
  %348 = add i32 %347, 1
  %349 = add i32 %348, 37628866
  %gen141 = add i32 %346, 1
  %_142 = shl i32 %338, 1
  %350 = sub i32 0, -1133213092
  %351 = sub i32 %350, %338
  %352 = add i32 %351, -1133213092
  %_143 = sub i32 0, %338
  %353 = sub i32 %352, 2095259312
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2095259312
  %gen144 = add i32 %352, 1
  %_145 = shl i32 %338, 1
  %356 = add i32 %338, 1565140267
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1565140267
  %_146 = sub i32 %338, 1
  %gen147 = mul i32 %358, 1
  %359 = add i32 0, -1948134824
  %360 = sub i32 %359, %338
  %361 = sub i32 %360, -1948134824
  %_148 = sub i32 0, %338
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen149 = add i32 %361, 1
  %366 = sub i32 %338, -680419324
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -680419324
  %sub59alteredBB = sub nsw i32 %338, 1
  %369 = load i32, i32* %t, align 4
  %370 = add i32 %368, -123230444
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -123230444
  %_150 = sub i32 %368, %369
  %gen151 = mul i32 %372, %369
  %_152 = shl i32 %368, %369
  %373 = sub i32 0, %368
  %374 = add i32 0, %373
  %_153 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, %369
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen154 = add i32 %374, %369
  %379 = add i32 0, 182904779
  %380 = sub i32 %379, %368
  %381 = sub i32 %380, 182904779
  %_155 = sub i32 0, %368
  %382 = add i32 %381, -1418339598
  %383 = add i32 %382, %369
  %384 = sub i32 %383, -1418339598
  %gen156 = add i32 %381, %369
  %385 = sub i32 %368, 1599797331
  %386 = sub i32 %385, %369
  %387 = add i32 %386, 1599797331
  %sub60alteredBB = sub nsw i32 %368, %369
  %idxprom61alteredBB = sext i32 %387 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %388 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %388 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 48
  store i32 305945885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end96, %for.inc94, %for.body89, %for.cond86, %while.end85, %while.body83, %while.cond77, %for.end, %for.inc, %if.end75, %if.end, %while.end, %while.body, %originalBBpart2158, %originalBB136, %while.cond, %if.else58, %if.then53, %originalBBpart2134, %originalBB101, %if.else, %if.then, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
