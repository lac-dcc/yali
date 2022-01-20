; ModuleID = 'source-C-CXX/6/1157.c'
source_filename = "source-C-CXX/6/1157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %s = alloca [260 x i8], align 16
  %w = alloca [260 x i8], align 16
  %h = alloca [260 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %h, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %w, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1741328164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1741328164, label %for.cond
    i32 -1394298412, label %for.body
    i32 -837070448, label %originalBB
    i32 -589898727, label %originalBBpart2
    i32 -1071485107, label %if.then
    i32 1933515689, label %for.cond16
    i32 201758106, label %for.body19
    i32 -1034300186, label %if.then28
    i32 848184415, label %if.end
    i32 -1329335279, label %for.inc
    i32 2074759491, label %for.end
    i32 803074450, label %originalBB76
    i32 -289580928, label %originalBBpart278
    i32 904561808, label %if.then31
    i32 597488815, label %originalBB80
    i32 -593315402, label %originalBBpart282
    i32 -644722419, label %if.end32
    i32 659875810, label %if.end33
    i32 -1151031863, label %for.inc34
    i32 -1143095163, label %for.end36
    i32 -1980660589, label %if.then37
    i32 1579579028, label %originalBB84
    i32 1315906672, label %originalBBpart286
    i32 -2056037925, label %for.cond38
    i32 1075994246, label %for.body41
    i32 1457997385, label %for.inc46
    i32 657566025, label %for.end48
    i32 1138133972, label %for.cond49
    i32 -1549554817, label %for.body52
    i32 -228933955, label %for.inc57
    i32 357430111, label %for.end59
    i32 1707754034, label %originalBB88
    i32 1082429663, label %originalBBpart295
    i32 -1378432591, label %for.cond61
    i32 793233529, label %for.body64
    i32 66006399, label %for.inc69
    i32 -1045906569, label %originalBB97
    i32 1915053640, label %originalBBpart2111
    i32 -1965098491, label %for.end71
    i32 -751093780, label %if.else
    i32 -609730471, label %if.end75
    i32 -222498185, label %originalBB113
    i32 -1002853453, label %originalBBpart2115
    i32 985344322, label %originalBBalteredBB
    i32 -1981620996, label %originalBB76alteredBB
    i32 -1660011901, label %originalBB80alteredBB
    i32 -16541362, label %originalBB84alteredBB
    i32 1334425802, label %originalBB88alteredBB
    i32 -946443670, label %originalBB97alteredBB
    i32 1322356110, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1394298412, i32 -1143095163
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
  %16 = select i1 %14, i32 -837070448, i32 985344322
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %18 to i32
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %w, i64 0, i64 0
  %19 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1342633509
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1342633509
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -589898727, i32 985344322
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %35 = select i1 %cmp14.reload, i32 -1071485107, i32 659875810
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1933515689, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %l2, align 4
  %cmp17 = icmp slt i32 %36, %37
  %38 = select i1 %cmp17, i32 201758106, i32 2074759491
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %39, -900369202
  %42 = add i32 %41, %40
  %43 = add i32 %42, -900369202
  %add = add nsw i32 %39, %40
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %44 to i32
  %45 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %w, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %46 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %47 = select i1 %cmp26, i32 -1034300186, i32 848184415
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 2074759491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1329335279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1933515689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1825178397
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1825178397
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 803074450, i32 -1981620996
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %l2, align 4
  %cmp29 = icmp eq i32 %80, %81
  store i1 %cmp29, i1* %cmp29.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 208147411
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 208147411
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -289580928, i32 -1981620996
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %109 = select i1 %cmp29.reload, i32 904561808, i32 -644722419
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 597488815, i32 -1660011901
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -593315402, i32 -1660011901
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1143095163, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 659875810, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1151031863, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc35 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 1741328164, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %143, 0
  %144 = select i1 %tobool, i32 -1980660589, i32 -751093780
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1767523873
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1767523873
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1579579028, i32 -16541362
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -640428868
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -640428868
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1315906672, i32 -16541362
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2056037925, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %187, %188
  %189 = select i1 %cmp39, i32 1075994246, i32 657566025
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom42
  %191 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %191 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 1457997385, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 1595387746
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1595387746
  %inc47 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 -2056037925, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1138133972, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %l2, align 4
  %cmp50 = icmp slt i32 %196, %197
  %198 = select i1 %cmp50, i32 -1549554817, i32 357430111
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %199 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %h, i64 0, i64 %idxprom53
  %200 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %200 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -228933955, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, 465279199
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 465279199
  %inc58 = add nsw i32 %201, 1
  store i32 %204, i32* %k, align 4
  store i32 1138133972, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1707754034, i32 1334425802
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %l2, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add60 = add nsw i32 %219, %220
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 6482699
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 6482699
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1082429663, i32 1334425802
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1378432591, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %l1, align 4
  %cmp62 = icmp slt i32 %238, %239
  %240 = select i1 %cmp62, i32 793233529, i32 -1965098491
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %241 to i64
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom65
  %242 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %242 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  store i32 66006399, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2079117285
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2079117285
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1045906569, i32 -946443670
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, 994582975
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 994582975
  %inc70 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1797559831
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1797559831
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1915053640, i32 -946443670
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1378432591, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -609730471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  store i32 -609730471, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -222498185, i32 1322356110
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1866612859
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1866612859
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1002853453, i32 1322356110
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %331 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %331 to i32
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %w, i64 0, i64 0
  %332 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %332 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 -837070448, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %l2, align 4
  %cmp29alteredBB = icmp eq i32 %333, %334
  store i32 803074450, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 597488815, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1579579028, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %l2, align 4
  %_ = shl i32 %335, %336
  %337 = sub i32 0, %335
  %338 = add i32 0, %337
  %_89 = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, %336
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, %336
  %_90 = shl i32 %335, %336
  %_91 = shl i32 %335, %336
  %_92 = shl i32 %335, %336
  %_93 = shl i32 %335, %336
  %343 = sub i32 0, %335
  %344 = sub i32 0, %336
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add60alteredBB = add nsw i32 %335, %336
  store i32 %346, i32* %k, align 4
  store i32 1707754034, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = add i32 %347, 508799814
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 508799814
  %_98 = sub i32 %347, 1
  %gen99 = mul i32 %350, 1
  %351 = sub i32 %347, 723649795
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 723649795
  %_100 = sub i32 %347, 1
  %gen101 = mul i32 %353, 1
  %354 = add i32 0, -1802837408
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, -1802837408
  %_102 = sub i32 0, %347
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen103 = add i32 %356, 1
  %361 = add i32 0, -188212551
  %362 = sub i32 %361, %347
  %363 = sub i32 %362, -188212551
  %_104 = sub i32 0, %347
  %364 = sub i32 %363, 87309723
  %365 = add i32 %364, 1
  %366 = add i32 %365, 87309723
  %gen105 = add i32 %363, 1
  %367 = sub i32 0, -725268107
  %368 = sub i32 %367, %347
  %369 = add i32 %368, -725268107
  %_106 = sub i32 0, %347
  %370 = add i32 %369, -1138169691
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1138169691
  %gen107 = add i32 %369, 1
  %373 = sub i32 0, 2014519807
  %374 = sub i32 %373, %347
  %375 = add i32 %374, 2014519807
  %_108 = sub i32 0, %347
  %376 = add i32 %375, 2106392290
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2106392290
  %gen109 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %347, %379
  %inc70alteredBB = add nsw i32 %347, 1
  store i32 %380, i32* %k, align 4
  store i32 -1045906569, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -222498185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB113, %if.end75, %if.else, %for.end71, %originalBBpart2111, %originalBB97, %for.inc69, %for.body64, %for.cond61, %originalBBpart295, %originalBB88, %for.end59, %for.inc57, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.body41, %for.cond38, %originalBBpart286, %originalBB84, %if.then37, %for.end36, %for.inc34, %if.end33, %if.end32, %originalBBpart282, %originalBB80, %if.then31, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
