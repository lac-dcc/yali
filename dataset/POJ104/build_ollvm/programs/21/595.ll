; ModuleID = 'source-C-CXX/21/595.c'
source_filename = "source-C-CXX/21/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %posi = alloca [300 x i32], align 16
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %1 = bitcast [300 x i32]* %posi to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 -1, i32* %b2, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -799341622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -799341622, label %for.cond
    i32 -763211231, label %for.body
    i32 173557468, label %originalBB
    i32 -1227963412, label %originalBBpart2
    i32 2143618385, label %if.then
    i32 -1483118462, label %if.end
    i32 509774385, label %for.inc
    i32 1491169693, label %for.end
    i32 758763577, label %originalBB83
    i32 -1011674210, label %originalBBpart291
    i32 -32330163, label %for.cond17
    i32 -933168988, label %for.body21
    i32 1915156418, label %originalBB93
    i32 1599493461, label %originalBBpart295
    i32 -1651835046, label %for.cond24
    i32 -1774831215, label %for.body31
    i32 -807177464, label %originalBB97
    i32 -28436391, label %originalBBpart2130
    i32 2132468246, label %for.inc41
    i32 -1895390601, label %for.end43
    i32 1127954551, label %for.inc44
    i32 -1353680810, label %for.end46
    i32 -729281653, label %for.cond48
    i32 -1898882524, label %for.body52
    i32 -929802845, label %if.then57
    i32 -879511574, label %originalBB132
    i32 -412551870, label %originalBBpart2134
    i32 1896756454, label %if.else
    i32 1533304592, label %originalBB136
    i32 -142089417, label %originalBBpart2138
    i32 1203208167, label %land.lhs.true
    i32 1611126116, label %if.then68
    i32 -893275409, label %if.end71
    i32 -1094971527, label %if.end72
    i32 1350456896, label %originalBB140
    i32 -861789797, label %originalBBpart2142
    i32 1391840919, label %for.inc73
    i32 -1524598314, label %for.end75
    i32 -854870139, label %if.then78
    i32 -1427911810, label %if.else80
    i32 -193906355, label %if.end82
    i32 -86250170, label %originalBBalteredBB
    i32 -785316710, label %originalBB83alteredBB
    i32 835698373, label %originalBB93alteredBB
    i32 438528248, label %originalBB97alteredBB
    i32 1456782660, label %originalBB132alteredBB
    i32 644439534, label %originalBB136alteredBB
    i32 1718547607, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %3 = sub i64 0, 1
  %4 = add i64 %call2, %3
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 -763211231, i32 1491169693
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1370393832
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1370393832
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 173557468, i32 -86250170
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %22 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 798186866
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 798186866
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1227963412, i32 -86250170
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 2143618385, i32 -1483118462
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 295639611
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 295639611
  %add = add nsw i32 %39, 1
  %43 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom8
  store i32 %42, i32* %arrayidx9, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 -1483118462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 509774385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1948313715
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1948313715
  %inc10 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -799341622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 656675164
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 656675164
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 758763577, i32 -785316710
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %78 = sub i64 0, %call12
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %add13 = add i64 %call12, 1
  %conv14 = trunc i64 %81 to i32
  %82 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom15
  store i32 %conv14, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1517003811
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1517003811
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1011674210, i32 -785316710
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -32330163, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 1274118681
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1274118681
  %sub18 = sub nsw i32 %111, 1
  %cmp19 = icmp sle i32 %110, %114
  %115 = select i1 %cmp19, i32 -933168988, i32 -1353680810
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1915156418, i32 835698373
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 541814284
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 541814284
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1599493461, i32 835698373
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1651835046, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -44024528
  %162 = add i32 %161, 1
  %163 = add i32 %162, -44024528
  %add25 = add nsw i32 %160, 1
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %165 = sub i32 %164, -1993878395
  %166 = sub i32 %165, 2
  %167 = add i32 %166, -1993878395
  %sub28 = sub nsw i32 %164, 2
  %cmp29 = icmp sle i32 %159, %167
  %168 = select i1 %cmp29, i32 -1774831215, i32 -1895390601
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1462304821
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1462304821
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -807177464, i32 438528248
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom32
  %185 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv34, %186
  %sub35 = sub nsw i32 %conv34, 48
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %189 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 10, %189
  %190 = sub i32 %187, 2131531875
  %191 = add i32 %190, %mul
  %192 = add i32 %191, 2131531875
  %add38 = add nsw i32 %187, %mul
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %192, i32* %arrayidx40, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1800253757
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1800253757
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -28436391, i32 438528248
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2132468246, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, 1872274065
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1872274065
  %inc42 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 -1651835046, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1127954551, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 2119008807
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2119008807
  %inc45 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -32330163, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %229 = load i32, i32* %arrayidx47, align 16
  store i32 %229, i32* %b1, align 4
  store i32 1, i32* %i, align 4
  store i32 -729281653, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub49 = sub nsw i32 %231, 1
  %cmp50 = icmp sle i32 %230, %233
  %234 = select i1 %cmp50, i32 -1898882524, i32 -1524598314
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %235 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  %236 = load i32, i32* %arrayidx54, align 4
  %237 = load i32, i32* %b1, align 4
  %cmp55 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp55, i32 -929802845, i32 1896756454
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -726028778
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -726028778
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -879511574, i32 1456782660
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %254 = load i32, i32* %b1, align 4
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %256 = load i32, i32* %arrayidx59, align 4
  store i32 %256, i32* %b1, align 4
  %257 = load i32, i32* %t, align 4
  store i32 %257, i32* %b2, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 691165774
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 691165774
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -412551870, i32 1456782660
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1094971527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1533304592, i32 644439534
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  %300 = load i32, i32* %arrayidx61, align 4
  %301 = load i32, i32* %b1, align 4
  %cmp62 = icmp slt i32 %300, %301
  store i1 %cmp62, i1* %cmp62.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -792597819
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -792597819
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -142089417, i32 644439534
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %317 = select i1 %cmp62.reload, i32 1203208167, i32 -893275409
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %318 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64
  %319 = load i32, i32* %arrayidx65, align 4
  %320 = load i32, i32* %b2, align 4
  %cmp66 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp66, i32 1611126116, i32 -893275409
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69
  %323 = load i32, i32* %arrayidx70, align 4
  store i32 %323, i32* %b2, align 4
  store i32 -893275409, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1094971527, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2113123897
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2113123897
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1350456896, i32 1718547607
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 385548175
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 385548175
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -861789797, i32 1718547607
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1391840919, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc74 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 -729281653, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %383 = load i32, i32* %b2, align 4
  %cmp76 = icmp sge i32 %383, 0
  %384 = select i1 %cmp76, i32 -854870139, i32 -1427911810
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %385 = load i32, i32* %b2, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %385)
  store i32 -193906355, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -193906355, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %387 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 44
  store i32 173557468, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %388 = sub i64 0, 1352811065676907935
  %389 = sub i64 %388, %call12alteredBB
  %390 = add i64 %389, 1352811065676907935
  %_ = sub i64 0, %call12alteredBB
  %391 = add i64 %390, 9137783981486402820
  %392 = add i64 %391, 1
  %393 = sub i64 %392, 9137783981486402820
  %gen = add i64 %390, 1
  %394 = sub i64 %call12alteredBB, 1989997035293307847
  %395 = sub i64 %394, 1
  %396 = add i64 %395, 1989997035293307847
  %_84 = sub i64 %call12alteredBB, 1
  %gen85 = mul i64 %396, 1
  %397 = sub i64 0, 438297523541007441
  %398 = sub i64 %397, %call12alteredBB
  %399 = add i64 %398, 438297523541007441
  %_86 = sub i64 0, %call12alteredBB
  %400 = sub i64 0, %399
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %gen87 = add i64 %399, 1
  %404 = add i64 0, 3408342402379211666
  %405 = sub i64 %404, %call12alteredBB
  %406 = sub i64 %405, 3408342402379211666
  %_88 = sub i64 0, %call12alteredBB
  %407 = add i64 %406, 7501975928052672117
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 7501975928052672117
  %gen89 = add i64 %406, 1
  %410 = add i64 %call12alteredBB, 99449888463751396
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 99449888463751396
  %add13alteredBB = add i64 %call12alteredBB, 1
  %conv14alteredBB = trunc i64 %412 to i32
  %413 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %413 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom15alteredBB
  store i32 %conv14alteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 758763577, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %posi, i64 0, i64 %idxprom22alteredBB
  %415 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %415, i32* %k, align 4
  store i32 1915156418, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %416 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %417 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %417 to i32
  %418 = sub i32 0, 1567530663
  %419 = sub i32 %418, %conv34alteredBB
  %420 = add i32 %419, 1567530663
  %_98 = sub i32 0, %conv34alteredBB
  %421 = add i32 %420, 1897585730
  %422 = add i32 %421, 48
  %423 = sub i32 %422, 1897585730
  %gen99 = add i32 %420, 48
  %424 = sub i32 0, 1067737946
  %425 = sub i32 %424, %conv34alteredBB
  %426 = add i32 %425, 1067737946
  %_100 = sub i32 0, %conv34alteredBB
  %427 = sub i32 0, 48
  %428 = sub i32 %426, %427
  %gen101 = add i32 %426, 48
  %429 = add i32 %conv34alteredBB, 652551350
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, 652551350
  %_102 = sub i32 %conv34alteredBB, 48
  %gen103 = mul i32 %431, 48
  %432 = sub i32 %conv34alteredBB, 1164483885
  %433 = sub i32 %432, 48
  %434 = add i32 %433, 1164483885
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %435 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %435 to i64
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %436 = load i32, i32* %arrayidx37alteredBB, align 4
  %437 = sub i32 0, 1249357194
  %438 = sub i32 %437, 10
  %439 = add i32 %438, 1249357194
  %_104 = sub i32 0, 10
  %440 = sub i32 0, %439
  %441 = sub i32 0, %436
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen105 = add i32 %439, %436
  %444 = sub i32 0, -357932174
  %445 = sub i32 %444, 10
  %446 = add i32 %445, -357932174
  %_106 = sub i32 0, 10
  %447 = sub i32 %446, 1960073530
  %448 = add i32 %447, %436
  %449 = add i32 %448, 1960073530
  %gen107 = add i32 %446, %436
  %450 = add i32 10, -1182252243
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, -1182252243
  %_108 = sub i32 10, %436
  %gen109 = mul i32 %452, %436
  %453 = add i32 10, 1823350429
  %454 = sub i32 %453, %436
  %455 = sub i32 %454, 1823350429
  %_110 = sub i32 10, %436
  %gen111 = mul i32 %455, %436
  %456 = add i32 10, -1717472248
  %457 = sub i32 %456, %436
  %458 = sub i32 %457, -1717472248
  %_112 = sub i32 10, %436
  %gen113 = mul i32 %458, %436
  %_114 = shl i32 10, %436
  %459 = add i32 0, 1354769864
  %460 = sub i32 %459, 10
  %461 = sub i32 %460, 1354769864
  %_115 = sub i32 0, 10
  %462 = add i32 %461, 1698061445
  %463 = add i32 %462, %436
  %464 = sub i32 %463, 1698061445
  %gen116 = add i32 %461, %436
  %465 = sub i32 10, -698541818
  %466 = sub i32 %465, %436
  %467 = add i32 %466, -698541818
  %_117 = sub i32 10, %436
  %gen118 = mul i32 %467, %436
  %mulalteredBB = mul nsw i32 10, %436
  %468 = sub i32 0, %mulalteredBB
  %469 = add i32 %434, %468
  %_119 = sub i32 %434, %mulalteredBB
  %gen120 = mul i32 %469, %mulalteredBB
  %470 = add i32 0, 1473667817
  %471 = sub i32 %470, %434
  %472 = sub i32 %471, 1473667817
  %_121 = sub i32 0, %434
  %473 = sub i32 0, %mulalteredBB
  %474 = sub i32 %472, %473
  %gen122 = add i32 %472, %mulalteredBB
  %_123 = shl i32 %434, %mulalteredBB
  %_124 = shl i32 %434, %mulalteredBB
  %475 = sub i32 0, %mulalteredBB
  %476 = add i32 %434, %475
  %_125 = sub i32 %434, %mulalteredBB
  %gen126 = mul i32 %476, %mulalteredBB
  %477 = sub i32 0, 160983650
  %478 = sub i32 %477, %434
  %479 = add i32 %478, 160983650
  %_127 = sub i32 0, %434
  %480 = sub i32 %479, 23911706
  %481 = add i32 %480, %mulalteredBB
  %482 = add i32 %481, 23911706
  %gen128 = add i32 %479, %mulalteredBB
  %483 = sub i32 0, %434
  %484 = sub i32 0, %mulalteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add38alteredBB = add nsw i32 %434, %mulalteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %487 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %486, i32* %arrayidx40alteredBB, align 4
  store i32 -807177464, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %b1, align 4
  store i32 %488, i32* %t, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %489 to i64
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %490 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %490, i32* %b1, align 4
  %491 = load i32, i32* %t, align 4
  store i32 %491, i32* %b2, align 4
  store i32 -879511574, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %492 to i64
  %arrayidx61alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %493 = load i32, i32* %arrayidx61alteredBB, align 4
  %494 = load i32, i32* %b1, align 4
  %cmp62alteredBB = icmp slt i32 %493, %494
  store i32 1533304592, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1350456896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else80, %if.then78, %for.end75, %for.inc73, %originalBBpart2142, %originalBB140, %if.end72, %if.end71, %if.then68, %land.lhs.true, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then57, %for.body52, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2130, %originalBB97, %for.body31, %for.cond24, %originalBBpart295, %originalBB93, %for.body21, %for.cond17, %originalBBpart291, %originalBB83, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
