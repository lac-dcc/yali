; ModuleID = 'source-C-CXX/31/1888.c'
source_filename = "source-C-CXX/31/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %num = alloca [2 x [100 x i8]], align 16
  %emp = alloca [1 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1385564950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1385564950, label %for.cond
    i32 -1283197032, label %originalBB
    i32 1756019593, label %originalBBpart2
    i32 -1965656718, label %for.body
    i32 -282971165, label %for.cond11
    i32 -1011975452, label %for.body14
    i32 200464186, label %if.then
    i32 1824296286, label %if.else
    i32 1745400051, label %originalBB88
    i32 1719168084, label %originalBBpart2175
    i32 197876638, label %if.end
    i32 1274616900, label %for.inc
    i32 1252720276, label %for.end
    i32 1155408262, label %for.inc85
    i32 320261120, label %originalBB177
    i32 -1880290528, label %originalBBpart2183
    i32 -576042691, label %for.end87
    i32 1409126656, label %originalBBalteredBB
    i32 1920794324, label %originalBB88alteredBB
    i32 -1459875446, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1249520296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1249520296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1283197032, i32 1409126656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1459557001
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1459557001
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
  %43 = select i1 %41, i32 1756019593, i32 1409126656
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1965656718, i32 -576042691
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx7 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 -282971165, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len2, align 4
  %cmp12 = icmp slt i32 %45, %46
  %47 = select i1 %cmp12, i32 -1011975452, i32 1252720276
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %48 = load i32, i32* %len1, align 4
  %49 = add i32 %48, 1354947154
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1354947154
  %sub = sub nsw i32 %48, 1
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %51, -569956930
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -569956930
  %sub16 = sub nsw i32 %51, %52
  %idxprom = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %56 to i32
  %arrayidx19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %57 = load i32, i32* %len2, align 4
  %58 = add i32 %57, -976644599
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -976644599
  %sub20 = sub nsw i32 %57, 1
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub21 = sub nsw i32 %60, %61
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %cmp25 = icmp sge i32 %conv18, %conv24
  %65 = select i1 %cmp25, i32 200464186, i32 1824296286
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %66 = load i32, i32* %len1, align 4
  %67 = sub i32 %66, 1992213089
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1992213089
  %sub28 = sub nsw i32 %66, 1
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub29 = sub nsw i32 %69, %70
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %73 to i32
  %arrayidx33 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %74 = load i32, i32* %len2, align 4
  %75 = add i32 %74, -996866543
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -996866543
  %sub34 = sub nsw i32 %74, 1
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %77, 1065131057
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1065131057
  %sub35 = sub nsw i32 %77, %78
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom36
  %82 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %82 to i32
  %83 = sub i32 %conv32, -1745990715
  %84 = sub i32 %83, %conv38
  %85 = add i32 %84, -1745990715
  %sub39 = sub nsw i32 %conv32, %conv38
  %86 = sub i32 0, %85
  %87 = sub i32 0, 48
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 48
  %conv40 = trunc i32 %89 to i8
  %arrayidx41 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %90 = load i32, i32* %len1, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub42 = sub nsw i32 %90, 1
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %92, 103205634
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 103205634
  %sub43 = sub nsw i32 %92, %93
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom44
  store i8 %conv40, i8* %arrayidx45, align 1
  store i32 197876638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1063177212
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1063177212
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1745400051, i32 1920794324
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %112 = load i32, i32* %len1, align 4
  %113 = add i32 %112, 1571638199
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1571638199
  %sub47 = sub nsw i32 %112, 1
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %115, -247021792
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -247021792
  %sub48 = sub nsw i32 %115, %116
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom49
  %120 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %120 to i32
  %121 = sub i32 %conv51, -2030502807
  %122 = add i32 %121, 10
  %123 = add i32 %122, -2030502807
  %add52 = add nsw i32 %conv51, 10
  %arrayidx53 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %124 = load i32, i32* %len2, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub54 = sub nsw i32 %124, 1
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %126, 625194176
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 625194176
  %sub55 = sub nsw i32 %126, %127
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %131 to i32
  %132 = sub i32 0, %conv58
  %133 = add i32 %123, %132
  %sub59 = sub nsw i32 %123, %conv58
  %134 = sub i32 %133, -2016156997
  %135 = add i32 %134, 48
  %136 = add i32 %135, -2016156997
  %add60 = add nsw i32 %133, 48
  %conv61 = trunc i32 %136 to i8
  %arrayidx62 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %137 = load i32, i32* %len1, align 4
  %138 = add i32 %137, -219891417
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -219891417
  %sub63 = sub nsw i32 %137, 1
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub64 = sub nsw i32 %140, %141
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom65
  store i8 %conv61, i8* %arrayidx66, align 1
  %arrayidx67 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %144 = load i32, i32* %len1, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub68 = sub nsw i32 %144, 2
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %146, -471534837
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -471534837
  %sub69 = sub nsw i32 %146, %147
  %idxprom70 = sext i32 %150 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom70
  %151 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %151 to i32
  %152 = sub i32 0, 1
  %153 = add i32 %conv72, %152
  %sub73 = sub nsw i32 %conv72, 1
  %conv74 = trunc i32 %153 to i8
  %arrayidx75 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %154 = load i32, i32* %len1, align 4
  %155 = sub i32 %154, 421687383
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 421687383
  %sub76 = sub nsw i32 %154, 2
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %157, -610312077
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -610312077
  %sub77 = sub nsw i32 %157, %158
  %idxprom78 = sext i32 %161 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom78
  store i8 %conv74, i8* %arrayidx79, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1719168084, i32 1920794324
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 197876638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1274616900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1943825304
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1943825304
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -282971165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  %arraydecay83 = getelementptr inbounds [1 x i8], [1 x i8]* %emp, i32 0, i32 0
  %call84 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay83)
  store i32 1155408262, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1505923752
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1505923752
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 320261120, i32 -1459875446
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -52707978
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -52707978
  %inc86 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1236020170
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1236020170
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1880290528, i32 -1459875446
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1385564950, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %238, %239
  store i32 -1283197032, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %240 = load i32, i32* %len1, align 4
  %_ = shl i32 %240, 1
  %_89 = shl i32 %240, 1
  %_90 = shl i32 %240, 1
  %_91 = shl i32 %240, 1
  %_92 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub47alteredBB = sub nsw i32 %240, 1
  %243 = load i32, i32* %j, align 4
  %_93 = shl i32 %242, %243
  %244 = sub i32 %242, -1633622697
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1633622697
  %sub48alteredBB = sub nsw i32 %242, %243
  %idxprom49alteredBB = sext i32 %246 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  %247 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %247 to i32
  %_94 = shl i32 %conv51alteredBB, 10
  %248 = sub i32 0, %conv51alteredBB
  %249 = add i32 0, %248
  %_95 = sub i32 0, %conv51alteredBB
  %250 = sub i32 %249, 214553028
  %251 = add i32 %250, 10
  %252 = add i32 %251, 214553028
  %gen = add i32 %249, 10
  %253 = sub i32 0, %conv51alteredBB
  %254 = sub i32 0, 10
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add52alteredBB = add nsw i32 %conv51alteredBB, 10
  %arrayidx53alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1
  %257 = load i32, i32* %len2, align 4
  %258 = sub i32 0, -175010256
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -175010256
  %_96 = sub i32 0, %257
  %261 = sub i32 %260, 1579125835
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1579125835
  %gen97 = add i32 %260, 1
  %_98 = shl i32 %257, 1
  %264 = add i32 %257, -527284749
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -527284749
  %sub54alteredBB = sub nsw i32 %257, 1
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %266, -735176418
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -735176418
  %_99 = sub i32 %266, %267
  %gen100 = mul i32 %270, %267
  %271 = add i32 %266, -1887338759
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, -1887338759
  %_101 = sub i32 %266, %267
  %gen102 = mul i32 %273, %267
  %274 = sub i32 0, %267
  %275 = add i32 %266, %274
  %_103 = sub i32 %266, %267
  %gen104 = mul i32 %275, %267
  %276 = sub i32 0, %266
  %277 = add i32 0, %276
  %_105 = sub i32 0, %266
  %278 = sub i32 0, %267
  %279 = sub i32 %277, %278
  %gen106 = add i32 %277, %267
  %280 = sub i32 %266, 855507058
  %281 = sub i32 %280, %267
  %282 = add i32 %281, 855507058
  %sub55alteredBB = sub nsw i32 %266, %267
  %idxprom56alteredBB = sext i32 %282 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom56alteredBB
  %283 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %283 to i32
  %284 = add i32 0, 2065708033
  %285 = sub i32 %284, %256
  %286 = sub i32 %285, 2065708033
  %_107 = sub i32 0, %256
  %287 = sub i32 0, %286
  %288 = sub i32 0, %conv58alteredBB
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen108 = add i32 %286, %conv58alteredBB
  %291 = add i32 %256, -394430470
  %292 = sub i32 %291, %conv58alteredBB
  %293 = sub i32 %292, -394430470
  %_109 = sub i32 %256, %conv58alteredBB
  %gen110 = mul i32 %293, %conv58alteredBB
  %294 = sub i32 0, -1366082450
  %295 = sub i32 %294, %256
  %296 = add i32 %295, -1366082450
  %_111 = sub i32 0, %256
  %297 = sub i32 0, %conv58alteredBB
  %298 = sub i32 %296, %297
  %gen112 = add i32 %296, %conv58alteredBB
  %299 = sub i32 %256, -941244454
  %300 = sub i32 %299, %conv58alteredBB
  %301 = add i32 %300, -941244454
  %_113 = sub i32 %256, %conv58alteredBB
  %gen114 = mul i32 %301, %conv58alteredBB
  %_115 = shl i32 %256, %conv58alteredBB
  %_116 = shl i32 %256, %conv58alteredBB
  %_117 = shl i32 %256, %conv58alteredBB
  %302 = add i32 %256, 1121233271
  %303 = sub i32 %302, %conv58alteredBB
  %304 = sub i32 %303, 1121233271
  %_118 = sub i32 %256, %conv58alteredBB
  %gen119 = mul i32 %304, %conv58alteredBB
  %305 = add i32 %256, -1452244578
  %306 = sub i32 %305, %conv58alteredBB
  %307 = sub i32 %306, -1452244578
  %sub59alteredBB = sub nsw i32 %256, %conv58alteredBB
  %308 = sub i32 0, 1189977143
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1189977143
  %_120 = sub i32 0, %307
  %311 = sub i32 %310, 1167887944
  %312 = add i32 %311, 48
  %313 = add i32 %312, 1167887944
  %gen121 = add i32 %310, 48
  %314 = sub i32 %307, -165552848
  %315 = sub i32 %314, 48
  %316 = add i32 %315, -165552848
  %_122 = sub i32 %307, 48
  %gen123 = mul i32 %316, 48
  %317 = sub i32 0, 48
  %318 = sub i32 %307, %317
  %add60alteredBB = add nsw i32 %307, 48
  %conv61alteredBB = trunc i32 %318 to i8
  %arrayidx62alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %319 = load i32, i32* %len1, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_124 = sub i32 0, %319
  %322 = sub i32 %321, -1383298820
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1383298820
  %gen125 = add i32 %321, 1
  %325 = add i32 %319, -2050147502
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2050147502
  %_126 = sub i32 %319, 1
  %gen127 = mul i32 %327, 1
  %_128 = shl i32 %319, 1
  %_129 = shl i32 %319, 1
  %328 = add i32 %319, -1885612149
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1885612149
  %_130 = sub i32 %319, 1
  %gen131 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %319, %331
  %sub63alteredBB = sub nsw i32 %319, 1
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %332, -1921333981
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1921333981
  %_132 = sub i32 %332, %333
  %gen133 = mul i32 %336, %333
  %_134 = shl i32 %332, %333
  %_135 = shl i32 %332, %333
  %337 = sub i32 0, %333
  %338 = add i32 %332, %337
  %_136 = sub i32 %332, %333
  %gen137 = mul i32 %338, %333
  %339 = add i32 0, 759030081
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, 759030081
  %_138 = sub i32 0, %332
  %342 = sub i32 0, %333
  %343 = sub i32 %341, %342
  %gen139 = add i32 %341, %333
  %344 = sub i32 %332, -86088427
  %345 = sub i32 %344, %333
  %346 = add i32 %345, -86088427
  %_140 = sub i32 %332, %333
  %gen141 = mul i32 %346, %333
  %347 = sub i32 0, %332
  %348 = add i32 0, %347
  %_142 = sub i32 0, %332
  %349 = sub i32 0, %348
  %350 = sub i32 0, %333
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen143 = add i32 %348, %333
  %353 = sub i32 0, %332
  %354 = add i32 0, %353
  %_144 = sub i32 0, %332
  %355 = sub i32 0, %333
  %356 = sub i32 %354, %355
  %gen145 = add i32 %354, %333
  %357 = sub i32 0, %333
  %358 = add i32 %332, %357
  %sub64alteredBB = sub nsw i32 %332, %333
  %idxprom65alteredBB = sext i32 %358 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx66alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %359 = load i32, i32* %len1, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_146 = sub i32 0, %359
  %362 = sub i32 0, 2
  %363 = sub i32 %361, %362
  %gen147 = add i32 %361, 2
  %364 = add i32 %359, -616114240
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -616114240
  %_148 = sub i32 %359, 2
  %gen149 = mul i32 %366, 2
  %367 = sub i32 0, 2
  %368 = add i32 %359, %367
  %sub68alteredBB = sub nsw i32 %359, 2
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %_150 = sub i32 %368, %369
  %gen151 = mul i32 %371, %369
  %372 = add i32 %368, -437330144
  %373 = sub i32 %372, %369
  %374 = sub i32 %373, -437330144
  %_152 = sub i32 %368, %369
  %gen153 = mul i32 %374, %369
  %_154 = shl i32 %368, %369
  %375 = sub i32 %368, -1316593455
  %376 = sub i32 %375, %369
  %377 = add i32 %376, -1316593455
  %_155 = sub i32 %368, %369
  %gen156 = mul i32 %377, %369
  %378 = sub i32 0, %369
  %379 = add i32 %368, %378
  %sub69alteredBB = sub nsw i32 %368, %369
  %idxprom70alteredBB = sext i32 %379 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom70alteredBB
  %380 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %380 to i32
  %_157 = shl i32 %conv72alteredBB, 1
  %381 = sub i32 %conv72alteredBB, -108518648
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -108518648
  %sub73alteredBB = sub nsw i32 %conv72alteredBB, 1
  %conv74alteredBB = trunc i32 %383 to i8
  %arrayidx75alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0
  %384 = load i32, i32* %len1, align 4
  %385 = sub i32 0, -373477127
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -373477127
  %_158 = sub i32 0, %384
  %388 = sub i32 %387, -1973233155
  %389 = add i32 %388, 2
  %390 = add i32 %389, -1973233155
  %gen159 = add i32 %387, 2
  %391 = sub i32 0, 2
  %392 = add i32 %384, %391
  %sub76alteredBB = sub nsw i32 %384, 2
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %_160 = sub i32 0, %392
  %396 = sub i32 0, %393
  %397 = sub i32 %395, %396
  %gen161 = add i32 %395, %393
  %398 = sub i32 0, 1908802165
  %399 = sub i32 %398, %392
  %400 = add i32 %399, 1908802165
  %_162 = sub i32 0, %392
  %401 = sub i32 0, %400
  %402 = sub i32 0, %393
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen163 = add i32 %400, %393
  %405 = sub i32 0, %392
  %406 = add i32 0, %405
  %_164 = sub i32 0, %392
  %407 = sub i32 %406, -1013702617
  %408 = add i32 %407, %393
  %409 = add i32 %408, -1013702617
  %gen165 = add i32 %406, %393
  %410 = sub i32 %392, 767107777
  %411 = sub i32 %410, %393
  %412 = add i32 %411, 767107777
  %_166 = sub i32 %392, %393
  %gen167 = mul i32 %412, %393
  %413 = sub i32 0, 233816887
  %414 = sub i32 %413, %392
  %415 = add i32 %414, 233816887
  %_168 = sub i32 0, %392
  %416 = sub i32 0, %415
  %417 = sub i32 0, %393
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen169 = add i32 %415, %393
  %_170 = shl i32 %392, %393
  %420 = sub i32 0, 1384203117
  %421 = sub i32 %420, %392
  %422 = add i32 %421, 1384203117
  %_171 = sub i32 0, %392
  %423 = add i32 %422, 1799855926
  %424 = add i32 %423, %393
  %425 = sub i32 %424, 1799855926
  %gen172 = add i32 %422, %393
  %_173 = shl i32 %392, %393
  %426 = sub i32 %392, 2115917080
  %427 = sub i32 %426, %393
  %428 = add i32 %427, 2115917080
  %sub77alteredBB = sub nsw i32 %392, %393
  %idxprom78alteredBB = sext i32 %428 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 1745400051, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_178 = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_179 = sub i32 0, %429
  %432 = sub i32 %431, 1854808460
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1854808460
  %gen180 = add i32 %431, 1
  %_181 = shl i32 %429, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %429, %435
  %inc86alteredBB = add nsw i32 %429, 1
  store i32 %436, i32* %i, align 4
  store i32 320261120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB177, %for.inc85, %for.end, %for.inc, %if.end, %originalBBpart2175, %originalBB88, %if.else, %if.then, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
