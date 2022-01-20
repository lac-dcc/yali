; ModuleID = 'source-C-CXX/21/454.c'
source_filename = "source-C-CXX/21/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1972731783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1972731783, label %for.cond
    i32 -1554972195, label %originalBB
    i32 -2003131308, label %originalBBpart2
    i32 1933865565, label %for.body
    i32 -867941761, label %if.then
    i32 468462509, label %if.end
    i32 1925813948, label %for.inc
    i32 -1588750595, label %for.end
    i32 751686177, label %originalBB80
    i32 936795466, label %originalBBpart291
    i32 1399414862, label %for.cond3
    i32 -1517139171, label %for.body6
    i32 -1657482349, label %if.then13
    i32 -1144792550, label %if.end14
    i32 1442410154, label %for.inc15
    i32 1406701324, label %originalBB93
    i32 -1198743332, label %originalBBpart2111
    i32 790858839, label %for.end17
    i32 -765261632, label %lor.lhs.false
    i32 -1176968019, label %if.then22
    i32 2005467127, label %if.else
    i32 -1955541500, label %for.cond24
    i32 -324693463, label %for.body28
    i32 -264083525, label %for.cond30
    i32 1266660671, label %for.body33
    i32 1484215960, label %if.then40
    i32 1443141025, label %originalBB113
    i32 -37757119, label %originalBBpart2115
    i32 -1772033634, label %if.end41
    i32 994814616, label %originalBB117
    i32 220172949, label %originalBBpart2119
    i32 -1775187995, label %for.inc42
    i32 -719536369, label %for.end44
    i32 -1605850068, label %if.then47
    i32 1958310695, label %if.end56
    i32 -718869070, label %for.inc57
    i32 -1039588966, label %for.end59
    i32 723398035, label %for.cond60
    i32 923825389, label %for.body63
    i32 -970167190, label %if.then71
    i32 586440668, label %if.end75
    i32 587758917, label %originalBB121
    i32 -544178538, label %originalBBpart2123
    i32 643609689, label %for.inc76
    i32 1484563334, label %originalBB125
    i32 88731103, label %originalBBpart2134
    i32 1820224354, label %for.end78
    i32 -154059522, label %if.end79
    i32 -1283987978, label %originalBBalteredBB
    i32 -1118774231, label %originalBB80alteredBB
    i32 -1929135253, label %originalBB93alteredBB
    i32 -1485875274, label %originalBB113alteredBB
    i32 -1417504129, label %originalBB117alteredBB
    i32 1063707213, label %originalBB121alteredBB
    i32 -1539168355, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -520060281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -520060281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1554972195, i32 -1283987978
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1618452125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1618452125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2003131308, i32 -1283987978
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1933865565, i32 -1588750595
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %57 = load i8, i8* %c, align 1
  %conv = sext i8 %57 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %58 = select i1 %cmp1, i32 -867941761, i32 468462509
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1588750595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1925813948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1972731783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1546580513
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1546580513
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 751686177, i32 -1118774231
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  store i32 %81, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1198257163
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1198257163
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 936795466, i32 -1118774231
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1399414862, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 -1517139171, i32 790858839
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -226348331
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -226348331
  %sub = sub nsw i32 %100, 1
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %104, %106
  %107 = select i1 %cmp11, i32 -1657482349, i32 -1144792550
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1144792550, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1442410154, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1406701324, i32 -1929135253
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc16 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 932224650
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 932224650
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1198743332, i32 -1929135253
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1399414862, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %152, 1
  %153 = select i1 %cmp18, i32 -1176968019, i32 -765261632
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %154, 0
  %155 = select i1 %cmp20, i32 -1176968019, i32 2005467127
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -154059522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1955541500, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, 981402716
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 981402716
  %sub25 = sub nsw i32 %157, 1
  %cmp26 = icmp slt i32 %156, %160
  %161 = select i1 %cmp26, i32 -324693463, i32 -1039588966
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %m, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 423829750
  %165 = add i32 %164, 1
  %166 = add i32 %165, 423829750
  %add29 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -264083525, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %167, %168
  %169 = select i1 %cmp31, i32 1266660671, i32 -719536369
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %172 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %172 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp38, i32 1484215960, i32 -1772033634
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1165831606
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1165831606
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1443141025, i32 -1485875274
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  store i32 %202, i32* %m, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -385171329
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -385171329
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -37757119, i32 -1485875274
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1772033634, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1353453411
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1353453411
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 994814616, i32 -1417504129
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 220172949, i32 -1417504129
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1775187995, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc43 = add nsw i32 %247, 1
  store i32 %251, i32* %j, align 4
  store i32 -264083525, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %i, align 4
  %cmp45 = icmp ne i32 %252, %253
  %254 = select i1 %cmp45, i32 -1605850068, i32 1958310695
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  store i32 %256, i32* %temp, align 4
  %257 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom50
  %258 = load i32, i32* %arrayidx51, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %258, i32* %arrayidx53, align 4
  %260 = load i32, i32* %temp, align 4
  %261 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %260, i32* %arrayidx55, align 4
  store i32 1958310695, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -718869070, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1391480963
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1391480963
  %inc58 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -1955541500, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 723398035, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %266, %267
  %268 = select i1 %cmp61, i32 923825389, i32 1820224354
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %269 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64
  %270 = load i32, i32* %arrayidx65, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub66 = sub nsw i32 %271, 1
  %idxprom67 = sext i32 %273 to i64
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom67
  %274 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %270, %274
  %275 = select i1 %cmp69, i32 -970167190, i32 586440668
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %276 to i64
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom72
  %277 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 1820224354, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1310804962
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1310804962
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 587758917, i32 1063707213
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2060642048
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2060642048
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -544178538, i32 1063707213
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 643609689, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -225894264
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -225894264
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1484563334, i32 -1539168355
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc77 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1912387356
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1912387356
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 88731103, i32 -1539168355
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 723398035, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -154059522, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %353, 300
  store i32 -1554972195, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1887841624
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1887841624
  %_ = sub i32 %354, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, -726794376
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, -726794376
  %_81 = sub i32 0, %354
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen82 = add i32 %360, 1
  %_83 = shl i32 %354, 1
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %_84 = sub i32 0, %354
  %365 = add i32 %364, 1198321637
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1198321637
  %gen85 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %354, %368
  %_86 = sub i32 %354, 1
  %gen87 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %354, %370
  %_88 = sub i32 %354, 1
  %gen89 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %354, %372
  %addalteredBB = add nsw i32 %354, 1
  store i32 %373, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 751686177, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_94 = shl i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_95 = sub i32 %374, 1
  %gen96 = mul i32 %376, 1
  %_97 = shl i32 %374, 1
  %377 = sub i32 0, %374
  %378 = add i32 0, %377
  %_98 = sub i32 0, %374
  %379 = sub i32 %378, 225898696
  %380 = add i32 %379, 1
  %381 = add i32 %380, 225898696
  %gen99 = add i32 %378, 1
  %382 = add i32 %374, 1899538600
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1899538600
  %_100 = sub i32 %374, 1
  %gen101 = mul i32 %384, 1
  %385 = sub i32 %374, -1409611668
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1409611668
  %_102 = sub i32 %374, 1
  %gen103 = mul i32 %387, 1
  %388 = sub i32 %374, 484266268
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 484266268
  %_104 = sub i32 %374, 1
  %gen105 = mul i32 %390, 1
  %_106 = shl i32 %374, 1
  %_107 = shl i32 %374, 1
  %391 = sub i32 0, -1650472989
  %392 = sub i32 %391, %374
  %393 = add i32 %392, -1650472989
  %_108 = sub i32 0, %374
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen109 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %374, %398
  %inc16alteredBB = add nsw i32 %374, 1
  store i32 %399, i32* %i, align 4
  store i32 1406701324, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  store i32 %400, i32* %m, align 4
  store i32 1443141025, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 994814616, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 587758917, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_126 = shl i32 %401, 1
  %402 = sub i32 0, -648698182
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -648698182
  %_127 = sub i32 0, %401
  %405 = sub i32 %404, -983275449
  %406 = add i32 %405, 1
  %407 = add i32 %406, -983275449
  %gen128 = add i32 %404, 1
  %408 = sub i32 0, %401
  %409 = add i32 0, %408
  %_129 = sub i32 0, %401
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen130 = add i32 %409, 1
  %412 = sub i32 0, 542737185
  %413 = sub i32 %412, %401
  %414 = add i32 %413, 542737185
  %_131 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen132 = add i32 %414, 1
  %417 = add i32 %401, -1415677332
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1415677332
  %inc77alteredBB = add nsw i32 %401, 1
  store i32 %419, i32* %i, align 4
  store i32 1484563334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %originalBBpart2134, %originalBB125, %for.inc76, %originalBBpart2123, %originalBB121, %if.end75, %if.then71, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.then47, %for.end44, %for.inc42, %originalBBpart2119, %originalBB117, %if.end41, %originalBBpart2115, %originalBB113, %if.then40, %for.body33, %for.cond30, %for.body28, %for.cond24, %if.else, %if.then22, %lor.lhs.false, %for.end17, %originalBBpart2111, %originalBB93, %for.inc15, %if.end14, %if.then13, %for.body6, %for.cond3, %originalBBpart291, %originalBB80, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
