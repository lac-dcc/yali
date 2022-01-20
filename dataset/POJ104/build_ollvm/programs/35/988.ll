; ModuleID = 'source-C-CXX/35/988.c'
source_filename = "source-C-CXX/35/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem107 = alloca i32
  %.reg2mem = alloca i32
  %str = alloca [50 x i8], align 16
  %s = alloca [50 x i8], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [128 x i32], align 16
  %b = alloca [128 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem107
  %switchVar = alloca i32
  store i32 -447038043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -447038043, label %first
    i32 -305467550, label %if.then
    i32 -53543675, label %if.else
    i32 1488065806, label %for.cond
    i32 -1087643859, label %for.body
    i32 2064321424, label %originalBB
    i32 807994260, label %originalBBpart2
    i32 548534368, label %for.inc
    i32 -2007163537, label %originalBB61
    i32 -64466980, label %originalBBpart266
    i32 2018762236, label %for.end
    i32 -1440143768, label %for.cond13
    i32 503117948, label %for.body16
    i32 -232938586, label %originalBB68
    i32 -722373595, label %originalBBpart281
    i32 1722274772, label %for.inc23
    i32 -1403092520, label %originalBB83
    i32 -2066399736, label %originalBBpart2100
    i32 1363290270, label %for.end25
    i32 -1393419979, label %for.cond26
    i32 1098029125, label %for.body29
    i32 -310105739, label %for.inc36
    i32 935207900, label %for.end38
    i32 -2022096064, label %for.cond39
    i32 -100949268, label %for.body42
    i32 1365472592, label %if.then49
    i32 2089375088, label %if.end
    i32 1394168375, label %for.inc50
    i32 1529068652, label %for.end52
    i32 -624038875, label %if.then55
    i32 -1319531648, label %if.else57
    i32 -1069360310, label %if.end59
    i32 1777399111, label %originalBB102
    i32 1240987059, label %originalBBpart2104
    i32 -1711743163, label %if.end60
    i32 925896754, label %originalBBalteredBB
    i32 -140989375, label %originalBB61alteredBB
    i32 -1574825710, label %originalBB68alteredBB
    i32 1564177413, label %originalBB83alteredBB
    i32 -1121634901, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload108 = load volatile i32, i32* %.reg2mem107
  %cmp = icmp ne i32 %.reload, %.reload108
  %2 = select i1 %cmp, i32 -305467550, i32 -53543675
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1711743163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1488065806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %3, 127
  %4 = select i1 %cmp9, i32 -1087643859, i32 2018762236
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1756428452
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1756428452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2064321424, i32 925896754
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 807994260, i32 925896754
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548534368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 94277028
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 94277028
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2007163537, i32 -140989375
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1599246505
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1599246505
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -64466980, i32 -140989375
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1488065806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1440143768, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %81, %82
  %83 = select i1 %cmp14, i32 503117948, i32 1363290270
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -454737361
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -454737361
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -232938586, i32 -1574825710
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  store i32 %conv19, i32* %p, align 4
  %113 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %115 = sub i32 %114, 1005195625
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1005195625
  %inc22 = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -769375371
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -769375371
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -722373595, i32 -1574825710
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1722274772, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1007489171
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1007489171
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1403092520, i32 1564177413
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc24 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2066399736, i32 1564177413
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1440143768, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1393419979, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %177, %178
  %179 = select i1 %cmp27, i32 1098029125, i32 935207900
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom30
  %181 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %181 to i32
  store i32 %conv32, i32* %p, align 4
  %182 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom33
  %183 = load i32, i32* %arrayidx34, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc35 = add nsw i32 %183, 1
  store i32 %187, i32* %arrayidx34, align 4
  store i32 -310105739, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 1708864496
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1708864496
  %inc37 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1393419979, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -2022096064, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %192, 127
  %193 = select i1 %cmp40, i32 -100949268, i32 1529068652
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom45
  %197 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %195, %197
  %198 = select i1 %cmp47, i32 1365472592, i32 2089375088
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2089375088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1394168375, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc51 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 -2022096064, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %204, 0
  %205 = select i1 %cmp53, i32 -624038875, i32 -1319531648
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1069360310, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1069360310, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1048897431
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1048897431
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1777399111, i32 -1121634901
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 209095213
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 209095213
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1240987059, i32 -1121634901
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1711743163, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %249 to i64
  %arrayidx12alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 2064321424, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 1
  %251 = sub i32 %250, -989885845
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -989885845
  %_62 = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_63 = sub i32 0, %250
  %256 = add i32 %255, 312855105
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 312855105
  %gen64 = add i32 %255, 1
  %259 = add i32 %250, 326563027
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 326563027
  %incalteredBB = add nsw i32 %250, 1
  store i32 %261, i32* %i, align 4
  store i32 -2007163537, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %262 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %263 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %263 to i32
  store i32 %conv19alteredBB, i32* %p, align 4
  %264 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %264 to i64
  %arrayidx21alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %265 = load i32, i32* %arrayidx21alteredBB, align 4
  %266 = sub i32 0, 694819644
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 694819644
  %_69 = sub i32 0, %265
  %269 = add i32 %268, 46156968
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 46156968
  %gen70 = add i32 %268, 1
  %_71 = shl i32 %265, 1
  %272 = sub i32 0, 1
  %273 = add i32 %265, %272
  %_72 = sub i32 %265, 1
  %gen73 = mul i32 %273, 1
  %274 = sub i32 0, -1234743956
  %275 = sub i32 %274, %265
  %276 = add i32 %275, -1234743956
  %_74 = sub i32 0, %265
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen75 = add i32 %276, 1
  %279 = add i32 0, -1478015619
  %280 = sub i32 %279, %265
  %281 = sub i32 %280, -1478015619
  %_76 = sub i32 0, %265
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen77 = add i32 %281, 1
  %284 = sub i32 0, %265
  %285 = add i32 0, %284
  %_78 = sub i32 0, %265
  %286 = sub i32 %285, 1324563382
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1324563382
  %gen79 = add i32 %285, 1
  %289 = sub i32 0, %265
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc22alteredBB = add nsw i32 %265, 1
  store i32 %292, i32* %arrayidx21alteredBB, align 4
  store i32 -232938586, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %_84 = shl i32 %293, 1
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_85 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen86 = add i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %293, %298
  %_87 = sub i32 %293, 1
  %gen88 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %_89 = sub i32 %293, 1
  %gen90 = mul i32 %301, 1
  %302 = sub i32 0, %293
  %303 = add i32 0, %302
  %_91 = sub i32 0, %293
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen92 = add i32 %303, 1
  %_93 = shl i32 %293, 1
  %306 = add i32 0, -325773519
  %307 = sub i32 %306, %293
  %308 = sub i32 %307, -325773519
  %_94 = sub i32 0, %293
  %309 = add i32 %308, 818735645
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 818735645
  %gen95 = add i32 %308, 1
  %312 = sub i32 0, -741874407
  %313 = sub i32 %312, %293
  %314 = add i32 %313, -741874407
  %_96 = sub i32 0, %293
  %315 = add i32 %314, -1372157062
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1372157062
  %gen97 = add i32 %314, 1
  %_98 = shl i32 %293, 1
  %318 = sub i32 %293, 219744909
  %319 = add i32 %318, 1
  %320 = add i32 %319, 219744909
  %inc24alteredBB = add nsw i32 %293, 1
  store i32 %320, i32* %i, align 4
  store i32 -1403092520, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1777399111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %if.end, %if.then49, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body29, %for.cond26, %for.end25, %originalBBpart2100, %originalBB83, %for.inc23, %originalBBpart281, %originalBB68, %for.body16, %for.cond13, %for.end, %originalBBpart266, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
