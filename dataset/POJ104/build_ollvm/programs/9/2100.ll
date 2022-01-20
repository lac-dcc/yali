; ModuleID = 'source-C-CXX/9/2100.c'
source_filename = "source-C-CXX/9/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 30, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [30 x i32] zeroinitializer, align 16
@f = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1987869362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1987869362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 500644488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 500644488, label %first
    i32 -1058620392, label %originalBB
    i32 1932085491, label %originalBBpart2
    i32 -141641653, label %for.cond
    i32 1359116214, label %for.body
    i32 1474619193, label %for.inc
    i32 1933504317, label %originalBB40
    i32 1055154798, label %originalBBpart244
    i32 -2085386665, label %for.end
    i32 493841083, label %for.cond2
    i32 -2039693938, label %for.body4
    i32 -600628154, label %for.cond5
    i32 955320179, label %for.body7
    i32 716449356, label %if.then
    i32 -330562344, label %if.then14
    i32 1250954229, label %originalBB46
    i32 -2043379218, label %originalBBpart248
    i32 -2101810271, label %if.end
    i32 993644273, label %if.end17
    i32 755265114, label %originalBB50
    i32 -1333101012, label %originalBBpart252
    i32 913207536, label %for.inc18
    i32 1430395937, label %for.end20
    i32 -827609747, label %originalBB54
    i32 -703906034, label %originalBBpart263
    i32 734646988, label %for.inc23
    i32 2047262512, label %originalBB65
    i32 525756793, label %originalBBpart267
    i32 212457041, label %for.end25
    i32 -108327613, label %originalBB69
    i32 770513914, label %originalBBpart271
    i32 409051585, label %for.cond26
    i32 -794673548, label %for.body28
    i32 -619940157, label %if.then32
    i32 -1574447304, label %if.end35
    i32 903199395, label %for.inc36
    i32 908084866, label %originalBB73
    i32 189578772, label %originalBBpart277
    i32 -42253235, label %for.end38
    i32 334263881, label %originalBBalteredBB
    i32 -294767790, label %originalBB40alteredBB
    i32 1389115701, label %originalBB46alteredBB
    i32 -964236617, label %originalBB50alteredBB
    i32 -1713618360, label %originalBB54alteredBB
    i32 423973390, label %originalBB65alteredBB
    i32 656249994, label %originalBB69alteredBB
    i32 405823625, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1058620392, i32 334263881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -417207446
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -417207446
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1932085491, i32 334263881
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -141641653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload108, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload83, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1359116214, i32 -2085386665
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1474619193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1933504317, i32 -294767790
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload106, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload105, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -713799217
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -713799217
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1055154798, i32 -294767790
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -141641653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @f, i64 0, i64 1), align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload127, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  store i32 493841083, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload103, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload82, align 4
  %cmp3 = icmp sle i32 %104, %105
  %106 = select i1 %cmp3, i32 -2039693938, i32 212457041
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload126, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 -600628154, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload115, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload102, align 4
  %109 = add i32 %108, -1198318875
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1198318875
  %sub = sub nsw i32 %108, 1
  %cmp6 = icmp sle i32 %107, %111
  %112 = select i1 %cmp6, i32 955320179, i32 1430395937
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload114, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %114, %116
  %117 = select i1 %cmp10, i32 716449356, i32 993644273
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %118 = load i32, i32* %max.reload125, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload113, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %118, %120
  %121 = select i1 %cmp13, i32 -330562344, i32 -2101810271
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1110196968
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1110196968
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1250954229, i32 1389115701
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload112, align 4
  %idxprom15 = sext i32 %149 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %150, i32* %max.reload124, align 4
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
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2043379218, i32 1389115701
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2101810271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993644273, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 755265114, i32 -964236617
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 647067531
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 647067531
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1333101012, i32 -964236617
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 913207536, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload111, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc19 = add nsw i32 %218, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload110, align 4
  store i32 -600628154, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1095187518
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1095187518
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -827609747, i32 -1713618360
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %238 = load i32, i32* %max.reload123, align 4
  %239 = sub i32 %238, -2079684853
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2079684853
  %add = add nsw i32 %238, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload100, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom21
  store i32 %241, i32* %arrayidx22, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -861388109
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -861388109
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -703906034, i32 -1713618360
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 734646988, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 58586619
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 58586619
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2047262512, i32 423973390
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload99, align 4
  %274 = add i32 %273, -1132582943
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1132582943
  %inc24 = add nsw i32 %273, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload98, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2009054815
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2009054815
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 525756793, i32 423973390
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 493841083, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 975703372
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 975703372
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -108327613, i32 656249994
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1436188807
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1436188807
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 770513914, i32 656249994
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 409051585, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp sle i32 %346, %347
  %348 = select i1 %cmp27, i32 -794673548, i32 -42253235
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload121, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %350 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom29
  %351 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %349, %351
  %352 = select i1 %cmp31, i32 -619940157, i32 -1574447304
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload94, align 4
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom33
  %354 = load i32, i32* %arrayidx34, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %354, i32* %max.reload120, align 4
  store i32 -1574447304, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 903199395, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1632542071
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1632542071
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 908084866, i32 405823625
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload93, align 4
  %383 = sub i32 %382, -1256123523
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1256123523
  %inc37 = add nsw i32 %382, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload92, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 872212882
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 872212882
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 189578772, i32 405823625
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 409051585, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %401 = load i32, i32* %max.reload119, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1058620392, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload91, align 4
  %403 = sub i32 0, -2143984513
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -2143984513
  %_ = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %_41 = shl i32 %402, 1
  %_42 = shl i32 %402, 1
  %408 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %incalteredBB = add nsw i32 %402, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload90, align 4
  store i32 1933504317, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %412 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom15alteredBB
  %413 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %413, i32* %max.reload118, align 4
  store i32 1250954229, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 755265114, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %414 = load i32, i32* %max.reload117, align 4
  %_55 = shl i32 %414, 1
  %415 = add i32 %414, -1336778784
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1336778784
  %_56 = sub i32 %414, 1
  %gen57 = mul i32 %417, 1
  %418 = add i32 0, 1289415010
  %419 = sub i32 %418, %414
  %420 = sub i32 %419, 1289415010
  %_58 = sub i32 0, %414
  %421 = sub i32 %420, 1734982273
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1734982273
  %gen59 = add i32 %420, 1
  %424 = add i32 %414, 437654683
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 437654683
  %_60 = sub i32 %414, 1
  %gen61 = mul i32 %426, 1
  %427 = sub i32 0, %414
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %addalteredBB = add nsw i32 %414, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload89, align 4
  %idxprom21alteredBB = sext i32 %431 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom21alteredBB
  store i32 %430, i32* %arrayidx22alteredBB, align 4
  store i32 -827609747, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload88, align 4
  %433 = add i32 %432, -1220847303
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1220847303
  %inc24alteredBB = add nsw i32 %432, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload87, align 4
  store i32 2047262512, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -108327613, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload85, align 4
  %_74 = shl i32 %436, 1
  %_75 = shl i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc37alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 908084866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB73, %for.inc36, %if.end35, %if.then32, %for.body28, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %originalBBpart267, %originalBB65, %for.inc23, %originalBBpart263, %originalBB54, %for.end20, %for.inc18, %originalBBpart252, %originalBB50, %if.end17, %if.end, %originalBBpart248, %originalBB46, %if.then14, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
