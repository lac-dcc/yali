; ModuleID = 'source-C-CXX/64/696.c'
source_filename = "source-C-CXX/64/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1029313238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1029313238, label %for.cond
    i32 1496225506, label %originalBB
    i32 -1255348190, label %originalBBpart2
    i32 616517577, label %for.body
    i32 -1833736528, label %originalBB92
    i32 680716091, label %originalBBpart294
    i32 -1823140089, label %for.inc
    i32 2025758571, label %originalBB96
    i32 -217049527, label %originalBBpart2102
    i32 -1157546592, label %for.end
    i32 981944678, label %for.cond4
    i32 -435840366, label %for.body6
    i32 -1793696848, label %originalBB104
    i32 -1376038601, label %originalBBpart2106
    i32 1035093418, label %if.then
    i32 -1754982446, label %if.else
    i32 115513788, label %land.lhs.true
    i32 1097833365, label %if.then20
    i32 2082313725, label %if.else22
    i32 1076955830, label %originalBB108
    i32 -1804675164, label %originalBBpart2110
    i32 117699861, label %land.lhs.true26
    i32 -1300831768, label %originalBB112
    i32 -1171121887, label %originalBBpart2114
    i32 -2021254869, label %if.then30
    i32 306318043, label %if.else32
    i32 1610371586, label %land.lhs.true36
    i32 -574177195, label %if.then40
    i32 137203331, label %originalBB116
    i32 856373621, label %originalBBpart2122
    i32 1717499970, label %if.else42
    i32 1590978524, label %land.lhs.true46
    i32 -1636562634, label %if.then50
    i32 635923670, label %if.else52
    i32 -1770111952, label %land.lhs.true56
    i32 -1787933844, label %if.then60
    i32 -1693948763, label %if.else62
    i32 -1517715045, label %land.lhs.true66
    i32 -1445171900, label %if.then70
    i32 -1686210797, label %if.end
    i32 568844854, label %originalBB124
    i32 629969873, label %originalBBpart2126
    i32 -478474118, label %if.end72
    i32 1998535884, label %originalBB128
    i32 1738837020, label %originalBBpart2130
    i32 899601034, label %if.end73
    i32 661282841, label %originalBB132
    i32 595073211, label %originalBBpart2134
    i32 912694264, label %if.end74
    i32 1172112701, label %if.end75
    i32 1554660369, label %if.end76
    i32 -672155286, label %if.end77
    i32 -1373860764, label %for.inc78
    i32 -737651954, label %for.end80
    i32 677047154, label %originalBB136
    i32 1359412872, label %originalBBpart2138
    i32 598903367, label %if.then82
    i32 -886003940, label %if.else84
    i32 -678139149, label %originalBB140
    i32 417825100, label %originalBBpart2142
    i32 -1523428352, label %if.then86
    i32 1169235036, label %if.else88
    i32 -394550086, label %if.end90
    i32 732824130, label %if.end91
    i32 1545544019, label %originalBBalteredBB
    i32 -735663260, label %originalBB92alteredBB
    i32 471359906, label %originalBB96alteredBB
    i32 -1640561943, label %originalBB104alteredBB
    i32 -1545329301, label %originalBB108alteredBB
    i32 -1568919036, label %originalBB112alteredBB
    i32 349050436, label %originalBB116alteredBB
    i32 -1277482775, label %originalBB124alteredBB
    i32 -86490762, label %originalBB128alteredBB
    i32 -954521859, label %originalBB132alteredBB
    i32 1096409759, label %originalBB136alteredBB
    i32 1713521058, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 906189181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 906189181
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
  %26 = select i1 %24, i32 1496225506, i32 1545544019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1873017810
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1873017810
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1255348190, i32 1545544019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 616517577, i32 -1157546592
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2120185354
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2120185354
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1833736528, i32 -735663260
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 169066127
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 169066127
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 680716091, i32 -735663260
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1823140089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %114 = select i1 %112, i32 2025758571, i32 471359906
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1165700722
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1165700722
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1473274706
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1473274706
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -217049527, i32 471359906
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1029313238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 981944678, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 -435840366, i32 -737651954
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 25577155
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 25577155
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1793696848, i32 -1640561943
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %153 = load i32, i32* %arrayidx8, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %154 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %155 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %153, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1810132480
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1810132480
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1376038601, i32 -1640561943
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 1035093418, i32 -1754982446
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %as, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc12 = add nsw i32 %172, 1
  store i32 %174, i32* %as, align 4
  %175 = load i32, i32* %bs, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc13 = add nsw i32 %175, 1
  store i32 %177, i32* %bs, align 4
  store i32 -672155286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %179 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %179, 1
  %180 = select i1 %cmp16, i32 115513788, i32 2082313725
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %182, 0
  %183 = select i1 %cmp19, i32 1097833365, i32 2082313725
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %bs, align 4
  %185 = add i32 %184, -1748789977
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1748789977
  %inc21 = add nsw i32 %184, 1
  store i32 %187, i32* %bs, align 4
  store i32 1554660369, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1076955830, i32 -1545329301
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %203, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 344989173
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 344989173
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1804675164, i32 -1545329301
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %231 = select i1 %cmp25.reload, i32 117699861, i32 306318043
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1828433128
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1828433128
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1300831768, i32 -1568919036
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %260, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1632423518
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1632423518
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1171121887, i32 -1568919036
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %276 = select i1 %cmp29.reload, i32 -2021254869, i32 306318043
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %277 = load i32, i32* %as, align 4
  %278 = sub i32 %277, 1505877140
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1505877140
  %inc31 = add nsw i32 %277, 1
  store i32 %280, i32* %as, align 4
  store i32 1172112701, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %282 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %282, 0
  %283 = select i1 %cmp35, i32 1610371586, i32 1717499970
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %285, 1
  %286 = select i1 %cmp39, i32 -574177195, i32 1717499970
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 777531298
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 777531298
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 137203331, i32 349050436
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %314 = load i32, i32* %as, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc41 = add nsw i32 %314, 1
  store i32 %318, i32* %as, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 856373621, i32 349050436
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 912694264, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %345 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %346 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %346, 0
  %347 = select i1 %cmp45, i32 1590978524, i32 635923670
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  %349 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %349, 2
  %350 = select i1 %cmp49, i32 -1636562634, i32 635923670
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %351 = load i32, i32* %bs, align 4
  %352 = add i32 %351, 990043660
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 990043660
  %inc51 = add nsw i32 %351, 1
  store i32 %354, i32* %bs, align 4
  store i32 899601034, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %355 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %356 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %356, 2
  %357 = select i1 %cmp55, i32 -1770111952, i32 -1693948763
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %359 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %359, 0
  %360 = select i1 %cmp59, i32 -1787933844, i32 -1693948763
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %361 = load i32, i32* %as, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc61 = add nsw i32 %361, 1
  store i32 %365, i32* %as, align 4
  store i32 -478474118, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %367 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %367, 2
  %368 = select i1 %cmp65, i32 -1517715045, i32 -1686210797
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %370, 1
  %371 = select i1 %cmp69, i32 -1445171900, i32 -1686210797
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %372 = load i32, i32* %bs, align 4
  %373 = add i32 %372, 700546331
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 700546331
  %inc71 = add nsw i32 %372, 1
  store i32 %375, i32* %bs, align 4
  store i32 -1686210797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1674474661
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1674474661
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 568844854, i32 -1277482775
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -749722783
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -749722783
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 629969873, i32 -1277482775
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -478474118, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1229965623
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1229965623
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1998535884, i32 -86490762
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1741993192
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1741993192
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1738837020, i32 -86490762
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 899601034, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -995053014
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -995053014
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 661282841, i32 -954521859
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 595073211, i32 -954521859
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 912694264, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1172112701, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1554660369, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -672155286, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1373860764, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 951244484
  %491 = add i32 %490, 1
  %492 = add i32 %491, 951244484
  %inc79 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 981944678, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1460749798
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1460749798
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 677047154, i32 1096409759
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %520 = load i32, i32* %as, align 4
  %521 = load i32, i32* %bs, align 4
  %cmp81 = icmp eq i32 %520, %521
  store i1 %cmp81, i1* %cmp81.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1585783333
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1585783333
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1359412872, i32 1096409759
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %537 = select i1 %cmp81.reload, i32 598903367, i32 -886003940
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 732824130, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 1495205621
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1495205621
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -678139149, i32 1713521058
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %565 = load i32, i32* %as, align 4
  %566 = load i32, i32* %bs, align 4
  %cmp85 = icmp sgt i32 %565, %566
  store i1 %cmp85, i1* %cmp85.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1853385847
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1853385847
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 417825100, i32 1713521058
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %582 = select i1 %cmp85.reload, i32 -1523428352, i32 1169235036
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -394550086, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -394550086, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 732824130, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %583, %584
  store i32 1496225506, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %586 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %586 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1833736528, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, 1917741731
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1917741731
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %587, %591
  %_97 = sub i32 %587, 1
  %gen98 = mul i32 %592, 1
  %593 = add i32 %587, -1440079609
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1440079609
  %_99 = sub i32 %587, 1
  %gen100 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %587, %596
  %incalteredBB = add nsw i32 %587, 1
  store i32 %597, i32* %i, align 4
  store i32 2025758571, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %598 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %599 = load i32, i32* %arrayidx8alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %600 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %601 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %599, %601
  store i32 -1793696848, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %602 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %603 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %603, 1
  store i32 1076955830, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %604 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %605 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %605, 2
  store i32 -1300831768, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %as, align 4
  %_117 = shl i32 %606, 1
  %_118 = shl i32 %606, 1
  %607 = add i32 %606, 1863829949
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1863829949
  %_119 = sub i32 %606, 1
  %gen120 = mul i32 %609, 1
  %610 = sub i32 %606, 1913600341
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1913600341
  %inc41alteredBB = add nsw i32 %606, 1
  store i32 %612, i32* %as, align 4
  store i32 137203331, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 568844854, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1998535884, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 661282841, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %as, align 4
  %614 = load i32, i32* %bs, align 4
  %cmp81alteredBB = icmp eq i32 %613, %614
  store i32 677047154, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %as, align 4
  %616 = load i32, i32* %bs, align 4
  %cmp85alteredBB = icmp sgt i32 %615, %616
  store i32 -678139149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.else88, %if.then86, %originalBBpart2142, %originalBB140, %if.else84, %if.then82, %originalBBpart2138, %originalBB136, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2134, %originalBB132, %if.end73, %originalBBpart2130, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %if.end, %if.then70, %land.lhs.true66, %if.else62, %if.then60, %land.lhs.true56, %if.else52, %if.then50, %land.lhs.true46, %if.else42, %originalBBpart2122, %originalBB116, %if.then40, %land.lhs.true36, %if.else32, %if.then30, %originalBBpart2114, %originalBB112, %land.lhs.true26, %originalBBpart2110, %originalBB108, %if.else22, %if.then20, %land.lhs.true, %if.else, %if.then, %originalBBpart2106, %originalBB104, %for.body6, %for.cond4, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
