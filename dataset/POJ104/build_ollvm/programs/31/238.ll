; ModuleID = 'source-C-CXX/31/238.c'
source_filename = "source-C-CXX/31/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %lengtha = alloca i32, align 4
  %lengthb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 521675451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 521675451, label %for.cond
    i32 -929495142, label %for.body
    i32 1795256394, label %originalBB
    i32 -1140330912, label %originalBBpart2
    i32 -1691051963, label %for.cond9
    i32 595770875, label %originalBB114
    i32 900169557, label %originalBBpart2116
    i32 -1483953770, label %for.body12
    i32 744869332, label %if.then
    i32 530266987, label %originalBB118
    i32 -1478076021, label %originalBBpart2145
    i32 -184220344, label %if.else
    i32 566971985, label %if.end
    i32 1259068446, label %for.inc
    i32 -737720030, label %for.end
    i32 160004347, label %if.then63
    i32 -809085191, label %originalBB147
    i32 -387237955, label %originalBBpart2192
    i32 1069908374, label %if.end84
    i32 1518245014, label %for.cond86
    i32 1130478746, label %for.body89
    i32 -1691257858, label %for.inc97
    i32 -94700559, label %for.end98
    i32 -170039302, label %for.cond99
    i32 2122457635, label %for.body102
    i32 -621226587, label %originalBB194
    i32 -1360328259, label %originalBBpart2196
    i32 -997332084, label %for.inc107
    i32 -634836184, label %originalBB198
    i32 -826122557, label %originalBBpart2203
    i32 1680859480, label %for.end109
    i32 -1332412290, label %for.inc111
    i32 455349021, label %for.end113
    i32 -1738057785, label %originalBBalteredBB
    i32 -901968084, label %originalBB114alteredBB
    i32 94066692, label %originalBB118alteredBB
    i32 -1573539591, label %originalBB147alteredBB
    i32 1069744939, label %originalBB194alteredBB
    i32 945931974, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -929495142, i32 455349021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1795256394, i32 -1738057785
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lengtha, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lengthb, align 4
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2102498592
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2102498592
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1140330912, i32 -1738057785
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691051963, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 595770875, i32 -901968084
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %lengthb, align 4
  %cmp10 = icmp sle i32 %46, %47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 177681845
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 177681845
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 900169557, i32 -901968084
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %63 = select i1 %cmp10.reload, i32 -1483953770, i32 -737720030
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %lengtha, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %68 to i32
  %69 = load i32, i32* %lengthb, align 4
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %69, 2022368470
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 2022368470
  %sub14 = sub nsw i32 %69, %70
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %74 to i32
  %cmp18 = icmp sge i32 %conv13, %conv17
  %75 = select i1 %cmp18, i32 744869332, i32 -184220344
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 530266987, i32 94066692
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %90 = load i32, i32* %lengtha, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, 731187204
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 731187204
  %sub20 = sub nsw i32 %90, %91
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %96 = load i32, i32* %lengthb, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub24 = sub nsw i32 %96, %97
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %100 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %100 to i32
  %101 = sub i32 0, %conv27
  %102 = add i32 %conv23, %101
  %sub28 = sub nsw i32 %conv23, %conv27
  %conv29 = trunc i32 %102 to i8
  %103 = load i32, i32* %lengtha, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %103, 213918614
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 213918614
  %sub30 = sub nsw i32 %103, %104
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1767277807
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1767277807
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1478076021, i32 94066692
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 566971985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* %lengtha, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %135, -803766380
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -803766380
  %sub33 = sub nsw i32 %135, %136
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %140 to i32
  %141 = load i32, i32* %lengthb, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub37 = sub nsw i32 %141, %142
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %145 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %145 to i32
  %146 = add i32 %conv36, -6977731
  %147 = sub i32 %146, %conv40
  %148 = sub i32 %147, -6977731
  %sub41 = sub nsw i32 %conv36, %conv40
  %149 = add i32 %148, 2001120962
  %150 = add i32 %149, 10
  %151 = sub i32 %150, 2001120962
  %add = add nsw i32 %148, 10
  %conv42 = trunc i32 %151 to i8
  %152 = load i32, i32* %lengtha, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub43 = sub nsw i32 %152, %153
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %156 = load i32, i32* %lengtha, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %156, 1265089456
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1265089456
  %sub46 = sub nsw i32 %156, %157
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub47 = sub nsw i32 %160, 1
  %idxprom48 = sext i32 %162 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %163 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %163 to i32
  %164 = add i32 %conv50, 1096829797
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1096829797
  %sub51 = sub nsw i32 %conv50, 1
  %conv52 = trunc i32 %166 to i8
  %167 = load i32, i32* %lengtha, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub53 = sub nsw i32 %167, %168
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub54 = sub nsw i32 %170, 1
  %idxprom55 = sext i32 %172 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %conv52, i8* %arrayidx56, align 1
  store i32 566971985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1259068446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 1469890522
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1469890522
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -1691051963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* %lengtha, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %177, 822296360
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 822296360
  %sub57 = sub nsw i32 %177, %178
  %idxprom58 = sext i32 %181 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %182 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %182 to i32
  %cmp61 = icmp slt i32 %conv60, 0
  %183 = select i1 %cmp61, i32 160004347, i32 1069908374
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 60268206
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 60268206
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 -809085191, i32 -1573539591
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %211 = load i32, i32* %lengtha, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %211, 138836564
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 138836564
  %sub64 = sub nsw i32 %211, %212
  %idxprom65 = sext i32 %215 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %216 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %216 to i32
  %217 = add i32 %conv67, 879364288
  %218 = add i32 %217, 10
  %219 = sub i32 %218, 879364288
  %add68 = add nsw i32 %conv67, 10
  %conv69 = trunc i32 %219 to i8
  %220 = load i32, i32* %lengtha, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub70 = sub nsw i32 %220, %221
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %conv69, i8* %arrayidx72, align 1
  %224 = load i32, i32* %lengtha, align 4
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %224, -1621562392
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1621562392
  %sub73 = sub nsw i32 %224, %225
  %229 = add i32 %228, 447213713
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 447213713
  %sub74 = sub nsw i32 %228, 1
  %idxprom75 = sext i32 %231 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %232 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %232 to i32
  %233 = add i32 %conv77, -225629821
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -225629821
  %sub78 = sub nsw i32 %conv77, 1
  %conv79 = trunc i32 %235 to i8
  %236 = load i32, i32* %lengtha, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub80 = sub nsw i32 %236, %237
  %240 = sub i32 %239, -94874302
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -94874302
  %sub81 = sub nsw i32 %239, 1
  %idxprom82 = sext i32 %242 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  store i8 %conv79, i8* %arrayidx83, align 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -387237955, i32 -1573539591
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1069908374, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %257 = load i32, i32* %lengtha, align 4
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %257, 394235605
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 394235605
  %sub85 = sub nsw i32 %257, %258
  store i32 %261, i32* %k, align 4
  store i32 1518245014, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %cmp87 = icmp sge i32 %262, 0
  %263 = select i1 %cmp87, i32 1130478746, i32 -94700559
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %264 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %265 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %265 to i32
  %266 = sub i32 0, 48
  %267 = add i32 %conv92, %266
  %sub93 = sub nsw i32 %conv92, 48
  %conv94 = trunc i32 %267 to i8
  %268 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %268 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 -1691257858, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = add i32 %269, -557190199
  %271 = add i32 %270, -1
  %272 = sub i32 %271, -557190199
  %dec = add nsw i32 %269, -1
  store i32 %272, i32* %k, align 4
  store i32 1518245014, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -170039302, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = load i32, i32* %lengtha, align 4
  %cmp100 = icmp slt i32 %273, %274
  %275 = select i1 %cmp100, i32 2122457635, i32 1680859480
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -621226587, i32 1069744939
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %302 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %302 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103
  %303 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %303 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1360328259, i32 1069744939
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -997332084, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1922010061
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1922010061
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -634836184, i32 945931974
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %346 = add i32 %345, 216321478
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 216321478
  %inc108 = add nsw i32 %345, 1
  store i32 %348, i32* %l, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -826122557, i32 945931974
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -170039302, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1332412290, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc112 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 521675451, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lengtha, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lengthb, align 4
  store i32 1, i32* %j, align 4
  store i32 1795256394, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %lengthb, align 4
  %cmp10alteredBB = icmp sle i32 %378, %379
  store i32 595770875, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %lengtha, align 4
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %380, -2039088162
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -2039088162
  %_ = sub i32 %380, %381
  %gen = mul i32 %384, %381
  %385 = add i32 %380, -1061406386
  %386 = sub i32 %385, %381
  %387 = sub i32 %386, -1061406386
  %sub20alteredBB = sub nsw i32 %380, %381
  %idxprom21alteredBB = sext i32 %387 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %388 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %388 to i32
  %389 = load i32, i32* %lengthb, align 4
  %390 = load i32, i32* %j, align 4
  %391 = add i32 0, -527616475
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, -527616475
  %_119 = sub i32 0, %389
  %394 = sub i32 %393, 1400256861
  %395 = add i32 %394, %390
  %396 = add i32 %395, 1400256861
  %gen120 = add i32 %393, %390
  %397 = add i32 0, -27540842
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, -27540842
  %_121 = sub i32 0, %389
  %400 = sub i32 0, %390
  %401 = sub i32 %399, %400
  %gen122 = add i32 %399, %390
  %402 = sub i32 0, 1990444218
  %403 = sub i32 %402, %389
  %404 = add i32 %403, 1990444218
  %_123 = sub i32 0, %389
  %405 = sub i32 0, %404
  %406 = sub i32 0, %390
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen124 = add i32 %404, %390
  %409 = add i32 0, -2038955735
  %410 = sub i32 %409, %389
  %411 = sub i32 %410, -2038955735
  %_125 = sub i32 0, %389
  %412 = add i32 %411, -1149038123
  %413 = add i32 %412, %390
  %414 = sub i32 %413, -1149038123
  %gen126 = add i32 %411, %390
  %415 = sub i32 0, %390
  %416 = add i32 %389, %415
  %_127 = sub i32 %389, %390
  %gen128 = mul i32 %416, %390
  %_129 = shl i32 %389, %390
  %417 = add i32 %389, 1565864802
  %418 = sub i32 %417, %390
  %419 = sub i32 %418, 1565864802
  %_130 = sub i32 %389, %390
  %gen131 = mul i32 %419, %390
  %420 = add i32 %389, 1175346602
  %421 = sub i32 %420, %390
  %422 = sub i32 %421, 1175346602
  %_132 = sub i32 %389, %390
  %gen133 = mul i32 %422, %390
  %423 = sub i32 0, %389
  %424 = add i32 0, %423
  %_134 = sub i32 0, %389
  %425 = sub i32 0, %390
  %426 = sub i32 %424, %425
  %gen135 = add i32 %424, %390
  %427 = add i32 %389, -1928887380
  %428 = sub i32 %427, %390
  %429 = sub i32 %428, -1928887380
  %sub24alteredBB = sub nsw i32 %389, %390
  %idxprom25alteredBB = sext i32 %429 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %430 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %430 to i32
  %_136 = shl i32 %conv23alteredBB, %conv27alteredBB
  %_137 = shl i32 %conv23alteredBB, %conv27alteredBB
  %431 = add i32 %conv23alteredBB, 361006553
  %432 = sub i32 %431, %conv27alteredBB
  %433 = sub i32 %432, 361006553
  %sub28alteredBB = sub nsw i32 %conv23alteredBB, %conv27alteredBB
  %conv29alteredBB = trunc i32 %433 to i8
  %434 = load i32, i32* %lengtha, align 4
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %434, 1803654371
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1803654371
  %_138 = sub i32 %434, %435
  %gen139 = mul i32 %438, %435
  %439 = sub i32 %434, -384275290
  %440 = sub i32 %439, %435
  %441 = add i32 %440, -384275290
  %_140 = sub i32 %434, %435
  %gen141 = mul i32 %441, %435
  %442 = sub i32 0, %435
  %443 = add i32 %434, %442
  %_142 = sub i32 %434, %435
  %gen143 = mul i32 %443, %435
  %444 = add i32 %434, -1706507396
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, -1706507396
  %sub30alteredBB = sub nsw i32 %434, %435
  %idxprom31alteredBB = sext i32 %446 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 530266987, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %lengtha, align 4
  %448 = load i32, i32* %j, align 4
  %_148 = shl i32 %447, %448
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %sub64alteredBB = sub nsw i32 %447, %448
  %idxprom65alteredBB = sext i32 %450 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %451 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %451 to i32
  %452 = add i32 %conv67alteredBB, -665910751
  %453 = sub i32 %452, 10
  %454 = sub i32 %453, -665910751
  %_149 = sub i32 %conv67alteredBB, 10
  %gen150 = mul i32 %454, 10
  %455 = sub i32 %conv67alteredBB, 1161428191
  %456 = sub i32 %455, 10
  %457 = add i32 %456, 1161428191
  %_151 = sub i32 %conv67alteredBB, 10
  %gen152 = mul i32 %457, 10
  %_153 = shl i32 %conv67alteredBB, 10
  %_154 = shl i32 %conv67alteredBB, 10
  %458 = add i32 0, -1550305540
  %459 = sub i32 %458, %conv67alteredBB
  %460 = sub i32 %459, -1550305540
  %_155 = sub i32 0, %conv67alteredBB
  %461 = sub i32 0, 10
  %462 = sub i32 %460, %461
  %gen156 = add i32 %460, 10
  %_157 = shl i32 %conv67alteredBB, 10
  %463 = sub i32 %conv67alteredBB, 2049094334
  %464 = sub i32 %463, 10
  %465 = add i32 %464, 2049094334
  %_158 = sub i32 %conv67alteredBB, 10
  %gen159 = mul i32 %465, 10
  %466 = sub i32 0, %conv67alteredBB
  %467 = add i32 0, %466
  %_160 = sub i32 0, %conv67alteredBB
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %gen161 = add i32 %467, 10
  %_162 = shl i32 %conv67alteredBB, 10
  %470 = add i32 0, 996840772
  %471 = sub i32 %470, %conv67alteredBB
  %472 = sub i32 %471, 996840772
  %_163 = sub i32 0, %conv67alteredBB
  %473 = sub i32 0, 10
  %474 = sub i32 %472, %473
  %gen164 = add i32 %472, 10
  %475 = sub i32 %conv67alteredBB, 404381908
  %476 = add i32 %475, 10
  %477 = add i32 %476, 404381908
  %add68alteredBB = add nsw i32 %conv67alteredBB, 10
  %conv69alteredBB = trunc i32 %477 to i8
  %478 = load i32, i32* %lengtha, align 4
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %_165 = sub i32 %478, %479
  %gen166 = mul i32 %481, %479
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_167 = sub i32 0, %478
  %484 = add i32 %483, 1114045528
  %485 = add i32 %484, %479
  %486 = sub i32 %485, 1114045528
  %gen168 = add i32 %483, %479
  %_169 = shl i32 %478, %479
  %487 = sub i32 0, -27096368
  %488 = sub i32 %487, %478
  %489 = add i32 %488, -27096368
  %_170 = sub i32 0, %478
  %490 = sub i32 0, %479
  %491 = sub i32 %489, %490
  %gen171 = add i32 %489, %479
  %492 = add i32 %478, -1398790685
  %493 = sub i32 %492, %479
  %494 = sub i32 %493, -1398790685
  %_172 = sub i32 %478, %479
  %gen173 = mul i32 %494, %479
  %495 = sub i32 0, %479
  %496 = add i32 %478, %495
  %sub70alteredBB = sub nsw i32 %478, %479
  %idxprom71alteredBB = sext i32 %496 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx72alteredBB, align 1
  %497 = load i32, i32* %lengtha, align 4
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 647833563
  %500 = sub i32 %499, %497
  %501 = add i32 %500, 647833563
  %_174 = sub i32 0, %497
  %502 = add i32 %501, -2084544194
  %503 = add i32 %502, %498
  %504 = sub i32 %503, -2084544194
  %gen175 = add i32 %501, %498
  %505 = sub i32 %497, 1571153837
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 1571153837
  %sub73alteredBB = sub nsw i32 %497, %498
  %_176 = shl i32 %507, 1
  %508 = add i32 %507, -1847059316
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1847059316
  %_177 = sub i32 %507, 1
  %gen178 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %507, %511
  %sub74alteredBB = sub nsw i32 %507, 1
  %idxprom75alteredBB = sext i32 %512 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %513 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %513 to i32
  %_179 = shl i32 %conv77alteredBB, 1
  %514 = sub i32 %conv77alteredBB, -551760456
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -551760456
  %sub78alteredBB = sub nsw i32 %conv77alteredBB, 1
  %conv79alteredBB = trunc i32 %516 to i8
  %517 = load i32, i32* %lengtha, align 4
  %518 = load i32, i32* %j, align 4
  %_180 = shl i32 %517, %518
  %519 = sub i32 0, 623770269
  %520 = sub i32 %519, %517
  %521 = add i32 %520, 623770269
  %_181 = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen182 = add i32 %521, %518
  %526 = sub i32 0, %518
  %527 = add i32 %517, %526
  %_183 = sub i32 %517, %518
  %gen184 = mul i32 %527, %518
  %_185 = shl i32 %517, %518
  %_186 = shl i32 %517, %518
  %528 = add i32 %517, 1107374646
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, 1107374646
  %_187 = sub i32 %517, %518
  %gen188 = mul i32 %530, %518
  %531 = sub i32 %517, 2018774698
  %532 = sub i32 %531, %518
  %533 = add i32 %532, 2018774698
  %sub80alteredBB = sub nsw i32 %517, %518
  %_189 = shl i32 %533, 1
  %_190 = shl i32 %533, 1
  %534 = add i32 %533, -1527438926
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1527438926
  %sub81alteredBB = sub nsw i32 %533, 1
  %idxprom82alteredBB = sext i32 %536 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  store i8 %conv79alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 -809085191, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %l, align 4
  %idxprom103alteredBB = sext i32 %537 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103alteredBB
  %538 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %538 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv105alteredBB)
  store i32 -621226587, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = add i32 0, 209183188
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 209183188
  %_199 = sub i32 0, %539
  %543 = sub i32 %542, 556867477
  %544 = add i32 %543, 1
  %545 = add i32 %544, 556867477
  %gen200 = add i32 %542, 1
  %_201 = shl i32 %539, 1
  %546 = add i32 %539, -1087519311
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1087519311
  %inc108alteredBB = add nsw i32 %539, 1
  store i32 %548, i32* %l, align 4
  store i32 -634836184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB147alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end109, %originalBBpart2203, %originalBB198, %for.inc107, %originalBBpart2196, %originalBB194, %for.body102, %for.cond99, %for.end98, %for.inc97, %for.body89, %for.cond86, %if.end84, %originalBBpart2192, %originalBB147, %if.then63, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2145, %originalBB118, %if.then, %for.body12, %originalBBpart2116, %originalBB114, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
