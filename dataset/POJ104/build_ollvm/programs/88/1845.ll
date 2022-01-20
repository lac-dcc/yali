; ModuleID = 'source-C-CXX/88/1845.c'
source_filename = "source-C-CXX/88/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b1 = alloca [100000 x i32], align 16
  %c1 = alloca [100000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1843063102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1843063102, label %for.cond
    i32 -1840821298, label %for.body
    i32 802345517, label %land.lhs.true
    i32 217205154, label %if.then
    i32 585419228, label %originalBB
    i32 -1558901717, label %originalBBpart2
    i32 493757911, label %if.end
    i32 1964826200, label %for.inc
    i32 1223801054, label %for.end
    i32 -137550224, label %originalBB88
    i32 862312932, label %originalBBpart290
    i32 -1088093488, label %for.cond12
    i32 -913482440, label %for.body14
    i32 1720053198, label %originalBB92
    i32 124187560, label %originalBBpart294
    i32 -436352370, label %for.cond17
    i32 -1307928961, label %for.body19
    i32 -914148930, label %if.then23
    i32 119870278, label %if.end27
    i32 -1139857067, label %originalBB96
    i32 -1245402241, label %originalBBpart298
    i32 -905889176, label %for.inc28
    i32 -1666786538, label %for.end30
    i32 -425342204, label %originalBB100
    i32 -2085316865, label %originalBBpart2102
    i32 723026232, label %for.inc31
    i32 -201655262, label %originalBB104
    i32 1339041198, label %originalBBpart2112
    i32 1703064217, label %for.end33
    i32 -306184533, label %for.cond34
    i32 1069779970, label %originalBB114
    i32 1774714672, label %originalBBpart2116
    i32 -2084757048, label %for.body36
    i32 -1652853455, label %for.cond39
    i32 354999632, label %for.body42
    i32 -1435029310, label %if.then46
    i32 -759207167, label %if.end50
    i32 718202491, label %for.inc51
    i32 1006260307, label %originalBB118
    i32 -2101693833, label %originalBBpart2122
    i32 988825369, label %for.end53
    i32 1629969823, label %originalBB124
    i32 1244238753, label %originalBBpart2126
    i32 -334914496, label %for.inc54
    i32 928869605, label %for.end56
    i32 1251192569, label %originalBB128
    i32 1057488502, label %originalBBpart2130
    i32 -1052256195, label %for.cond57
    i32 1146541143, label %for.body59
    i32 350591581, label %land.lhs.true63
    i32 256981463, label %if.then68
    i32 2112212164, label %originalBB132
    i32 2022707739, label %originalBBpart2134
    i32 794690351, label %if.end70
    i32 -2056050638, label %lor.lhs.false
    i32 -231502595, label %if.then78
    i32 -1526792560, label %if.end80
    i32 1800171179, label %for.inc81
    i32 -1927252423, label %originalBB136
    i32 -951874969, label %originalBBpart2140
    i32 -2046261506, label %for.end83
    i32 1303261496, label %if.then85
    i32 563390610, label %if.end87
    i32 -1166541119, label %originalBBalteredBB
    i32 -1144249065, label %originalBB88alteredBB
    i32 -1544390289, label %originalBB92alteredBB
    i32 -498501140, label %originalBB96alteredBB
    i32 24271287, label %originalBB100alteredBB
    i32 -1633892639, label %originalBB104alteredBB
    i32 -121916206, label %originalBB114alteredBB
    i32 973120820, label %originalBB118alteredBB
    i32 865483602, label %originalBB124alteredBB
    i32 1692567907, label %originalBB128alteredBB
    i32 -1861063205, label %originalBB132alteredBB
    i32 546630790, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 100000
  %6 = select i1 %cmp, i32 -1840821298, i32 1223801054
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b1, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c1, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %m, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b1, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %13, 0
  %14 = select i1 %cmp7, i32 802345517, i32 493757911
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c1, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %16, 0
  %17 = select i1 %cmp10, i32 217205154, i32 493757911
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2134882951
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2134882951
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 585419228, i32 -1166541119
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -328547883
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -328547883
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1558901717, i32 -1166541119
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1223801054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1964826200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc11 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1843063102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -137550224, i32 -1144249065
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 124664048
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 124664048
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 862312932, i32 -1144249065
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1088093488, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %92, %93
  %94 = select i1 %cmp13, i32 -913482440, i32 1703064217
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1617511997
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1617511997
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1720053198, i32 -1544390289
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %e, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1691460510
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1691460510
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 124187560, i32 -1544390289
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -436352370, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 %139, -87768888
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -87768888
  %sub = sub nsw i32 %139, 1
  %cmp18 = icmp slt i32 %138, %142
  %143 = select i1 %cmp18, i32 -1307928961, i32 -1666786538
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = load i32, i32* %e, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b1, i64 0, i64 %idxprom20
  %146 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %144, %146
  %147 = select i1 %cmp22, i32 -914148930, i32 119870278
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc26 = add nsw i32 %149, 1
  store i32 %153, i32* %arrayidx25, align 4
  store i32 119870278, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 47635155
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 47635155
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1139857067, i32 -498501140
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 97297635
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 97297635
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1245402241, i32 -498501140
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -905889176, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %e, align 4
  %197 = sub i32 %196, -1334911535
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1334911535
  %inc29 = add nsw i32 %196, 1
  store i32 %199, i32* %e, align 4
  store i32 -436352370, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -425342204, i32 24271287
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1150860980
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1150860980
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2085316865, i32 24271287
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 723026232, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 572527582
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 572527582
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -201655262, i32 -1633892639
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 %268, -970632591
  %270 = add i32 %269, 1
  %271 = add i32 %270, -970632591
  %inc32 = add nsw i32 %268, 1
  store i32 %271, i32* %d, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1339041198, i32 -1633892639
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1088093488, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -306184533, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1528757760
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1528757760
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1069779970, i32 -121916206
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %301 = load i32, i32* %f, align 4
  %302 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %301, %302
  store i1 %cmp35, i1* %cmp35.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1774714672, i32 -121916206
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %329 = select i1 %cmp35.reload, i32 -2084757048, i32 928869605
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %330 = load i32, i32* %f, align 4
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 0, i32* %g, align 4
  store i32 -1652853455, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* %g, align 4
  %332 = load i32, i32* %m, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub40 = sub nsw i32 %332, 1
  %cmp41 = icmp slt i32 %331, %334
  %335 = select i1 %cmp41, i32 354999632, i32 988825369
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %336 = load i32, i32* %f, align 4
  %337 = load i32, i32* %g, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c1, i64 0, i64 %idxprom43
  %338 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %336, %338
  %339 = select i1 %cmp45, i32 -1435029310, i32 -759207167
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %340 = load i32, i32* %f, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %342 = sub i32 %341, 382941518
  %343 = add i32 %342, 1
  %344 = add i32 %343, 382941518
  %inc49 = add nsw i32 %341, 1
  store i32 %344, i32* %arrayidx48, align 4
  store i32 -759207167, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 718202491, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1006260307, i32 973120820
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %371 = load i32, i32* %g, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc52 = add nsw i32 %371, 1
  store i32 %373, i32* %g, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2101693833, i32 973120820
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1652853455, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -555248834
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -555248834
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1629969823, i32 865483602
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1244238753, i32 865483602
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -334914496, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %429 = load i32, i32* %f, align 4
  %430 = sub i32 %429, -1562022033
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1562022033
  %inc55 = add nsw i32 %429, 1
  store i32 %432, i32* %f, align 4
  store i32 -306184533, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1922259423
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1922259423
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1251192569, i32 1692567907
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %h, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1057488502, i32 1692567907
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1052256195, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %462 = load i32, i32* %h, align 4
  %463 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %462, %463
  %464 = select i1 %cmp58, i32 1146541143, i32 -2046261506
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %465 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %465 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %466 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %466, 0
  %467 = select i1 %cmp62, i32 350591581, i32 794690351
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %468 = load i32, i32* %h, align 4
  %idxprom64 = sext i32 %468 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %469 = load i32, i32* %arrayidx65, align 4
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, -1360804881
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1360804881
  %sub66 = sub nsw i32 %470, 1
  %cmp67 = icmp eq i32 %469, %473
  %474 = select i1 %cmp67, i32 256981463, i32 794690351
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -300610539
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -300610539
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 2112212164, i32 -1861063205
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %502 = load i32, i32* %h, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %502)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 188112097
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 188112097
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2022707739, i32 -1861063205
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 794690351, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %530 = load i32, i32* %h, align 4
  %idxprom71 = sext i32 %530 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %idxprom71
  %531 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %531, 0
  %532 = select i1 %cmp73, i32 -231502595, i32 -2056050638
  store i32 %532, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %533 = load i32, i32* %h, align 4
  %idxprom74 = sext i32 %533 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %534 = load i32, i32* %arrayidx75, align 4
  %535 = load i32, i32* %n, align 4
  %536 = sub i32 %535, 245587989
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 245587989
  %sub76 = sub nsw i32 %535, 1
  %cmp77 = icmp ne i32 %534, %538
  %539 = select i1 %cmp77, i32 -231502595, i32 -1526792560
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %540 = load i32, i32* %count, align 4
  %541 = sub i32 %540, 1397910600
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1397910600
  %inc79 = add nsw i32 %540, 1
  store i32 %543, i32* %count, align 4
  store i32 -1526792560, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1800171179, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1960144641
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1960144641
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1927252423, i32 546630790
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %571 = load i32, i32* %h, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc82 = add nsw i32 %571, 1
  store i32 %575, i32* %h, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1056609312
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1056609312
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -951874969, i32 546630790
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1052256195, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %603 = load i32, i32* %count, align 4
  %604 = load i32, i32* %n, align 4
  %cmp84 = icmp eq i32 %603, %604
  %605 = select i1 %cmp84, i32 1303261496, i32 563390610
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 563390610, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %606 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %606)
  %607 = load i32, i32* %retval, align 4
  ret i32 %607

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 585419228, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -137550224, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %d, align 4
  %idxprom15alteredBB = sext i32 %608 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %e, align 4
  store i32 1720053198, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1139857067, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -425342204, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %d, align 4
  %610 = sub i32 %609, -1115437712
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1115437712
  %_ = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %613 = sub i32 %609, -258511092
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -258511092
  %_105 = sub i32 %609, 1
  %gen106 = mul i32 %615, 1
  %_107 = shl i32 %609, 1
  %616 = sub i32 %609, 924966691
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 924966691
  %_108 = sub i32 %609, 1
  %gen109 = mul i32 %618, 1
  %_110 = shl i32 %609, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %609, %619
  %inc32alteredBB = add nsw i32 %609, 1
  store i32 %620, i32* %d, align 4
  store i32 -201655262, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %f, align 4
  %622 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %621, %622
  store i32 1069779970, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %g, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_119 = sub i32 %623, 1
  %gen120 = mul i32 %625, 1
  %626 = add i32 %623, -64180786
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -64180786
  %inc52alteredBB = add nsw i32 %623, 1
  store i32 %628, i32* %g, align 4
  store i32 1006260307, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1629969823, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %h, align 4
  store i32 1251192569, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %h, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  store i32 2112212164, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %h, align 4
  %631 = sub i32 %630, -1961345511
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1961345511
  %_137 = sub i32 %630, 1
  %gen138 = mul i32 %633, 1
  %634 = add i32 %630, 1636961578
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1636961578
  %inc82alteredBB = add nsw i32 %630, 1
  store i32 %636, i32* %h, align 4
  store i32 -1927252423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %for.end83, %originalBBpart2140, %originalBB136, %for.inc81, %if.end80, %if.then78, %lor.lhs.false, %if.end70, %originalBBpart2134, %originalBB132, %if.then68, %land.lhs.true63, %for.body59, %for.cond57, %originalBBpart2130, %originalBB128, %for.end56, %for.inc54, %originalBBpart2126, %originalBB124, %for.end53, %originalBBpart2122, %originalBB118, %for.inc51, %if.end50, %if.then46, %for.body42, %for.cond39, %for.body36, %originalBBpart2116, %originalBB114, %for.cond34, %for.end33, %originalBBpart2112, %originalBB104, %for.inc31, %originalBBpart2102, %originalBB100, %for.end30, %for.inc28, %originalBBpart298, %originalBB96, %if.end27, %if.then23, %for.body19, %for.cond17, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
