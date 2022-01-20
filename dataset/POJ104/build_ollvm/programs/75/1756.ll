; ModuleID = 'source-C-CXX/75/1756.c'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %s = alloca [10001 x double], align 16
  %max = alloca double, align 8
  %min = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807948809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1807948809, label %for.cond
    i32 -450957454, label %for.body
    i32 1187826887, label %for.inc
    i32 -559276224, label %originalBB
    i32 1971754327, label %originalBBpart2
    i32 -1922654297, label %for.end
    i32 1984771554, label %originalBB132
    i32 -69758071, label %originalBBpart2134
    i32 669485683, label %for.cond4
    i32 -318791251, label %for.body6
    i32 864363695, label %for.cond7
    i32 -829122598, label %for.body10
    i32 -690495537, label %originalBB136
    i32 670926486, label %originalBBpart2146
    i32 -1957151588, label %if.then
    i32 147766615, label %if.end
    i32 2017829937, label %for.inc26
    i32 -2068112922, label %for.end28
    i32 347895792, label %for.inc29
    i32 -1555996959, label %for.end31
    i32 -1157596855, label %originalBB148
    i32 -561884152, label %originalBBpart2150
    i32 179725962, label %for.cond32
    i32 210041424, label %for.body35
    i32 -1166602268, label %for.cond36
    i32 -1826434380, label %for.body39
    i32 1912888579, label %if.then46
    i32 -1290250530, label %originalBB152
    i32 1924910006, label %originalBBpart2170
    i32 -493264868, label %if.end57
    i32 557350193, label %for.inc58
    i32 -1933646118, label %for.end60
    i32 -1622676957, label %originalBB172
    i32 1868291444, label %originalBBpart2174
    i32 -111886088, label %for.inc61
    i32 531173357, label %originalBB176
    i32 282329047, label %originalBBpart2193
    i32 -872747949, label %for.end63
    i32 1287920632, label %originalBB195
    i32 1061549719, label %originalBBpart2198
    i32 1779277761, label %for.cond70
    i32 -1454818802, label %for.body75
    i32 508670072, label %originalBB200
    i32 1582225628, label %originalBBpart2213
    i32 606209717, label %for.inc82
    i32 1451202782, label %originalBB215
    i32 14534293, label %originalBBpart2227
    i32 95832733, label %for.end84
    i32 2074607684, label %for.cond85
    i32 204192690, label %for.body91
    i32 -2076556942, label %originalBB229
    i32 -1222985385, label %originalBBpart2231
    i32 -101147076, label %for.cond92
    i32 1329919477, label %for.body95
    i32 47594127, label %land.lhs.true
    i32 1117244480, label %if.then110
    i32 84548533, label %if.else
    i32 -1811481216, label %originalBB233
    i32 1560667625, label %originalBBpart2235
    i32 671041063, label %if.end111
    i32 606621596, label %for.inc112
    i32 -1410567209, label %for.end114
    i32 2052764479, label %if.then117
    i32 1861247083, label %if.end119
    i32 -233385329, label %for.inc120
    i32 198944838, label %for.end122
    i32 2117648174, label %if.then125
    i32 378743104, label %originalBB237
    i32 537585038, label %originalBBpart2242
    i32 1081433429, label %if.end131
    i32 1458241127, label %originalBB244
    i32 -2123629086, label %originalBBpart2246
    i32 770252158, label %originalBBalteredBB
    i32 -1460003385, label %originalBB132alteredBB
    i32 -166383108, label %originalBB136alteredBB
    i32 -1445711529, label %originalBB148alteredBB
    i32 -391726318, label %originalBB152alteredBB
    i32 -315473229, label %originalBB172alteredBB
    i32 -834118907, label %originalBB176alteredBB
    i32 -1137028640, label %originalBB195alteredBB
    i32 -1874424408, label %originalBB200alteredBB
    i32 -192356973, label %originalBB215alteredBB
    i32 -912234047, label %originalBB229alteredBB
    i32 185158331, label %originalBB233alteredBB
    i32 99117567, label %originalBB237alteredBB
    i32 -972095537, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -450957454, i32 -1922654297
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
  store i32 1187826887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -490329249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -490329249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -559276224, i32 770252158
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2059192998
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2059192998
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1971754327, i32 770252158
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1807948809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2054434923
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2054434923
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1984771554, i32 -1460003385
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 712557321
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 712557321
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -69758071, i32 -1460003385
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 669485683, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -1460146380
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1460146380
  %sub = sub nsw i32 %93, 1
  %cmp5 = icmp sle i32 %92, %96
  %97 = select i1 %cmp5, i32 -318791251, i32 -1555996959
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 864363695, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %99, 1567103746
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1567103746
  %sub8 = sub nsw i32 %99, %100
  %cmp9 = icmp slt i32 %98, %103
  %104 = select i1 %cmp9, i32 -829122598, i32 -2068112922
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -690495537, i32 -166383108
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %120, %124
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1849143503
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1849143503
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 670926486, i32 -166383108
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 -1957151588, i32 147766615
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  store i32 %142, i32* %e, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add18 = add nsw i32 %143, 1
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %146, i32* %arrayidx22, align 4
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add23 = add nsw i32 %149, 1
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %148, i32* %arrayidx25, align 4
  store i32 147766615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2017829937, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc27 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 864363695, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 347895792, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %155, -947815045
  %157 = add i32 %156, 1
  %158 = add i32 %157, -947815045
  %inc30 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  store i32 669485683, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -498618232
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -498618232
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1157596855, i32 -1445711529
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2054130603
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2054130603
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -561884152, i32 -1445711529
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 179725962, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, 949083285
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 949083285
  %sub33 = sub nsw i32 %214, 1
  %cmp34 = icmp sle i32 %213, %217
  %218 = select i1 %cmp34, i32 210041424, i32 -872747949
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1166602268, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub37 = sub nsw i32 %220, %221
  %cmp38 = icmp slt i32 %219, %223
  %224 = select i1 %cmp38, i32 -1826434380, i32 -1933646118
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom40
  %226 = load i32, i32* %arrayidx41, align 4
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 639911336
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 639911336
  %add42 = add nsw i32 %227, 1
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom43
  %231 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %226, %231
  %232 = select i1 %cmp45, i32 1912888579, i32 -493264868
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2091663833
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2091663833
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1290250530, i32 -391726318
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom47
  %249 = load i32, i32* %arrayidx48, align 4
  store i32 %249, i32* %t, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add49 = add nsw i32 %250, 1
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom50
  %253 = load i32, i32* %arrayidx51, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %253, i32* %arrayidx53, align 4
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -188591189
  %258 = add i32 %257, 1
  %259 = add i32 %258, -188591189
  %add54 = add nsw i32 %256, 1
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %255, i32* %arrayidx56, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1849970180
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1849970180
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1924910006, i32 -391726318
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -493264868, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 557350193, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc59 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -1166602268, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 716814701
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 716814701
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1622676957, i32 -315473229
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1868291444, i32 -315473229
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -111886088, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1120165035
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1120165035
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 531173357, i32 -834118907
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc62 = add nsw i32 %346, 1
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 808980423
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 808980423
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 282329047, i32 -834118907
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 179725962, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 738196201
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 738196201
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1287920632, i32 -1137028640
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %393 = load i32, i32* %arrayidx64, align 16
  %conv = sitofp i32 %393 to double
  store double %conv, double* %min, align 8
  %394 = load i32, i32* %n, align 4
  %395 = add i32 %394, -1171256529
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1171256529
  %sub65 = sub nsw i32 %394, 1
  %idxprom66 = sext i32 %397 to i64
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom66
  %398 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %398 to double
  store double %conv68, double* %max, align 8
  %399 = load double, double* %min, align 8
  %arrayidx69 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 0
  store double %399, double* %arrayidx69, align 16
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1061549719, i32 -1137028640
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1779277761, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %conv71 = sitofp i32 %414 to double
  %415 = load double, double* %max, align 8
  %416 = load double, double* %min, align 8
  %sub72 = fsub double %415, %416
  %mul = fmul double 2.000000e+00, %sub72
  %cmp73 = fcmp olt double %conv71, %mul
  %417 = select i1 %cmp73, i32 -1454818802, i32 95832733
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1100575603
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1100575603
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 508670072, i32 -1874424408
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %445 to i64
  %arrayidx77 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom76
  %446 = load double, double* %arrayidx77, align 8
  %add78 = fadd double %446, 5.000000e-01
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, 284460958
  %449 = add i32 %448, 1
  %450 = add i32 %449, 284460958
  %add79 = add nsw i32 %447, 1
  %idxprom80 = sext i32 %450 to i64
  %arrayidx81 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom80
  store double %add78, double* %arrayidx81, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1168162012
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1168162012
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1582225628, i32 -1874424408
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 606209717, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1451202782, i32 -192356973
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -1542103591
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1542103591
  %inc83 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 480207684
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 480207684
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 14534293, i32 -192356973
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1779277761, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2074607684, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %conv86 = sitofp i32 %523 to double
  %524 = load double, double* %max, align 8
  %525 = load double, double* %min, align 8
  %sub87 = fsub double %524, %525
  %mul88 = fmul double 2.000000e+00, %sub87
  %cmp89 = fcmp olt double %conv86, %mul88
  %526 = select i1 %cmp89, i32 204192690, i32 198944838
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2076556942, i32 -912234047
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1222985385, i32 -912234047
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -101147076, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %579, %580
  %581 = select i1 %cmp93, i32 1329919477, i32 -1410567209
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %582 to i64
  %arrayidx97 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom96
  %583 = load double, double* %arrayidx97, align 8
  %584 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %584 to i64
  %arrayidx99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom98
  %585 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %585 to double
  %cmp101 = fcmp ole double %583, %conv100
  %586 = select i1 %cmp101, i32 47594127, i32 84548533
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom103
  %588 = load double, double* %arrayidx104, align 8
  %589 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %589 to i64
  %arrayidx106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom105
  %590 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %590 to double
  %cmp108 = fcmp oge double %588, %conv107
  %591 = select i1 %cmp108, i32 1117244480, i32 84548533
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1410567209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1981842165
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1981842165
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1811481216, i32 185158331
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1560667625, i32 185158331
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 671041063, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 606621596, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc113 = add nsw i32 %621, 1
  store i32 %625, i32* %i, align 4
  store i32 -101147076, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %cmp115 = icmp eq i32 %626, 0
  %627 = select i1 %cmp115, i32 2052764479, i32 1861247083
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 198944838, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -233385329, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 %628, -1585552356
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1585552356
  %inc121 = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  store i32 2074607684, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %632 = load i32, i32* %m, align 4
  %cmp123 = icmp eq i32 %632, 1
  %633 = select i1 %cmp123, i32 2117648174, i32 1081433429
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 378743104, i32 99117567
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %648 = load i32, i32* %arrayidx126, align 16
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %sub127 = sub nsw i32 %649, 1
  %idxprom128 = sext i32 %651 to i64
  %arrayidx129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom128
  %652 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %648, i32 %652)
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 537585038, i32 99117567
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1081433429, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 931766363
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 931766363
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1458241127, i32 -972095537
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 458102160
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 458102160
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2123629086, i32 -972095537
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, 1047042746
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1047042746
  %incalteredBB = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 -559276224, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1984771554, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %725 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %726 = load i32, i32* %arrayidx12alteredBB, align 4
  %727 = load i32, i32* %i, align 4
  %_ = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_137 = sub i32 0, %727
  %730 = sub i32 %729, 698164084
  %731 = add i32 %730, 1
  %732 = add i32 %731, 698164084
  %gen = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %727, %733
  %_138 = sub i32 %727, 1
  %gen139 = mul i32 %734, 1
  %735 = sub i32 0, -825365451
  %736 = sub i32 %735, %727
  %737 = add i32 %736, -825365451
  %_140 = sub i32 0, %727
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen141 = add i32 %737, 1
  %_142 = shl i32 %727, 1
  %742 = sub i32 0, 1
  %743 = add i32 %727, %742
  %_143 = sub i32 %727, 1
  %gen144 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %727, %744
  %addalteredBB = add nsw i32 %727, 1
  %idxprom13alteredBB = sext i32 %745 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %746 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %726, %746
  store i32 -690495537, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1157596855, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %747 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %748 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %748, i32* %t, align 4
  %749 = load i32, i32* %i, align 4
  %750 = add i32 0, 1977626733
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1977626733
  %_153 = sub i32 0, %749
  %753 = add i32 %752, -1870177201
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1870177201
  %gen154 = add i32 %752, 1
  %_155 = shl i32 %749, 1
  %756 = sub i32 0, %749
  %757 = add i32 0, %756
  %_156 = sub i32 0, %749
  %758 = add i32 %757, 1197855010
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1197855010
  %gen157 = add i32 %757, 1
  %761 = sub i32 0, %749
  %762 = add i32 0, %761
  %_158 = sub i32 0, %749
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen159 = add i32 %762, 1
  %_160 = shl i32 %749, 1
  %767 = sub i32 0, 1
  %768 = add i32 %749, %767
  %_161 = sub i32 %749, 1
  %gen162 = mul i32 %768, 1
  %_163 = shl i32 %749, 1
  %769 = sub i32 0, %749
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add49alteredBB = add nsw i32 %749, 1
  %idxprom50alteredBB = sext i32 %772 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %773 = load i32, i32* %arrayidx51alteredBB, align 4
  %774 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %774 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  store i32 %773, i32* %arrayidx53alteredBB, align 4
  %775 = load i32, i32* %t, align 4
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, -2062553044
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -2062553044
  %_164 = sub i32 %776, 1
  %gen165 = mul i32 %779, 1
  %_166 = shl i32 %776, 1
  %780 = sub i32 0, %776
  %781 = add i32 0, %780
  %_167 = sub i32 0, %776
  %782 = sub i32 %781, 1883618768
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1883618768
  %gen168 = add i32 %781, 1
  %785 = add i32 %776, 1465434653
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1465434653
  %add54alteredBB = add nsw i32 %776, 1
  %idxprom55alteredBB = sext i32 %787 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  store i32 %775, i32* %arrayidx56alteredBB, align 4
  store i32 -1290250530, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1622676957, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %789 = sub i32 0, -121788861
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -121788861
  %_177 = sub i32 0, %788
  %792 = sub i32 %791, -2056602738
  %793 = add i32 %792, 1
  %794 = add i32 %793, -2056602738
  %gen178 = add i32 %791, 1
  %795 = sub i32 0, -816696099
  %796 = sub i32 %795, %788
  %797 = add i32 %796, -816696099
  %_179 = sub i32 0, %788
  %798 = add i32 %797, -515876792
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -515876792
  %gen180 = add i32 %797, 1
  %_181 = shl i32 %788, 1
  %_182 = shl i32 %788, 1
  %801 = sub i32 0, 1
  %802 = add i32 %788, %801
  %_183 = sub i32 %788, 1
  %gen184 = mul i32 %802, 1
  %_185 = shl i32 %788, 1
  %803 = add i32 %788, 836660655
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 836660655
  %_186 = sub i32 %788, 1
  %gen187 = mul i32 %805, 1
  %806 = add i32 0, -853570232
  %807 = sub i32 %806, %788
  %808 = sub i32 %807, -853570232
  %_188 = sub i32 0, %788
  %809 = sub i32 %808, 729992804
  %810 = add i32 %809, 1
  %811 = add i32 %810, 729992804
  %gen189 = add i32 %808, 1
  %812 = sub i32 0, 755855351
  %813 = sub i32 %812, %788
  %814 = add i32 %813, 755855351
  %_190 = sub i32 0, %788
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen191 = add i32 %814, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %788, %817
  %inc62alteredBB = add nsw i32 %788, 1
  store i32 %818, i32* %k, align 4
  store i32 531173357, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %819 = load i32, i32* %arrayidx64alteredBB, align 16
  %convalteredBB = sitofp i32 %819 to double
  store double %convalteredBB, double* %min, align 8
  %820 = load i32, i32* %n, align 4
  %_196 = shl i32 %820, 1
  %821 = sub i32 %820, -593938674
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -593938674
  %sub65alteredBB = sub nsw i32 %820, 1
  %idxprom66alteredBB = sext i32 %823 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %824 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %824 to double
  store double %conv68alteredBB, double* %max, align 8
  %825 = load double, double* %min, align 8
  %arrayidx69alteredBB = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 0
  store double %825, double* %arrayidx69alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 1287920632, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %826 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom76alteredBB
  %827 = load double, double* %arrayidx77alteredBB, align 8
  %_201 = fsub double -0.000000e+00, %827
  %gen202 = fadd double %_201, 5.000000e-01
  %add78alteredBB = fadd double %827, 5.000000e-01
  %828 = load i32, i32* %j, align 4
  %_203 = shl i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_204 = sub i32 %828, 1
  %gen205 = mul i32 %830, 1
  %_206 = shl i32 %828, 1
  %831 = sub i32 0, 1
  %832 = add i32 %828, %831
  %_207 = sub i32 %828, 1
  %gen208 = mul i32 %832, 1
  %833 = add i32 %828, -1916918132
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1916918132
  %_209 = sub i32 %828, 1
  %gen210 = mul i32 %835, 1
  %_211 = shl i32 %828, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %828, %836
  %add79alteredBB = add nsw i32 %828, 1
  %idxprom80alteredBB = sext i32 %837 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom80alteredBB
  store double %add78alteredBB, double* %arrayidx81alteredBB, align 8
  store i32 508670072, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 0, 166667677
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 166667677
  %_216 = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen217 = add i32 %841, 1
  %844 = sub i32 0, -1062790272
  %845 = sub i32 %844, %838
  %846 = add i32 %845, -1062790272
  %_218 = sub i32 0, %838
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen219 = add i32 %846, 1
  %_220 = shl i32 %838, 1
  %851 = add i32 0, 1187623171
  %852 = sub i32 %851, %838
  %853 = sub i32 %852, 1187623171
  %_221 = sub i32 0, %838
  %854 = add i32 %853, -380644593
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -380644593
  %gen222 = add i32 %853, 1
  %857 = sub i32 0, %838
  %858 = add i32 0, %857
  %_223 = sub i32 0, %838
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen224 = add i32 %858, 1
  %_225 = shl i32 %838, 1
  %861 = sub i32 0, %838
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc83alteredBB = add nsw i32 %838, 1
  store i32 %864, i32* %j, align 4
  store i32 1451202782, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2076556942, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1811481216, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %865 = load i32, i32* %arrayidx126alteredBB, align 16
  %866 = load i32, i32* %n, align 4
  %867 = sub i32 0, -1273650138
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -1273650138
  %_238 = sub i32 0, %866
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen239 = add i32 %869, 1
  %_240 = shl i32 %866, 1
  %874 = sub i32 %866, -1535910227
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1535910227
  %sub127alteredBB = sub nsw i32 %866, 1
  %idxprom128alteredBB = sext i32 %876 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %877 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %865, i32 %877)
  store i32 378743104, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1458241127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB244, %if.end131, %originalBBpart2242, %originalBB237, %if.then125, %for.end122, %for.inc120, %if.end119, %if.then117, %for.end114, %for.inc112, %if.end111, %originalBBpart2235, %originalBB233, %if.else, %if.then110, %land.lhs.true, %for.body95, %for.cond92, %originalBBpart2231, %originalBB229, %for.body91, %for.cond85, %for.end84, %originalBBpart2227, %originalBB215, %for.inc82, %originalBBpart2213, %originalBB200, %for.body75, %for.cond70, %originalBBpart2198, %originalBB195, %for.end63, %originalBBpart2193, %originalBB176, %for.inc61, %originalBBpart2174, %originalBB172, %for.end60, %for.inc58, %if.end57, %originalBBpart2170, %originalBB152, %if.then46, %for.body39, %for.cond36, %for.body35, %for.cond32, %originalBBpart2150, %originalBB148, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2146, %originalBB136, %for.body10, %for.cond7, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
