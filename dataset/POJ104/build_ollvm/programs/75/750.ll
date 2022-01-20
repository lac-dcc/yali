; ModuleID = 'source-C-CXX/75/750.c'
source_filename = "source-C-CXX/75/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %sz = alloca [20001 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1756876923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1756876923, label %for.cond
    i32 -1914291450, label %originalBB
    i32 -307780775, label %originalBBpart2
    i32 -1799284748, label %for.body
    i32 733614037, label %for.inc
    i32 -483967329, label %for.end
    i32 994402506, label %for.cond6
    i32 -1276731884, label %for.body8
    i32 1943058158, label %if.then
    i32 854595125, label %if.end
    i32 917171190, label %originalBB55
    i32 372845485, label %originalBBpart257
    i32 -869774573, label %if.then17
    i32 1820062149, label %originalBB59
    i32 1186485264, label %originalBBpart261
    i32 -326637127, label %if.end20
    i32 1268421786, label %for.inc21
    i32 1536630097, label %for.end23
    i32 -295401944, label %for.cond24
    i32 1379006314, label %originalBB63
    i32 -491447484, label %originalBBpart265
    i32 -198745509, label %for.body26
    i32 899503719, label %originalBB67
    i32 1047565686, label %originalBBpart269
    i32 -57294768, label %for.cond29
    i32 357581773, label %for.body33
    i32 1807332252, label %originalBB71
    i32 -345028977, label %originalBBpart273
    i32 1630063829, label %for.inc36
    i32 -1537595708, label %originalBB75
    i32 -500182681, label %originalBBpart278
    i32 -1754897812, label %for.end38
    i32 1152656839, label %originalBB80
    i32 -1309745561, label %originalBBpart282
    i32 496227127, label %for.inc39
    i32 350370815, label %for.end41
    i32 561456758, label %for.cond42
    i32 -377705472, label %originalBB84
    i32 1633485115, label %originalBBpart286
    i32 -1644806772, label %for.body44
    i32 2074379377, label %if.then48
    i32 -1370356630, label %if.end50
    i32 -1282697594, label %originalBB88
    i32 274700052, label %originalBBpart290
    i32 369943674, label %for.inc51
    i32 -477105892, label %originalBB92
    i32 823158691, label %originalBBpart2103
    i32 -2130523461, label %for.end53
    i32 -2129071765, label %originalBB105
    i32 363307959, label %originalBBpart2107
    i32 -775389376, label %return
    i32 -1996691501, label %originalBBalteredBB
    i32 1953866211, label %originalBB55alteredBB
    i32 -1591949133, label %originalBB59alteredBB
    i32 -446291598, label %originalBB63alteredBB
    i32 175940386, label %originalBB67alteredBB
    i32 201045143, label %originalBB71alteredBB
    i32 -369370581, label %originalBB75alteredBB
    i32 1051542390, label %originalBB80alteredBB
    i32 676778383, label %originalBB84alteredBB
    i32 1461025423, label %originalBB88alteredBB
    i32 150496501, label %originalBB92alteredBB
    i32 -15781873, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -584582984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -584582984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1914291450, i32 -1996691501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1374676285
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1374676285
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -307780775, i32 -1996691501
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1799284748, i32 -483967329
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 733614037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -423254835
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -423254835
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 1756876923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = bitcast [20001 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 80004, i32 16, i1 false)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %40 = load i32, i32* %arrayidx4, align 16
  store i32 %40, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 16
  store i32 %41, i32* %max, align 4
  store i32 0, i32* %h, align 4
  store i32 994402506, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %h, align 4
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 -1276731884, i32 1536630097
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %47 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 1943058158, i32 854595125
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  store i32 %50, i32* %min, align 4
  store i32 854595125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 917171190, i32 1953866211
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %65 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %66, %67
  store i1 %cmp16, i1* %cmp16.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1515376114
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1515376114
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
  %94 = select i1 %92, i32 372845485, i32 1953866211
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 -869774573, i32 -326637127
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1557728016
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1557728016
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1820062149, i32 -1591949133
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  store i32 %112, i32* %max, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -307281473
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -307281473
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1186485264, i32 -1591949133
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -326637127, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1268421786, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %140 = load i32, i32* %h, align 4
  %141 = sub i32 %140, -1349846371
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1349846371
  %inc22 = add nsw i32 %140, 1
  store i32 %143, i32* %h, align 4
  store i32 994402506, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -295401944, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 890657194
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 890657194
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1379006314, i32 -446291598
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %159, %160
  store i1 %cmp25, i1* %cmp25.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -491447484, i32 -446291598
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %187 = select i1 %cmp25.reload, i32 -198745509, i32 350370815
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1301775508
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1301775508
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 899503719, i32 175940386
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  store i32 %204, i32* %k, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1790656735
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1790656735
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1047565686, i32 175940386
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -57294768, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %222 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %220, %222
  %223 = select i1 %cmp32, i32 357581773, i32 -1754897812
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -212766594
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -212766594
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1807332252, i32 201045143
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 47065277
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 47065277
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -345028977, i32 201045143
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1630063829, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1992326993
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1992326993
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1537595708, i32 -369370581
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 %306, 318998494
  %308 = add i32 %307, 1
  %309 = add i32 %308, 318998494
  %inc37 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -500182681, i32 -369370581
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -57294768, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1152656839, i32 1051542390
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1309745561, i32 1051542390
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 496227127, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc40 = add nsw i32 %376, 1
  store i32 %380, i32* %m, align 4
  store i32 -295401944, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %381 = load i32, i32* %min, align 4
  store i32 %381, i32* %g, align 4
  store i32 561456758, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1833725037
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1833725037
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -377705472, i32 676778383
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %409 = load i32, i32* %g, align 4
  %410 = load i32, i32* %max, align 4
  %cmp43 = icmp slt i32 %409, %410
  store i1 %cmp43, i1* %cmp43.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2036591280
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2036591280
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1633485115, i32 676778383
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %426 = select i1 %cmp43.reload, i32 -1644806772, i32 -2130523461
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %427 = load i32, i32* %g, align 4
  %idxprom45 = sext i32 %427 to i64
  %arrayidx46 = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom45
  %428 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %428, 0
  %429 = select i1 %cmp47, i32 2074379377, i32 -1370356630
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -775389376, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1030125365
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1030125365
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1282697594, i32 1461025423
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 204459134
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 204459134
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 274700052, i32 1461025423
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 369943674, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 376622007
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 376622007
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -477105892, i32 150496501
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %487 = load i32, i32* %g, align 4
  %488 = sub i32 %487, 213293158
  %489 = add i32 %488, 1
  %490 = add i32 %489, 213293158
  %inc52 = add nsw i32 %487, 1
  store i32 %490, i32* %g, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 823158691, i32 150496501
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 561456758, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1874956546
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1874956546
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2129071765, i32 -15781873
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %520 = load i32, i32* %min, align 4
  %521 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %520, i32 %521)
  store i32 0, i32* %retval, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 363307959, i32 -15781873
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -775389376, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %548 = load i32, i32* %retval, align 4
  ret i32 %548

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %549, %550
  store i32 -1914291450, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %h, align 4
  %idxprom14alteredBB = sext i32 %551 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %552 = load i32, i32* %arrayidx15alteredBB, align 4
  %553 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sgt i32 %552, %553
  store i32 917171190, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %h, align 4
  %idxprom18alteredBB = sext i32 %554 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %555 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %555, i32* %max, align 4
  store i32 1820062149, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %557 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %556, %557
  store i32 1379006314, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %558 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %559 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %559, i32* %k, align 4
  store i32 899503719, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %560 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 1807332252, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %_ = shl i32 %561, 1
  %562 = sub i32 0, 158057489
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 158057489
  %_76 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen = add i32 %564, 1
  %567 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc37alteredBB = add nsw i32 %561, 1
  store i32 %570, i32* %k, align 4
  store i32 -1537595708, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1152656839, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %g, align 4
  %572 = load i32, i32* %max, align 4
  %cmp43alteredBB = icmp slt i32 %571, %572
  store i32 -377705472, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1282697594, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %g, align 4
  %_93 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_94 = sub i32 0, %573
  %576 = sub i32 %575, 707971696
  %577 = add i32 %576, 1
  %578 = add i32 %577, 707971696
  %gen95 = add i32 %575, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %_96 = sub i32 0, %573
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen97 = add i32 %580, 1
  %585 = add i32 %573, 939008486
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 939008486
  %_98 = sub i32 %573, 1
  %gen99 = mul i32 %587, 1
  %588 = sub i32 0, %573
  %589 = add i32 0, %588
  %_100 = sub i32 0, %573
  %590 = add i32 %589, -1545778109
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1545778109
  %gen101 = add i32 %589, 1
  %593 = sub i32 %573, 298866456
  %594 = add i32 %593, 1
  %595 = add i32 %594, 298866456
  %inc52alteredBB = add nsw i32 %573, 1
  store i32 %595, i32* %g, align 4
  store i32 -477105892, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %min, align 4
  %597 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %596, i32 %597)
  store i32 0, i32* %retval, align 4
  store i32 -2129071765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end53, %originalBBpart2103, %originalBB92, %for.inc51, %originalBBpart290, %originalBB88, %if.end50, %if.then48, %for.body44, %originalBBpart286, %originalBB84, %for.cond42, %for.end41, %for.inc39, %originalBBpart282, %originalBB80, %for.end38, %originalBBpart278, %originalBB75, %for.inc36, %originalBBpart273, %originalBB71, %for.body33, %for.cond29, %originalBBpart269, %originalBB67, %for.body26, %originalBBpart265, %originalBB63, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart261, %originalBB59, %if.then17, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
