; ModuleID = 'source-C-CXX/35/530.c'
source_filename = "source-C-CXX/35/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = add i64 %call3, 4061218720704927597
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, 4061218720704927597
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1600958748
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1600958748
  %sub4 = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1709903156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1709903156, label %for.cond
    i32 -279949291, label %for.body
    i32 -932084220, label %for.cond6
    i32 2106996901, label %for.body9
    i32 -15325622, label %if.then
    i32 132927786, label %if.end
    i32 -1616665837, label %for.inc
    i32 -8567657, label %for.end
    i32 -1606888538, label %for.inc26
    i32 308129288, label %for.end27
    i32 -274276167, label %for.cond29
    i32 -1297463334, label %originalBB
    i32 -547760391, label %originalBBpart2
    i32 -706692700, label %for.body32
    i32 501228752, label %for.cond33
    i32 -1511931292, label %originalBB73
    i32 -1644119299, label %originalBBpart275
    i32 -478698643, label %for.body36
    i32 1395461119, label %if.then46
    i32 79546961, label %if.end57
    i32 -1753775094, label %originalBB77
    i32 1804950952, label %originalBBpart279
    i32 -1311652303, label %for.inc58
    i32 -1511251837, label %for.end60
    i32 -2061424754, label %for.inc61
    i32 913207901, label %for.end63
    i32 1697280613, label %originalBB81
    i32 239295730, label %originalBBpart283
    i32 -1849090263, label %if.then69
    i32 354791534, label %if.else
    i32 -1227333051, label %if.end72
    i32 -1292084454, label %originalBBalteredBB
    i32 -642891371, label %originalBB73alteredBB
    i32 576911213, label %originalBB77alteredBB
    i32 170686043, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -279949291, i32 308129288
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -932084220, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %9, %10
  %11 = select i1 %cmp7, i32 2106996901, i32 -8567657
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %13 to i32
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp sgt i32 %conv10, %conv13
  %18 = select i1 %cmp14, i32 -15325622, i32 132927786
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, -595841983
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -595841983
  %add16 = add nsw i32 %19, 1
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  store i8 %23, i8* %temp, align 1
  %24 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 592350153
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 592350153
  %add21 = add nsw i32 %26, 1
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  store i8 %25, i8* %arrayidx23, align 1
  %30 = load i8, i8* %temp, align 1
  %31 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  store i8 %30, i8* %arrayidx25, align 1
  store i32 132927786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1616665837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %j, align 4
  store i32 -932084220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1606888538, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %dec = add nsw i32 %35, -1
  store i32 %37, i32* %i, align 4
  store i32 1709903156, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub28 = sub nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 -274276167, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1297463334, i32 -1292084454
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %55, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -547760391, i32 -1292084454
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %82 = select i1 %cmp30.reload, i32 -706692700, i32 913207901
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 501228752, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 563424336
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 563424336
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1511931292, i32 -642891371
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %98, %99
  store i1 %cmp34, i1* %cmp34.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1196000862
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1196000862
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1644119299, i32 -642891371
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %115 = select i1 %cmp34.reload, i32 -478698643, i32 -1511251837
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37
  %117 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %117 to i32
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1723088486
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1723088486
  %add40 = add nsw i32 %118, 1
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %122 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %122 to i32
  %cmp44 = icmp sgt i32 %conv39, %conv43
  %123 = select i1 %cmp44, i32 1395461119, i32 79546961
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add47 = add nsw i32 %124, 1
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom48
  %129 = load i8, i8* %arrayidx49, align 1
  store i8 %129, i8* %temp, align 1
  %130 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom50
  %131 = load i8, i8* %arrayidx51, align 1
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add52 = add nsw i32 %132, 1
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom53
  store i8 %131, i8* %arrayidx54, align 1
  %137 = load i8, i8* %temp, align 1
  %138 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom55
  store i8 %137, i8* %arrayidx56, align 1
  store i32 79546961, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 983959994
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 983959994
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1753775094, i32 576911213
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -580679836
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -580679836
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1804950952, i32 576911213
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1311652303, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc59 = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 501228752, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2061424754, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec62 = add nsw i32 %186, -1
  store i32 %190, i32* %i, align 4
  store i32 -274276167, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1650173953
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1650173953
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1697280613, i32 170686043
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1541714213
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1541714213
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 239295730, i32 170686043
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %233 = select i1 %cmp67.reload, i32 -1849090263, i32 354791534
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1227333051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1227333051, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %234, 0
  store i32 -1297463334, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %235, %236
  store i32 -1511931292, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1753775094, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call66alteredBB = call i32 @strcmp(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #3
  %cmp67alteredBB = icmp eq i32 %call66alteredBB, 0
  store i32 1697280613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else, %if.then69, %originalBBpart283, %originalBB81, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart279, %originalBB77, %if.end57, %if.then46, %for.body36, %originalBBpart275, %originalBB73, %for.cond33, %for.body32, %originalBBpart2, %originalBB, %for.cond29, %for.end27, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
