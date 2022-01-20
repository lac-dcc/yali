; ModuleID = 'source-C-CXX/75/229.c'
source_filename = "source-C-CXX/75/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1582726616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1582726616, label %for.cond
    i32 1832383237, label %for.body
    i32 353427110, label %for.inc
    i32 -1619725169, label %originalBB
    i32 1984488813, label %originalBBpart2
    i32 1644560609, label %for.end
    i32 -1653489723, label %for.cond4
    i32 1241293034, label %for.body6
    i32 -1860528674, label %for.cond7
    i32 2142203436, label %for.body9
    i32 983528086, label %originalBB80
    i32 -1659133873, label %originalBBpart290
    i32 814786436, label %if.then
    i32 -175283755, label %if.end
    i32 -408923860, label %originalBB92
    i32 1776730738, label %originalBBpart294
    i32 -1472609742, label %for.inc35
    i32 1051802940, label %originalBB96
    i32 -765065929, label %originalBBpart2103
    i32 535504117, label %for.end37
    i32 -1875248203, label %for.inc38
    i32 1337217345, label %for.end40
    i32 -214117664, label %originalBB105
    i32 -1011751032, label %originalBBpart2107
    i32 1565546374, label %for.cond43
    i32 787919893, label %for.body45
    i32 -980249755, label %lor.lhs.false
    i32 -865555608, label %originalBB109
    i32 638114560, label %originalBBpart2111
    i32 -1364199043, label %if.then52
    i32 -1761474092, label %if.end54
    i32 -74345573, label %originalBB113
    i32 -1954018228, label %originalBBpart2115
    i32 787771982, label %if.then58
    i32 1909276716, label %originalBB117
    i32 -65767298, label %originalBBpart2119
    i32 -1906445441, label %if.end61
    i32 -371597093, label %if.then65
    i32 -740600617, label %if.end68
    i32 -742658931, label %for.inc69
    i32 1140276044, label %originalBB121
    i32 134984836, label %originalBBpart2132
    i32 1765119053, label %for.end71
    i32 607814210, label %if.then73
    i32 1198735891, label %if.else
    i32 -1736180114, label %if.end76
    i32 765643715, label %originalBBalteredBB
    i32 1495437308, label %originalBB80alteredBB
    i32 -1088510723, label %originalBB92alteredBB
    i32 -217869706, label %originalBB96alteredBB
    i32 -337543610, label %originalBB105alteredBB
    i32 2126754833, label %originalBB109alteredBB
    i32 -1116246903, label %originalBB113alteredBB
    i32 -858678826, label %originalBB117alteredBB
    i32 -1058979490, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1832383237, i32 1644560609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 353427110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2020195087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2020195087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1619725169, i32 765643715
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 938015915
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 938015915
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1984488813, i32 765643715
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1582726616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1653489723, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 1241293034, i32 1337217345
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1860528674, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 242104701
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 242104701
  %sub = sub nsw i32 %54, 1
  %cmp8 = icmp sle i32 %53, %57
  %58 = select i1 %cmp8, i32 2142203436, i32 535504117
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 342084451
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 342084451
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 983528086, i32 1495437308
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %75, %81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1603918036
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1603918036
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1659133873, i32 1495437308
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %97 = select i1 %cmp14.reload, i32 814786436, i32 -175283755
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  store i32 %99, i32* %t, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add17 = add nsw i32 %100, 1
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %105, i32* %arrayidx21, align 4
  %107 = load i32, i32* %t, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add22 = add nsw i32 %108, 1
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %107, i32* %arrayidx24, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -562664516
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -562664516
  %add27 = add nsw i32 %113, 1
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %117, i32* %arrayidx31, align 4
  %119 = load i32, i32* %t, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add32 = add nsw i32 %120, 1
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %119, i32* %arrayidx34, align 4
  store i32 -175283755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 319089208
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 319089208
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -408923860, i32 -1088510723
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 245097828
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 245097828
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1776730738, i32 -1088510723
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1472609742, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1639678702
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1639678702
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1051802940, i32 -217869706
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -1757714108
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1757714108
  %inc36 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -676538922
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -676538922
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -765065929, i32 -217869706
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1860528674, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1875248203, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -802669929
  %215 = add i32 %214, 1
  %216 = add i32 %215, -802669929
  %inc39 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1653489723, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -550762380
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -550762380
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -214117664, i32 -337543610
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 1
  %232 = load i32, i32* %arrayidx41, align 4
  store i32 %232, i32* %t1, align 4
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 1
  %233 = load i32, i32* %arrayidx42, align 4
  store i32 %233, i32* %t2, align 4
  store i32 2, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -995478772
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -995478772
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1011751032, i32 -337543610
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1565546374, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %249, %250
  %251 = select i1 %cmp44, i32 787919893, i32 1765119053
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %252 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom46
  %253 = load i32, i32* %arrayidx47, align 4
  %254 = load i32, i32* %t1, align 4
  %cmp48 = icmp slt i32 %253, %254
  %255 = select i1 %cmp48, i32 -1364199043, i32 -980249755
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1761950161
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1761950161
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -865555608, i32 2126754833
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %283 = load i32, i32* %t2, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %283, %285
  store i1 %cmp51, i1* %cmp51.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 469932143
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 469932143
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 638114560, i32 2126754833
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %301 = select i1 %cmp51.reload, i32 -1364199043, i32 -1761474092
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %q, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add53 = add nsw i32 %302, 1
  store i32 %306, i32* %q, align 4
  store i32 -1761474092, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -826937402
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -826937402
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -74345573, i32 -1116246903
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %334 to i64
  %arrayidx56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom55
  %335 = load i32, i32* %arrayidx56, align 4
  %336 = load i32, i32* %t1, align 4
  %cmp57 = icmp slt i32 %335, %336
  store i1 %cmp57, i1* %cmp57.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1838208009
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1838208009
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1954018228, i32 -1116246903
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %364 = select i1 %cmp57.reload, i32 787771982, i32 -1906445441
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1909276716, i32 -858678826
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %391 to i64
  %arrayidx60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom59
  %392 = load i32, i32* %arrayidx60, align 4
  store i32 %392, i32* %t1, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1594827743
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1594827743
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -65767298, i32 -858678826
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1906445441, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %408 to i64
  %arrayidx63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom62
  %409 = load i32, i32* %arrayidx63, align 4
  %410 = load i32, i32* %t2, align 4
  %cmp64 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp64, i32 -371597093, i32 -740600617
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %412 to i64
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom66
  %413 = load i32, i32* %arrayidx67, align 4
  store i32 %413, i32* %t2, align 4
  store i32 -740600617, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -742658931, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1140276044, i32 -1058979490
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, -747679540
  %430 = add i32 %429, 1
  %431 = add i32 %430, -747679540
  %inc70 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -684464743
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -684464743
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 134984836, i32 -1058979490
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1565546374, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %459 = load i32, i32* %q, align 4
  %cmp72 = icmp eq i32 %459, 0
  %460 = select i1 %cmp72, i32 607814210, i32 1198735891
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %461 = load i32, i32* %t1, align 4
  %462 = load i32, i32* %t2, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %461, i32 %462)
  store i32 -1736180114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1736180114, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_ = shl i32 %463, 1
  %464 = add i32 0, -271226107
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -271226107
  %_77 = sub i32 0, %463
  %467 = sub i32 %466, 75009023
  %468 = add i32 %467, 1
  %469 = add i32 %468, 75009023
  %gen = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %463, %470
  %_78 = sub i32 %463, 1
  %gen79 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %463, %472
  %incalteredBB = add nsw i32 %463, 1
  store i32 %473, i32* %i, align 4
  store i32 -1619725169, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %474 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %475 = load i32, i32* %arrayidx11alteredBB, align 4
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_81 = sub i32 0, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen82 = add i32 %478, 1
  %483 = add i32 0, -2137782691
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -2137782691
  %_83 = sub i32 0, %476
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen84 = add i32 %485, 1
  %490 = sub i32 0, %476
  %491 = add i32 0, %490
  %_85 = sub i32 0, %476
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen86 = add i32 %491, 1
  %496 = add i32 0, 1952395497
  %497 = sub i32 %496, %476
  %498 = sub i32 %497, 1952395497
  %_87 = sub i32 0, %476
  %499 = add i32 %498, -479840136
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -479840136
  %gen88 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %476, %502
  %addalteredBB = add nsw i32 %476, 1
  %idxprom12alteredBB = sext i32 %503 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %504 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %475, %504
  store i32 983528086, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -408923860, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %_97 = shl i32 %505, 1
  %_98 = shl i32 %505, 1
  %506 = add i32 0, -554989205
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -554989205
  %_99 = sub i32 0, %505
  %509 = add i32 %508, 1341839067
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1341839067
  %gen100 = add i32 %508, 1
  %_101 = shl i32 %505, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc36alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %j, align 4
  store i32 1051802940, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 1
  %516 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %516, i32* %t1, align 4
  %arrayidx42alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 1
  %517 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %517, i32* %t2, align 4
  store i32 2, i32* %i, align 4
  store i32 -214117664, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %t2, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %519 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %520 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %518, %520
  store i32 -865555608, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %521 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %522 = load i32, i32* %arrayidx56alteredBB, align 4
  %523 = load i32, i32* %t1, align 4
  %cmp57alteredBB = icmp slt i32 %522, %523
  store i32 -74345573, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %524 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %525 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %525, i32* %t1, align 4
  store i32 1909276716, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -1287381482
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1287381482
  %_122 = sub i32 %526, 1
  %gen123 = mul i32 %529, 1
  %_124 = shl i32 %526, 1
  %530 = sub i32 %526, 1870245869
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1870245869
  %_125 = sub i32 %526, 1
  %gen126 = mul i32 %532, 1
  %533 = sub i32 %526, 634384202
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 634384202
  %_127 = sub i32 %526, 1
  %gen128 = mul i32 %535, 1
  %536 = add i32 %526, -956655403
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -956655403
  %_129 = sub i32 %526, 1
  %gen130 = mul i32 %538, 1
  %539 = sub i32 %526, -950664041
  %540 = add i32 %539, 1
  %541 = add i32 %540, -950664041
  %inc70alteredBB = add nsw i32 %526, 1
  store i32 %541, i32* %i, align 4
  store i32 1140276044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then73, %for.end71, %originalBBpart2132, %originalBB121, %for.inc69, %if.end68, %if.then65, %if.end61, %originalBBpart2119, %originalBB117, %if.then58, %originalBBpart2115, %originalBB113, %if.end54, %if.then52, %originalBBpart2111, %originalBB109, %lor.lhs.false, %for.body45, %for.cond43, %originalBBpart2107, %originalBB105, %for.end40, %for.inc38, %for.end37, %originalBBpart2103, %originalBB96, %for.inc35, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB80, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
