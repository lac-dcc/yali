; ModuleID = 'source-C-CXX/19/342.c'
source_filename = "source-C-CXX/19/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %temp = alloca [1024 x i8], align 16
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  %tok = alloca i8*, align 8
  %maxindex = alloca i32, align 4
  %i = alloca i32, align 4
  %maxchar = alloca i8, align 1
  %length = alloca i32, align 4
  %index = alloca i32, align 4
  %switchVar = alloca i32
  store i32 480255829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 480255829, label %while.cond
    i32 -1764996771, label %while.body
    i32 -85154924, label %originalBB
    i32 -742477931, label %originalBBpart2
    i32 -1882585422, label %for.cond
    i32 -526331284, label %for.body
    i32 590827030, label %if.then
    i32 -903649223, label %if.end
    i32 1454524462, label %originalBB55
    i32 185608293, label %originalBBpart257
    i32 -807500313, label %for.inc
    i32 37535366, label %for.end
    i32 -1524458222, label %originalBB59
    i32 943133164, label %originalBBpart277
    i32 -2119814580, label %for.cond28
    i32 111548740, label %for.body31
    i32 1712814312, label %for.inc37
    i32 -1032255328, label %originalBB79
    i32 -1146255505, label %originalBBpart293
    i32 1680200992, label %for.end39
    i32 -671997340, label %for.cond41
    i32 244597018, label %for.body44
    i32 -1288258093, label %for.inc50
    i32 959744599, label %for.end52
    i32 -1393618754, label %while.end
    i32 2023172022, label %originalBBalteredBB
    i32 1318859561, label %originalBB55alteredBB
    i32 -1702511060, label %originalBB59alteredBB
    i32 -787208519, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 -1764996771, i32 -1393618754
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -85154924, i32 2023172022
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i32 0, i32 0
  %call3 = call i8* @strtok(i8* %arraydecay2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call3, i8** %tok, align 8
  %arraydecay4 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %28 = load i8*, i8** %tok, align 8
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* %28) #4
  %call6 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call6, i8** %tok, align 8
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i32 0, i32 0
  %29 = load i8*, i8** %tok, align 8
  %call8 = call i8* @strcpy(i8* %arraydecay7, i8* %29) #4
  store i32 0, i32* %maxindex, align 4
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  store i8 %30, i8* %maxchar, align 1
  store i32 1, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1422097193
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1422097193
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -742477931, i32 2023172022
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882585422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %60 = select i1 %cmp11, i32 -526331284, i32 37535366
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %63 = load i8, i8* %maxchar, align 1
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp sgt i32 %conv15, %conv16
  %64 = select i1 %cmp17, i32 590827030, i32 -903649223
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  store i8 %66, i8* %maxchar, align 1
  %67 = load i32, i32* %i, align 4
  store i32 %67, i32* %maxindex, align 4
  store i32 -903649223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1757758035
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1757758035
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1454524462, i32 1318859561
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -516149844
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -516149844
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 185608293, i32 1318859561
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -807500313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -1882585422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1524458222, i32 -1702511060
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %139 = load i32, i32* %maxindex, align 4
  %conv23 = sext i32 %139 to i64
  %140 = add i64 %call22, -1494419204530749715
  %141 = sub i64 %140, %conv23
  %142 = sub i64 %141, -1494419204530749715
  %sub = sub i64 %call22, %conv23
  %conv24 = trunc i64 %142 to i32
  store i32 %conv24, i32* %length, align 4
  %arraydecay25 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #5
  %143 = sub i64 0, 3
  %144 = sub i64 %call26, %143
  %add = add i64 %call26, 3
  %conv27 = trunc i64 %144 to i32
  store i32 %conv27, i32* %index, align 4
  store i32 1, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 943133164, i32 -1702511060
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2119814580, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %length, align 4
  %cmp29 = icmp sle i32 %171, %172
  %173 = select i1 %cmp29, i32 111548740, i32 1680200992
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %174 = load i32, i32* %index, align 4
  %175 = sub i32 %174, 81910835
  %176 = sub i32 %175, 3
  %177 = add i32 %176, 81910835
  %sub32 = sub nsw i32 %174, 3
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom33
  %178 = load i8, i8* %arrayidx34, align 1
  %179 = load i32, i32* %index, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %178, i8* %arrayidx36, align 1
  %180 = load i32, i32* %index, align 4
  %181 = add i32 %180, -1193016055
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1193016055
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %index, align 4
  store i32 1712814312, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1667983457
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1667983457
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1032255328, i32 -787208519
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc38 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1318997076
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1318997076
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1146255505, i32 -787208519
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2119814580, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %217 = load i32, i32* %maxindex, align 4
  %218 = add i32 %217, 1307502488
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1307502488
  %add40 = add nsw i32 %217, 1
  store i32 %220, i32* %index, align 4
  store i32 0, i32* %i, align 4
  store i32 -671997340, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %221, 2
  %222 = select i1 %cmp42, i32 244597018, i32 959744599
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom45
  %224 = load i8, i8* %arrayidx46, align 1
  %225 = load i32, i32* %index, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %224, i8* %arrayidx48, align 1
  %226 = load i32, i32* %index, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc49 = add nsw i32 %226, 1
  store i32 %230, i32* %index, align 4
  store i32 -1288258093, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc51 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 -671997340, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 480255829, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i32 0, i32 0
  %call3alteredBB = call i8* @strtok(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call3alteredBB, i8** %tok, align 8
  %arraydecay4alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %236 = load i8*, i8** %tok, align 8
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %236) #4
  %call6alteredBB = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call6alteredBB, i8** %tok, align 8
  %arraydecay7alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %b, i32 0, i32 0
  %237 = load i8*, i8** %tok, align 8
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay7alteredBB, i8* %237) #4
  store i32 0, i32* %maxindex, align 4
  %arrayidxalteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 0
  %238 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %238, i8* %maxchar, align 1
  store i32 1, i32* %i, align 4
  store i32 -85154924, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1454524462, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %239 = load i32, i32* %maxindex, align 4
  %conv23alteredBB = sext i32 %239 to i64
  %240 = sub i64 0, 8245928791998108167
  %241 = sub i64 %240, %call22alteredBB
  %242 = add i64 %241, 8245928791998108167
  %_ = sub i64 0, %call22alteredBB
  %243 = add i64 %242, 4494243601701378790
  %244 = add i64 %243, %conv23alteredBB
  %245 = sub i64 %244, 4494243601701378790
  %gen = add i64 %242, %conv23alteredBB
  %246 = sub i64 %call22alteredBB, -5263999484167045707
  %247 = sub i64 %246, %conv23alteredBB
  %248 = add i64 %247, -5263999484167045707
  %_60 = sub i64 %call22alteredBB, %conv23alteredBB
  %gen61 = mul i64 %248, %conv23alteredBB
  %249 = sub i64 0, %call22alteredBB
  %250 = add i64 0, %249
  %_62 = sub i64 0, %call22alteredBB
  %251 = sub i64 0, %conv23alteredBB
  %252 = sub i64 %250, %251
  %gen63 = add i64 %250, %conv23alteredBB
  %_64 = shl i64 %call22alteredBB, %conv23alteredBB
  %253 = sub i64 %call22alteredBB, 3043712834584969481
  %254 = sub i64 %253, %conv23alteredBB
  %255 = add i64 %254, 3043712834584969481
  %_65 = sub i64 %call22alteredBB, %conv23alteredBB
  %gen66 = mul i64 %255, %conv23alteredBB
  %256 = sub i64 %call22alteredBB, -8892658436467043153
  %257 = sub i64 %256, %conv23alteredBB
  %258 = add i64 %257, -8892658436467043153
  %subalteredBB = sub i64 %call22alteredBB, %conv23alteredBB
  %conv24alteredBB = trunc i64 %258 to i32
  store i32 %conv24alteredBB, i32* %length, align 4
  %arraydecay25alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #5
  %259 = sub i64 0, 2976840424883736894
  %260 = sub i64 %259, %call26alteredBB
  %261 = add i64 %260, 2976840424883736894
  %_67 = sub i64 0, %call26alteredBB
  %262 = sub i64 0, 3
  %263 = sub i64 %261, %262
  %gen68 = add i64 %261, 3
  %_69 = shl i64 %call26alteredBB, 3
  %264 = add i64 %call26alteredBB, 2178603946718432369
  %265 = sub i64 %264, 3
  %266 = sub i64 %265, 2178603946718432369
  %_70 = sub i64 %call26alteredBB, 3
  %gen71 = mul i64 %266, 3
  %267 = add i64 0, -983001973835439954
  %268 = sub i64 %267, %call26alteredBB
  %269 = sub i64 %268, -983001973835439954
  %_72 = sub i64 0, %call26alteredBB
  %270 = sub i64 0, %269
  %271 = sub i64 0, 3
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %gen73 = add i64 %269, 3
  %274 = add i64 %call26alteredBB, 2607206090106567891
  %275 = sub i64 %274, 3
  %276 = sub i64 %275, 2607206090106567891
  %_74 = sub i64 %call26alteredBB, 3
  %gen75 = mul i64 %276, 3
  %277 = sub i64 0, %call26alteredBB
  %278 = sub i64 0, 3
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %addalteredBB = add i64 %call26alteredBB, 3
  %conv27alteredBB = trunc i64 %280 to i32
  store i32 %conv27alteredBB, i32* %index, align 4
  store i32 1, i32* %i, align 4
  store i32 -1524458222, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_80 = shl i32 %281, 1
  %282 = add i32 0, 1820740567
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1820740567
  %_81 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen82 = add i32 %284, 1
  %289 = add i32 0, -1761828104
  %290 = sub i32 %289, %281
  %291 = sub i32 %290, -1761828104
  %_83 = sub i32 0, %281
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen84 = add i32 %291, 1
  %_85 = shl i32 %281, 1
  %294 = sub i32 %281, -1698778829
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1698778829
  %_86 = sub i32 %281, 1
  %gen87 = mul i32 %296, 1
  %_88 = shl i32 %281, 1
  %_89 = shl i32 %281, 1
  %297 = sub i32 0, %281
  %298 = add i32 0, %297
  %_90 = sub i32 0, %281
  %299 = add i32 %298, 248452215
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 248452215
  %gen91 = add i32 %298, 1
  %302 = sub i32 %281, 85783487
  %303 = add i32 %302, 1
  %304 = add i32 %303, 85783487
  %inc38alteredBB = add nsw i32 %281, 1
  store i32 %304, i32* %i, align 4
  store i32 -1032255328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %for.body44, %for.cond41, %for.end39, %originalBBpart293, %originalBB79, %for.inc37, %for.body31, %for.cond28, %originalBBpart277, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
