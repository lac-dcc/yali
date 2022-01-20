; ModuleID = 'source-C-CXX/88/710.c'
source_filename = "source-C-CXX/88/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1788449671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1788449671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -974077289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -974077289, label %first
    i32 1105105560, label %originalBB
    i32 1661755882, label %originalBBpart2
    i32 1282883840, label %for.cond
    i32 1908402380, label %for.body
    i32 -2118926763, label %originalBB34
    i32 1800994178, label %originalBBpart236
    i32 1824053163, label %for.inc
    i32 1599488378, label %for.end
    i32 -2137415595, label %originalBB38
    i32 890303298, label %originalBBpart240
    i32 -116568946, label %for.cond3
    i32 -1468407457, label %land.lhs.true
    i32 -1154763530, label %if.then
    i32 -948401142, label %if.end
    i32 2079228746, label %for.end12
    i32 816927873, label %for.cond13
    i32 -450948415, label %for.body15
    i32 1907728215, label %land.lhs.true19
    i32 -541079924, label %originalBB42
    i32 -1050063818, label %originalBBpart253
    i32 -128113602, label %if.then23
    i32 1941357853, label %originalBB55
    i32 1967445456, label %originalBBpart270
    i32 -1550836375, label %if.end26
    i32 -693603206, label %for.inc27
    i32 520770220, label %originalBB72
    i32 763700458, label %originalBBpart283
    i32 1169496881, label %for.end29
    i32 -714800631, label %if.then31
    i32 -1179692406, label %if.end33
    i32 -1850388688, label %originalBBalteredBB
    i32 -528446277, label %originalBB34alteredBB
    i32 206855294, label %originalBB38alteredBB
    i32 -626744673, label %originalBB42alteredBB
    i32 -1834116070, label %originalBB55alteredBB
    i32 179316320, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 1105105560, i32 -1850388688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1661755882, i32 -1850388688
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1282883840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload99, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1908402380, i32 1599488378
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 679769566
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 679769566
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2118926763, i32 -528446277
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload122, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload126, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -254782836
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -254782836
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1800994178, i32 -528446277
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1824053163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload96, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload95, align 4
  store i32 1282883840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -8011094
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -8011094
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2137415595, i32 206855294
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -958962150
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -958962150
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 890303298, i32 206855294
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -116568946, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload117, i32* %y.reload119)
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload116, align 4
  %idxprom5 = sext i32 %133 to i64
  %a.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload121, i64 0, i64 %idxprom5
  %134 = load i32, i32* %arrayidx6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  store i32 %136, i32* %arrayidx6, align 4
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload118, align 4
  %idxprom7 = sext i32 %137 to i64
  %b.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload125, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %139 = add i32 %138, -27733272
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -27733272
  %add9 = add nsw i32 %138, 1
  store i32 %141, i32* %arrayidx8, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %142 = load i32, i32* %x.reload, align 4
  %cmp10 = icmp eq i32 %142, 0
  %143 = select i1 %cmp10, i32 -1468407457, i32 -948401142
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload, align 4
  %cmp11 = icmp eq i32 %144, 0
  %145 = select i1 %cmp11, i32 -1154763530, i32 -948401142
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2079228746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -116568946, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 816927873, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload110, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload91, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -450948415, i32 1169496881
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload109, align 4
  %idxprom16 = sext i32 %149 to i64
  %a.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload120, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %150, 0
  %151 = select i1 %cmp18, i32 1907728215, i32 -1550836375
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -541079924, i32 -626744673
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload108, align 4
  %idxprom20 = sext i32 %166 to i64
  %b.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload124, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload90, align 4
  %169 = sub i32 %168, -1228025106
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1228025106
  %sub = sub nsw i32 %168, 1
  %cmp22 = icmp eq i32 %167, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1929094620
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1929094620
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1050063818, i32 -626744673
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 -128113602, i32 -1550836375
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -969634720
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -969634720
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1941357853, i32 -1834116070
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload114, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add24 = add nsw i32 %227, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload113, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload107, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1129134289
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1129134289
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1967445456, i32 -1834116070
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1169496881, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -693603206, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 75261721
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 75261721
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 520770220, i32 179316320
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload106, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc28 = add nsw i32 %275, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload105, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 763700458, i32 179316320
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 816927873, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload104, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload89, align 4
  %cmp30 = icmp eq i32 %306, %307
  %308 = select i1 %cmp30, i32 -714800631, i32 -1179692406
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179692406, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1105105560, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %311 to i64
  %b.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload123, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -2118926763, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -2137415595, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload103, align 4
  %idxprom20alteredBB = sext i32 %312 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %313 = load i32, i32* %arrayidx21alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_ = sub i32 %314, 1
  %gen = mul i32 %316, 1
  %_43 = shl i32 %314, 1
  %317 = sub i32 0, %314
  %318 = add i32 0, %317
  %_44 = sub i32 0, %314
  %319 = add i32 %318, 92812752
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 92812752
  %gen45 = add i32 %318, 1
  %322 = add i32 0, 1434478064
  %323 = sub i32 %322, %314
  %324 = sub i32 %323, 1434478064
  %_46 = sub i32 0, %314
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen47 = add i32 %324, 1
  %_48 = shl i32 %314, 1
  %329 = sub i32 0, 1
  %330 = add i32 %314, %329
  %_49 = sub i32 %314, 1
  %gen50 = mul i32 %330, 1
  %_51 = shl i32 %314, 1
  %331 = sub i32 0, 1
  %332 = add i32 %314, %331
  %subalteredBB = sub nsw i32 %314, 1
  %cmp22alteredBB = icmp eq i32 %313, %332
  store i32 -541079924, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload112, align 4
  %_56 = shl i32 %333, 1
  %334 = add i32 0, -1238239259
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1238239259
  %_57 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen58 = add i32 %336, 1
  %341 = add i32 %333, -771069477
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -771069477
  %_59 = sub i32 %333, 1
  %gen60 = mul i32 %343, 1
  %344 = add i32 0, 1698445492
  %345 = sub i32 %344, %333
  %346 = sub i32 %345, 1698445492
  %_61 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen62 = add i32 %346, 1
  %351 = sub i32 %333, 695196375
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 695196375
  %_63 = sub i32 %333, 1
  %gen64 = mul i32 %353, 1
  %354 = add i32 0, -2103861556
  %355 = sub i32 %354, %333
  %356 = sub i32 %355, -2103861556
  %_65 = sub i32 0, %333
  %357 = sub i32 %356, -229865881
  %358 = add i32 %357, 1
  %359 = add i32 %358, -229865881
  %gen66 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %333, %360
  %_67 = sub i32 %333, 1
  %gen68 = mul i32 %361, 1
  %362 = add i32 %333, -1737214885
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1737214885
  %add24alteredBB = add nsw i32 %333, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload102, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 1941357853, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload101, align 4
  %367 = add i32 %366, 2053796911
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2053796911
  %_73 = sub i32 %366, 1
  %gen74 = mul i32 %369, 1
  %370 = sub i32 %366, 860288747
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 860288747
  %_75 = sub i32 %366, 1
  %gen76 = mul i32 %372, 1
  %373 = add i32 0, 1266508304
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, 1266508304
  %_77 = sub i32 0, %366
  %376 = add i32 %375, 554740994
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 554740994
  %gen78 = add i32 %375, 1
  %_79 = shl i32 %366, 1
  %379 = sub i32 0, 325561669
  %380 = sub i32 %379, %366
  %381 = add i32 %380, 325561669
  %_80 = sub i32 0, %366
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen81 = add i32 %381, 1
  %384 = add i32 %366, -1168098091
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1168098091
  %inc28alteredBB = add nsw i32 %366, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  store i32 520770220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %originalBBpart283, %originalBB72, %for.inc27, %if.end26, %originalBBpart270, %originalBB55, %if.then23, %originalBBpart253, %originalBB42, %land.lhs.true19, %for.body15, %for.cond13, %for.end12, %if.end, %if.then, %land.lhs.true, %for.cond3, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
