; ModuleID = 'source-C-CXX/32/3188.c'
source_filename = "source-C-CXX/32/3188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %k72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [260 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [260 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1560374292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1560374292, label %for.cond
    i32 -2005829482, label %originalBB
    i32 1249989070, label %originalBBpart2
    i32 -477619292, label %for.body
    i32 -2074906729, label %for.inc
    i32 -849314762, label %for.end
    i32 -595484244, label %for.cond3
    i32 920464259, label %for.body5
    i32 2061813501, label %for.cond10
    i32 251013343, label %for.body13
    i32 -336240795, label %if.then
    i32 973340524, label %if.else
    i32 -1937410101, label %originalBB89
    i32 -1651922003, label %originalBBpart291
    i32 -1629846658, label %if.then32
    i32 578246113, label %originalBB93
    i32 -460908781, label %originalBBpart295
    i32 772256963, label %if.else37
    i32 2016405551, label %if.then45
    i32 -1101910852, label %originalBB97
    i32 -1823777001, label %originalBBpart299
    i32 -1985589671, label %if.else50
    i32 1320732062, label %originalBB101
    i32 -2053449964, label %originalBBpart2103
    i32 588381671, label %if.then58
    i32 -2032934965, label %originalBB105
    i32 1508352291, label %originalBBpart2107
    i32 1141788240, label %if.end
    i32 1728392355, label %if.end63
    i32 889887355, label %if.end64
    i32 476886177, label %originalBB109
    i32 -201197091, label %originalBBpart2111
    i32 249568205, label %if.end65
    i32 -488749581, label %for.inc66
    i32 -49731434, label %for.end68
    i32 -1022670100, label %originalBB113
    i32 1895706838, label %originalBBpart2115
    i32 911442365, label %for.inc69
    i32 958779733, label %originalBB117
    i32 505326731, label %originalBBpart2119
    i32 -2105622151, label %for.end71
    i32 227106847, label %for.cond73
    i32 1672767652, label %for.body76
    i32 -849620559, label %for.inc81
    i32 -1755912795, label %for.end83
    i32 1992259983, label %originalBB121
    i32 -1084618036, label %originalBBpart2133
    i32 -827424876, label %originalBBalteredBB
    i32 1948620912, label %originalBB89alteredBB
    i32 -55573095, label %originalBB93alteredBB
    i32 985985146, label %originalBB97alteredBB
    i32 777533341, label %originalBB101alteredBB
    i32 652014934, label %originalBB105alteredBB
    i32 1651492331, label %originalBB109alteredBB
    i32 -2134072659, label %originalBB113alteredBB
    i32 -1543095240, label %originalBB117alteredBB
    i32 -1770153141, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2005829482, i32 -827424876
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -106773286
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -106773286
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1249989070, i32 -827424876
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -477619292, i32 -849314762
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2074906729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -1560374292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595484244, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 920464259, i32 -2105622151
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 2061813501, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %47, %48
  %49 = select i1 %cmp11, i32 251013343, i32 -49731434
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom14
  %51 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %53 = select i1 %cmp19, i32 -336240795, i32 973340524
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom21
  %55 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 249568205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -891091975
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -891091975
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1937410101, i32 1948620912
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom25
  %84 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1651922003, i32 1948620912
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %100 = select i1 %cmp30.reload, i32 -1629846658, i32 772256963
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 578246113, i32 -55573095
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33
  %116 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %116 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -460908781, i32 -55573095
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 889887355, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom38
  %144 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %146 = select i1 %cmp43, i32 2016405551, i32 -1985589671
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1823323619
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1823323619
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1101910852, i32 985985146
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom46
  %175 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %175 to i64
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1697930060
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1697930060
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1823777001, i32 985985146
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1728392355, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -525501457
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -525501457
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1320732062, i32 777533341
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom51
  %219 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %220 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %220 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -197504703
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -197504703
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2053449964, i32 777533341
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %236 = select i1 %cmp56.reload, i32 588381671, i32 1141788240
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2032934965, i32 652014934
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom59
  %264 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %264 to i64
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1508352291, i32 652014934
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1141788240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728392355, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 889887355, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 476886177, i32 1651492331
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -201197091, i32 1651492331
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 249568205, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -488749581, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc67 = add nsw i32 %343, 1
  store i32 %347, i32* %k, align 4
  store i32 2061813501, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1022670100, i32 -2134072659
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 480162560
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 480162560
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1895706838, i32 -2134072659
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 911442365, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1990938213
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1990938213
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 958779733, i32 -1543095240
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1983866406
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1983866406
  %inc70 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -228391398
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -228391398
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 505326731, i32 -1543095240
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -595484244, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k72, align 4
  store i32 227106847, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %435 = load i32, i32* %k72, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 %436, 1571733711
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1571733711
  %sub = sub nsw i32 %436, 1
  %cmp74 = icmp slt i32 %435, %439
  %440 = select i1 %cmp74, i32 1672767652, i32 -1755912795
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %441 = load i32, i32* %k72, align 4
  %idxprom77 = sext i32 %441 to i64
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -849620559, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %442 = load i32, i32* %k72, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc82 = add nsw i32 %442, 1
  store i32 %446, i32* %k72, align 4
  store i32 227106847, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1180421402
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1180421402
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1992259983, i32 -1770153141
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, -1656790628
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1656790628
  %sub84 = sub nsw i32 %474, 1
  %idxprom85 = sext i32 %477 to i64
  %arrayidx86 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87)
  store i32 0, i32* %retval, align 4
  %478 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %478)
  %479 = load i32, i32* %retval, align 4
  store i32 %479, i32* %.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1912815215
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1912815215
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1084618036, i32 -1770153141
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -2005829482, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %497 to i64
  %arrayidx26alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom25alteredBB
  %498 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %498 to i64
  %arrayidx28alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %499 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %499 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 84
  store i32 -1937410101, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %500 to i64
  %arrayidx34alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33alteredBB
  %501 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %501 to i64
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 578246113, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %502 to i64
  %arrayidx47alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom46alteredBB
  %503 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %503 to i64
  %arrayidx49alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  store i32 -1101910852, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %504 to i64
  %arrayidx52alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom51alteredBB
  %505 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %505 to i64
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %506 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %506 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 1320732062, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %507 to i64
  %arrayidx60alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom59alteredBB
  %508 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %508 to i64
  %arrayidx62alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  store i32 -2032934965, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 476886177, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1022670100, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc70alteredBB = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 958779733, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_ = sub i32 %512, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 %512, 113271617
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 113271617
  %_122 = sub i32 %512, 1
  %gen123 = mul i32 %517, 1
  %518 = sub i32 0, 848503672
  %519 = sub i32 %518, %512
  %520 = add i32 %519, 848503672
  %_124 = sub i32 0, %512
  %521 = sub i32 %520, 469288298
  %522 = add i32 %521, 1
  %523 = add i32 %522, 469288298
  %gen125 = add i32 %520, 1
  %524 = sub i32 0, -1403534007
  %525 = sub i32 %524, %512
  %526 = add i32 %525, -1403534007
  %_126 = sub i32 0, %512
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen127 = add i32 %526, 1
  %529 = sub i32 0, %512
  %530 = add i32 0, %529
  %_128 = sub i32 0, %512
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen129 = add i32 %530, 1
  %533 = sub i32 0, -1663868321
  %534 = sub i32 %533, %512
  %535 = add i32 %534, -1663868321
  %_130 = sub i32 0, %512
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen131 = add i32 %535, 1
  %538 = add i32 %512, 154784667
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 154784667
  %sub84alteredBB = sub nsw i32 %512, 1
  %idxprom85alteredBB = sext i32 %540 to i64
  %arrayidx86alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87alteredBB)
  store i32 0, i32* %retval, align 4
  %541 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %541)
  %542 = load i32, i32* %retval, align 4
  store i32 1992259983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %for.inc81, %for.body76, %for.cond73, %for.end71, %originalBBpart2119, %originalBB117, %for.inc69, %originalBBpart2115, %originalBB113, %for.end68, %for.inc66, %if.end65, %originalBBpart2111, %originalBB109, %if.end64, %if.end63, %if.end, %originalBBpart2107, %originalBB105, %if.then58, %originalBBpart2103, %originalBB101, %if.else50, %originalBBpart299, %originalBB97, %if.then45, %if.else37, %originalBBpart295, %originalBB93, %if.then32, %originalBBpart291, %originalBB89, %if.else, %if.then, %for.body13, %for.cond10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
