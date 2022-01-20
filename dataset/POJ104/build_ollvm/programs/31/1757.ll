; ModuleID = 'source-C-CXX/31/1757.c'
source_filename = "source-C-CXX/31/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937201366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1937201366, label %for.cond
    i32 -292948885, label %for.body
    i32 -1034766295, label %for.cond11
    i32 2017056160, label %if.then
    i32 509370876, label %if.else
    i32 815519462, label %originalBB
    i32 1527168328, label %originalBBpart2
    i32 1115493694, label %if.end
    i32 -283745966, label %if.then49
    i32 1524669305, label %if.end50
    i32 -305026809, label %originalBB138
    i32 -1103853148, label %originalBBpart2140
    i32 476213421, label %for.inc
    i32 661394036, label %for.end
    i32 1131626453, label %for.cond52
    i32 -141699058, label %for.body55
    i32 575739149, label %for.inc62
    i32 -1429016611, label %for.end63
    i32 -2002389486, label %originalBB142
    i32 -1423829740, label %originalBBpart2144
    i32 1974536383, label %if.then66
    i32 -1714322766, label %for.cond67
    i32 -1250050857, label %for.body70
    i32 -1069211937, label %for.inc74
    i32 436402350, label %originalBB146
    i32 -2055110278, label %originalBBpart2153
    i32 -1863127058, label %for.end76
    i32 -1492897976, label %if.else78
    i32 2044062336, label %for.cond79
    i32 -2125041072, label %for.body82
    i32 1948032787, label %if.then87
    i32 -476549976, label %originalBB155
    i32 1186120112, label %originalBBpart2157
    i32 -1195741751, label %if.end88
    i32 -1136764326, label %for.inc89
    i32 -2117574990, label %for.end91
    i32 -455439144, label %for.cond92
    i32 1952979909, label %for.body95
    i32 -1151912012, label %originalBB159
    i32 1764419932, label %originalBBpart2161
    i32 -1872684101, label %for.inc99
    i32 299564128, label %for.end101
    i32 151337611, label %if.end103
    i32 2069408107, label %for.inc104
    i32 -123868308, label %for.end106
    i32 1138638677, label %originalBBalteredBB
    i32 -525160340, label %originalBB138alteredBB
    i32 2015831306, label %originalBB142alteredBB
    i32 -360562644, label %originalBB146alteredBB
    i32 1401864322, label %originalBB155alteredBB
    i32 -1892740282, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -292948885, i32 -123868308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %s, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %t, align 4
  %3 = load i32, i32* %s, align 4
  %4 = sub i32 %3, 2112052597
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2112052597
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -1034766295, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %8 to i32
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %s, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub13 = sub nsw i32 %9, %10
  %13 = load i32, i32* %t, align 4
  %14 = add i32 %12, 815839787
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 815839787
  %add = add nsw i32 %12, %13
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %17 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %17 to i32
  %cmp17 = icmp sge i32 %conv12, %conv16
  %18 = select i1 %cmp17, i32 2017056160, i32 509370876
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %20 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %20 to i32
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %s, align 4
  %23 = sub i32 %21, 502540752
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 502540752
  %sub22 = sub nsw i32 %21, %22
  %26 = load i32, i32* %t, align 4
  %27 = sub i32 %25, 1268060894
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1268060894
  %add23 = add nsw i32 %25, %26
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %30 to i32
  %31 = sub i32 0, %conv26
  %32 = add i32 %conv21, %31
  %sub27 = sub nsw i32 %conv21, %conv26
  %33 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom28
  store i32 %32, i32* %arrayidx29, align 4
  store i32 1115493694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1039615153
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1039615153
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 815519462, i32 1138638677
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %62 to i32
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %s, align 4
  %65 = sub i32 %63, -1613016398
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1613016398
  %sub33 = sub nsw i32 %63, %64
  %68 = load i32, i32* %t, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add34 = add nsw i32 %67, %68
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %73 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %73 to i32
  %74 = add i32 %conv32, -735054889
  %75 = sub i32 %74, %conv37
  %76 = sub i32 %75, -735054889
  %sub38 = sub nsw i32 %conv32, %conv37
  %77 = sub i32 0, %76
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add39 = add nsw i32 %76, 10
  %81 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom40
  store i32 %80, i32* %arrayidx41, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, -1308710959
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1308710959
  %sub42 = sub nsw i32 %82, 1
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %86 = load i8, i8* %arrayidx44, align 1
  %87 = sub i8 %86, 1
  %88 = add i8 %87, -1
  %89 = add i8 %88, 1
  %dec = add i8 %86, -1
  store i8 %89, i8* %arrayidx44, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1183112234
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1183112234
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1527168328, i32 1138638677
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115493694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %s, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub45 = sub nsw i32 %117, %118
  %121 = load i32, i32* %t, align 4
  %122 = add i32 %120, -1530992476
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -1530992476
  %add46 = add nsw i32 %120, %121
  %cmp47 = icmp eq i32 %124, 0
  %125 = select i1 %cmp47, i32 -283745966, i32 1524669305
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 661394036, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -305026809, i32 -525160340
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1103853148, i32 -525160340
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 476213421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1540616975
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1540616975
  %dec51 = add nsw i32 %154, -1
  store i32 %157, i32* %j, align 4
  store i32 -1034766295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1131626453, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %158, %159
  %160 = select i1 %cmp53, i32 -141699058, i32 -1429016611
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %161 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %162 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %162 to i32
  %163 = sub i32 %conv58, -1143111037
  %164 = sub i32 %163, 48
  %165 = add i32 %164, -1143111037
  %sub59 = sub nsw i32 %conv58, 48
  %166 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %166 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60
  store i32 %165, i32* %arrayidx61, align 4
  store i32 575739149, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 706546873
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 706546873
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 1131626453, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2002389486, i32 2015831306
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp64 = icmp sgt i32 %185, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1423829740, i32 2015831306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %212 = select i1 %cmp64.reload, i32 1974536383, i32 -1492897976
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1714322766, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %s, align 4
  %cmp68 = icmp slt i32 %213, %214
  %215 = select i1 %cmp68, i32 -1250050857, i32 -1863127058
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %216 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom71
  %217 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 -1069211937, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -847297278
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -847297278
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 436402350, i32 -360562644
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, -931790059
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -931790059
  %inc75 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2055110278, i32 -360562644
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1714322766, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 151337611, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2044062336, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %s, align 4
  %cmp80 = icmp slt i32 %251, %252
  %253 = select i1 %cmp80, i32 -2125041072, i32 -2117574990
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %254 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom83
  %255 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %255, 0
  %256 = select i1 %cmp85, i32 1948032787, i32 -1195741751
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 2056396337
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2056396337
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -476549976, i32 1401864322
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 939920627
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 939920627
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1186120112, i32 1401864322
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2117574990, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1136764326, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc90 = add nsw i32 %311, 1
  store i32 %313, i32* %k, align 4
  store i32 2044062336, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  store i32 %314, i32* %j, align 4
  store i32 -455439144, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %s, align 4
  %cmp93 = icmp slt i32 %315, %316
  %317 = select i1 %cmp93, i32 1952979909, i32 299564128
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1151912012, i32 -1892740282
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %332 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom96
  %333 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1976146135
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1976146135
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1764419932, i32 -1892740282
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1872684101, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, -1513189559
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1513189559
  %inc100 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 -455439144, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 151337611, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2069408107, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -326004124
  %367 = add i32 %366, 1
  %368 = add i32 %367, -326004124
  %inc105 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 1937201366, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %369 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %370 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %370 to i32
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %s, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %_ = sub i32 %371, %372
  %gen = mul i32 %374, %372
  %375 = add i32 %371, 1097221482
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, 1097221482
  %_107 = sub i32 %371, %372
  %gen108 = mul i32 %377, %372
  %378 = sub i32 %371, 1493213756
  %379 = sub i32 %378, %372
  %380 = add i32 %379, 1493213756
  %sub33alteredBB = sub nsw i32 %371, %372
  %381 = load i32, i32* %t, align 4
  %382 = add i32 0, 626453955
  %383 = sub i32 %382, %380
  %384 = sub i32 %383, 626453955
  %_109 = sub i32 0, %380
  %385 = sub i32 0, %384
  %386 = sub i32 0, %381
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen110 = add i32 %384, %381
  %389 = sub i32 0, %381
  %390 = add i32 %380, %389
  %_111 = sub i32 %380, %381
  %gen112 = mul i32 %390, %381
  %391 = sub i32 0, -560693898
  %392 = sub i32 %391, %380
  %393 = add i32 %392, -560693898
  %_113 = sub i32 0, %380
  %394 = sub i32 %393, 611103016
  %395 = add i32 %394, %381
  %396 = add i32 %395, 611103016
  %gen114 = add i32 %393, %381
  %_115 = shl i32 %380, %381
  %397 = sub i32 %380, -1178295378
  %398 = add i32 %397, %381
  %399 = add i32 %398, -1178295378
  %add34alteredBB = add nsw i32 %380, %381
  %idxprom35alteredBB = sext i32 %399 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %400 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %400 to i32
  %401 = sub i32 %conv32alteredBB, 1206868748
  %402 = sub i32 %401, %conv37alteredBB
  %403 = add i32 %402, 1206868748
  %_116 = sub i32 %conv32alteredBB, %conv37alteredBB
  %gen117 = mul i32 %403, %conv37alteredBB
  %404 = add i32 0, 856248847
  %405 = sub i32 %404, %conv32alteredBB
  %406 = sub i32 %405, 856248847
  %_118 = sub i32 0, %conv32alteredBB
  %407 = sub i32 0, %conv37alteredBB
  %408 = sub i32 %406, %407
  %gen119 = add i32 %406, %conv37alteredBB
  %409 = add i32 %conv32alteredBB, 1957569133
  %410 = sub i32 %409, %conv37alteredBB
  %411 = sub i32 %410, 1957569133
  %_120 = sub i32 %conv32alteredBB, %conv37alteredBB
  %gen121 = mul i32 %411, %conv37alteredBB
  %_122 = shl i32 %conv32alteredBB, %conv37alteredBB
  %412 = add i32 %conv32alteredBB, 1311762991
  %413 = sub i32 %412, %conv37alteredBB
  %414 = sub i32 %413, 1311762991
  %sub38alteredBB = sub nsw i32 %conv32alteredBB, %conv37alteredBB
  %_123 = shl i32 %414, 10
  %415 = sub i32 0, -1623999750
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1623999750
  %_124 = sub i32 0, %414
  %418 = sub i32 0, 10
  %419 = sub i32 %417, %418
  %gen125 = add i32 %417, 10
  %420 = add i32 %414, 212918475
  %421 = sub i32 %420, 10
  %422 = sub i32 %421, 212918475
  %_126 = sub i32 %414, 10
  %gen127 = mul i32 %422, 10
  %423 = sub i32 0, 1463651069
  %424 = sub i32 %423, %414
  %425 = add i32 %424, 1463651069
  %_128 = sub i32 0, %414
  %426 = sub i32 %425, -1545561460
  %427 = add i32 %426, 10
  %428 = add i32 %427, -1545561460
  %gen129 = add i32 %425, 10
  %429 = add i32 0, -625992371
  %430 = sub i32 %429, %414
  %431 = sub i32 %430, -625992371
  %_130 = sub i32 0, %414
  %432 = sub i32 0, 10
  %433 = sub i32 %431, %432
  %gen131 = add i32 %431, 10
  %434 = add i32 %414, 195002383
  %435 = add i32 %434, 10
  %436 = sub i32 %435, 195002383
  %add39alteredBB = add nsw i32 %414, 10
  %437 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %437 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom40alteredBB
  store i32 %436, i32* %arrayidx41alteredBB, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_132 = sub i32 %438, 1
  %gen133 = mul i32 %440, 1
  %441 = sub i32 %438, 397639668
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 397639668
  %sub42alteredBB = sub nsw i32 %438, 1
  %idxprom43alteredBB = sext i32 %443 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %444 = load i8, i8* %arrayidx44alteredBB, align 1
  %445 = sub i8 0, -102
  %446 = sub i8 %445, %444
  %447 = add i8 %446, -102
  %_134 = sub i8 0, %444
  %448 = sub i8 0, -1
  %449 = sub i8 %447, %448
  %gen135 = add i8 %447, -1
  %450 = sub i8 0, -1
  %451 = add i8 %444, %450
  %_136 = sub i8 %444, -1
  %gen137 = mul i8 %451, -1
  %452 = sub i8 0, %444
  %453 = sub i8 0, -1
  %454 = add i8 %452, %453
  %455 = sub i8 0, %454
  %decalteredBB = add i8 %444, -1
  store i8 %455, i8* %arrayidx44alteredBB, align 1
  store i32 815519462, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -305026809, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp sgt i32 %456, 0
  store i32 -2002389486, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = add i32 %457, 387266957
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 387266957
  %_147 = sub i32 %457, 1
  %gen148 = mul i32 %460, 1
  %461 = sub i32 %457, -321993586
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -321993586
  %_149 = sub i32 %457, 1
  %gen150 = mul i32 %463, 1
  %_151 = shl i32 %457, 1
  %464 = add i32 %457, -1374813117
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1374813117
  %inc75alteredBB = add nsw i32 %457, 1
  store i32 %466, i32* %k, align 4
  store i32 436402350, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -476549976, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %467 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom96alteredBB
  %468 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 -1151912012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %for.end101, %for.inc99, %originalBBpart2161, %originalBB159, %for.body95, %for.cond92, %for.end91, %for.inc89, %if.end88, %originalBBpart2157, %originalBB155, %if.then87, %for.body82, %for.cond79, %if.else78, %for.end76, %originalBBpart2153, %originalBB146, %for.inc74, %for.body70, %for.cond67, %if.then66, %originalBBpart2144, %originalBB142, %for.end63, %for.inc62, %for.body55, %for.cond52, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end50, %if.then49, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond11, %for.body, %for.cond, %switchDefault
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
