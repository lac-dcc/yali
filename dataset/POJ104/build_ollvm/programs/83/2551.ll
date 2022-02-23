; ModuleID = 'source-C-CXX/83/2551.c'
source_filename = "source-C-CXX/83/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 689604095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 689604095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1447680085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1447680085, label %first
    i32 -1882191649, label %originalBB
    i32 -1028867392, label %originalBBpart2
    i32 38622593, label %for.cond
    i32 -1563090506, label %for.body
    i32 -405406135, label %for.inc
    i32 -2066456513, label %for.end
    i32 -1717534828, label %for.cond2
    i32 -1880427789, label %for.body4
    i32 -142560275, label %originalBB36
    i32 -1528909467, label %originalBBpart245
    i32 203661206, label %for.cond5
    i32 -1570441076, label %originalBB47
    i32 1234287487, label %originalBBpart249
    i32 -1020945521, label %for.body7
    i32 -464696396, label %if.then
    i32 -132420594, label %if.end
    i32 2064389131, label %originalBB51
    i32 2144474118, label %originalBBpart253
    i32 1563185544, label %for.inc13
    i32 1994766739, label %for.end15
    i32 2063467654, label %originalBB55
    i32 1286179044, label %originalBBpart257
    i32 -1550068810, label %if.then17
    i32 1011709280, label %originalBB59
    i32 -1279404123, label %originalBBpart261
    i32 -672314172, label %if.end26
    i32 -1679377766, label %for.inc27
    i32 -1974513241, label %for.end29
    i32 40855821, label %originalBB63
    i32 1349500305, label %originalBBpart273
    i32 -1194067326, label %originalBBalteredBB
    i32 713597163, label %originalBB36alteredBB
    i32 2103563441, label %originalBB47alteredBB
    i32 1493312179, label %originalBB51alteredBB
    i32 680647590, label %originalBB55alteredBB
    i32 -125325146, label %originalBB59alteredBB
    i32 -1173126261, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1882191649, i32 -1194067326
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
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
  %28 = select i1 %26, i32 -1028867392, i32 -1194067326
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38622593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload105, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1563090506, i32 -2066456513
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -405406135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload103, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload102, align 4
  store i32 38622593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1717534828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload100, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload83, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1880427789, i32 -1974513241
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -142560275, i32 713597163
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload99, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload136, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %57 = sub i32 %56, 1471509302
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1471509302
  %add = add nsw i32 %56, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload113, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1218693112
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1218693112
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1528909467, i32 713597163
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 203661206, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -879963221
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -879963221
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1570441076, i32 2103563441
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload112, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload82, align 4
  %cmp6 = icmp slt i32 %90, %91
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 616819089
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 616819089
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1234287487, i32 2103563441
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 -1020945521, i32 1994766739
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload111, align 4
  %idxprom8 = sext i32 %108 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload135, align 4
  %idxprom10 = sext i32 %110 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %109, %111
  %112 = select i1 %cmp12, i32 -464696396, i32 -132420594
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload110, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload134, align 4
  store i32 -132420594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1206372606
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1206372606
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2064389131, i32 1493312179
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 119612078
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 119612078
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2144474118, i32 1493312179
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1563185544, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload109, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc14 = add nsw i32 %168, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload108, align 4
  store i32 203661206, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2063467654, i32 680647590
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload133, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload97, align 4
  %cmp16 = icmp ne i32 %187, %188
  store i1 %cmp16, i1* %cmp16.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1286179044, i32 680647590
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %203 = select i1 %cmp16.reload, i32 -1550068810, i32 -672314172
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1011709280, i32 -125325146
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload132, align 4
  %idxprom18 = sext i32 %230 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload88, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload96, align 4
  %idxprom20 = sext i32 %232 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom20
  %233 = load i32, i32* %arrayidx21, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload131, align 4
  %idxprom22 = sext i32 %234 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom22
  store i32 %233, i32* %arrayidx23, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload87, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %236 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom24
  store i32 %235, i32* %arrayidx25, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1279404123, i32 -125325146
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -672314172, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1679377766, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload94, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc28 = add nsw i32 %251, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload93, align 4
  store i32 -1717534828, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1066885790
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1066885790
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 40855821, i32 -1173126261
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload81, align 4
  %284 = add i32 %283, -657708939
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -657708939
  %sub = sub nsw i32 %283, 1
  %idxprom30 = sext i32 %286 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom30
  %287 = load i32, i32* %arrayidx31, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload80, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub32 = sub nsw i32 %288, 2
  %idxprom33 = sext i32 %290 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom33
  %291 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1271546022
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1271546022
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1349500305, i32 -1173126261
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1882191649, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload92, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload130, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %308, 1
  %309 = add i32 0, -828993152
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -828993152
  %_37 = sub i32 0, %308
  %312 = add i32 %311, -886824837
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -886824837
  %gen = add i32 %311, 1
  %_38 = shl i32 %308, 1
  %315 = add i32 %308, -1637806863
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1637806863
  %_39 = sub i32 %308, 1
  %gen40 = mul i32 %317, 1
  %_41 = shl i32 %308, 1
  %_42 = shl i32 %308, 1
  %_43 = shl i32 %308, 1
  %318 = add i32 %308, 152172696
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 152172696
  %addalteredBB = add nsw i32 %308, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload107, align 4
  store i32 -142560275, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload79, align 4
  %cmp6alteredBB = icmp slt i32 %321, %322
  store i32 -1570441076, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2064389131, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload129, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload90, align 4
  %cmp16alteredBB = icmp ne i32 %323, %324
  store i32 2063467654, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload128, align 4
  %idxprom18alteredBB = sext i32 %325 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom18alteredBB
  %326 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %326, i32* %t.reload86, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload89, align 4
  %idxprom20alteredBB = sext i32 %327 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom20alteredBB
  %328 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %329 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom22alteredBB
  store i32 %328, i32* %arrayidx23alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %331 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom24alteredBB
  store i32 %330, i32* %arrayidx25alteredBB, align 4
  store i32 1011709280, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload78, align 4
  %_64 = shl i32 %332, 1
  %_65 = shl i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %subalteredBB = sub nsw i32 %332, 1
  %idxprom30alteredBB = sext i32 %334 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom30alteredBB
  %335 = load i32, i32* %arrayidx31alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_66 = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen67 = add i32 %338, 2
  %_68 = shl i32 %336, 2
  %343 = sub i32 %336, -734391310
  %344 = sub i32 %343, 2
  %345 = add i32 %344, -734391310
  %_69 = sub i32 %336, 2
  %gen70 = mul i32 %345, 2
  %_71 = shl i32 %336, 2
  %346 = add i32 %336, 374961788
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, 374961788
  %sub32alteredBB = sub nsw i32 %336, 2
  %idxprom33alteredBB = sext i32 %348 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %349 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %349)
  store i32 40855821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end29, %for.inc27, %if.end26, %originalBBpart261, %originalBB59, %if.then17, %originalBBpart257, %originalBB55, %for.end15, %for.inc13, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %originalBBpart245, %originalBB36, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
