; ModuleID = 'source-C-CXX/99/2023.c'
source_filename = "source-C-CXX/99/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %yes = alloca i32, align 4
  %m = alloca [301 x i8], align 16
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1281164116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1281164116, label %for.cond
    i32 -1521417023, label %for.body
    i32 -254293863, label %for.cond4
    i32 2105412067, label %for.body9
    i32 -1534378934, label %if.then
    i32 -1664056272, label %if.end
    i32 -1798480755, label %for.inc
    i32 526412174, label %for.end
    i32 2127667989, label %for.inc26
    i32 -1696595529, label %for.end28
    i32 364857215, label %originalBB
    i32 717858743, label %originalBBpart2
    i32 -301531720, label %for.cond29
    i32 1337682846, label %for.body32
    i32 294976814, label %land.lhs.true
    i32 1235723262, label %lor.lhs.false
    i32 1771416438, label %land.lhs.true48
    i32 -1207956983, label %originalBB80
    i32 1506102981, label %originalBBpart282
    i32 2494634, label %if.then54
    i32 -1648069030, label %if.then65
    i32 100912818, label %originalBB84
    i32 -952641922, label %originalBBpart286
    i32 1244550639, label %if.end70
    i32 676857574, label %if.end71
    i32 -1706744685, label %for.inc72
    i32 151552824, label %for.end74
    i32 -1003241117, label %originalBB88
    i32 1366692017, label %originalBBpart290
    i32 -1327609145, label %if.then77
    i32 -2035632503, label %if.end79
    i32 777171183, label %originalBBalteredBB
    i32 1734938720, label %originalBB80alteredBB
    i32 -268312297, label %originalBB84alteredBB
    i32 -293773858, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1521417023, i32 -1696595529
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -254293863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %l, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %6, 2061851354
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 2061851354
  %sub5 = sub nsw i32 %6, %7
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub6 = sub nsw i32 %10, 1
  %cmp7 = icmp slt i32 %5, %12
  %13 = select i1 %cmp7, i32 2105412067, i32 526412174
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %15 to i32
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom11
  %19 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp sgt i32 %conv10, %conv13
  %20 = select i1 %cmp14, i32 -1534378934, i32 -1664056272
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  store i8 %22, i8* %a, align 1
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -2134911241
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2134911241
  %add18 = add nsw i32 %23, 1
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %28 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom21
  store i8 %27, i8* %arrayidx22, align 1
  %29 = load i8, i8* %a, align 1
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add23 = add nsw i32 %30, 1
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom24
  store i8 %29, i8* %arrayidx25, align 1
  store i32 -1664056272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798480755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -254293863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2127667989, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 209597726
  %40 = add i32 %39, 1
  %41 = add i32 %40, 209597726
  %inc27 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -1281164116, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 354770703
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 354770703
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 364857215, i32 777171183
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %yes, align 4
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 717858743, i32 777171183
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -301531720, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %83, %84
  %85 = select i1 %cmp30, i32 1337682846, i32 151552824
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom33
  %87 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %87 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %88 = select i1 %cmp36, i32 294976814, i32 1235723262
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %89 to i64
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom38
  %90 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %90 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %91 = select i1 %cmp41, i32 2494634, i32 1235723262
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %92 to i64
  %arrayidx44 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom43
  %93 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %93 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %94 = select i1 %cmp46, i32 1771416438, i32 676857574
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2094655032
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2094655032
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1207956983, i32 1734938720
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom49
  %123 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %123 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1193990592
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1193990592
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1506102981, i32 1734938720
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %151 = select i1 %cmp52.reload, i32 2494634, i32 676857574
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 %152, 744837966
  %154 = add i32 %153, 1
  %155 = add i32 %154, 744837966
  %inc55 = add nsw i32 %152, 1
  store i32 %155, i32* %sum, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom56
  %157 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %157 to i32
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add59 = add nsw i32 %158, 1
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom60
  %161 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %161 to i32
  %cmp63 = icmp ne i32 %conv58, %conv62
  %162 = select i1 %cmp63, i32 -1648069030, i32 1244550639
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 100912818, i32 -268312297
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %189 to i64
  %arrayidx67 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom66
  %190 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %190 to i32
  %191 = load i32, i32* %sum, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv68, i32 %191)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %yes, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -757191182
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -757191182
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -952641922, i32 -268312297
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1244550639, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 676857574, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1706744685, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 1186794160
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1186794160
  %inc73 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -301531720, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -145632351
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -145632351
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1003241117, i32 -293773858
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* %yes, align 4
  %cmp75 = icmp eq i32 %238, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2034813738
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2034813738
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1366692017, i32 -293773858
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %254 = select i1 %cmp75.reload, i32 -1327609145, i32 -2035632503
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2035632503, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %yes, align 4
  store i32 0, i32* %i, align 4
  store i32 364857215, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %255 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom49alteredBB
  %256 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %256 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 -1207956983, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %257 to i64
  %arrayidx67alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom66alteredBB
  %258 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %258 to i32
  %259 = load i32, i32* %sum, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv68alteredBB, i32 %259)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %yes, align 4
  store i32 100912818, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %yes, align 4
  %cmp75alteredBB = icmp eq i32 %260, 0
  store i32 -1003241117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart290, %originalBB88, %for.end74, %for.inc72, %if.end71, %if.end70, %originalBBpart286, %originalBB84, %if.then65, %if.then54, %originalBBpart282, %originalBB80, %land.lhs.true48, %lor.lhs.false, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart2, %originalBB, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
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
