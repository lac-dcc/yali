; ModuleID = 'source-C-CXX/6/841.c'
source_filename = "source-C-CXX/6/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x i8]*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -207594700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -207594700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -604417485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -604417485, label %first
    i32 -115891729, label %originalBB
    i32 1391675161, label %originalBBpart2
    i32 1086885814, label %for.cond
    i32 1755585745, label %for.body
    i32 -1962180355, label %originalBB45
    i32 1522449576, label %originalBBpart247
    i32 858640900, label %for.cond9
    i32 -1197584427, label %for.body12
    i32 612098513, label %originalBB49
    i32 -903783777, label %originalBBpart251
    i32 1833387056, label %if.then
    i32 -60723289, label %if.end
    i32 -2014615050, label %for.inc
    i32 -1664442410, label %for.end
    i32 1519717744, label %if.then22
    i32 1372227946, label %if.end23
    i32 1840972105, label %originalBB53
    i32 11469730, label %originalBBpart255
    i32 1235953311, label %for.inc24
    i32 121325808, label %originalBB57
    i32 1359751143, label %originalBBpart265
    i32 -2043427421, label %for.end26
    i32 -756819541, label %if.then29
    i32 1392450502, label %originalBB67
    i32 -818657517, label %originalBBpart269
    i32 -449859152, label %for.cond30
    i32 -2103261575, label %for.body33
    i32 -706334646, label %for.inc38
    i32 -476185006, label %for.end41
    i32 275278424, label %if.end42
    i32 -860462213, label %originalBB71
    i32 -711726479, label %originalBBpart273
    i32 -68547676, label %originalBBalteredBB
    i32 1785648424, label %originalBB45alteredBB
    i32 494593173, label %originalBB49alteredBB
    i32 -2038595910, label %originalBB53alteredBB
    i32 -657260356, label %originalBB57alteredBB
    i32 614695841, label %originalBB67alteredBB
    i32 12856403, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -115891729, i32 -68547676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %c = alloca [50 x i8], align 16
  store [50 x i8]* %c, [50 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload116, align 4
  %a.reload83 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload83, i32 0, i32 0
  %b.reload86 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload86, i32 0, i32 0
  %c.reload87 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %b.reload85 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload85, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload89, align 4
  %a.reload82 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload82, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload105, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -580220949
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -580220949
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1391675161, i32 -68547676
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086885814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1755585745, i32 -2043427421
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1962180355, i32 1785648424
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload115, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload97, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload104, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -217415644
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -217415644
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1522449576, i32 1785648424
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 858640900, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload88, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 -1197584427, i32 -1664442410
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 586690649
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 586690649
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 612098513, i32 494593173
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload103, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload81 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload81, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %118 to i32
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload109, align 4
  %idxprom14 = sext i32 %119 to i64
  %b.reload84 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload84, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -903783777, i32 494593173
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 1833387056, i32 -60723289
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload114, align 4
  store i32 -1664442410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2014615050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload102, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload101, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload108, align 4
  %154 = add i32 %153, 1269028045
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1269028045
  %inc19 = add nsw i32 %153, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload107, align 4
  store i32 858640900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload113, align 4
  %cmp20 = icmp eq i32 %157, 0
  %158 = select i1 %cmp20, i32 1519717744, i32 1372227946
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -2043427421, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1677693496
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1677693496
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1840972105, i32 -2038595910
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -26892036
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -26892036
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 11469730, i32 -2038595910
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1235953311, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %202 = select i1 %200, i32 121325808, i32 -657260356
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload96, align 4
  %204 = add i32 %203, -529193883
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -529193883
  %inc25 = add nsw i32 %203, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload95, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1359751143, i32 -657260356
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1086885814, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload112, align 4
  %cmp27 = icmp eq i32 %233, 0
  %234 = select i1 %cmp27, i32 -756819541, i32 275278424
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 876061860
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 876061860
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1392450502, i32 614695841
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload94, align 4
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  store i32 %250, i32* %d.reload121, align 4
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload125, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 729357085
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 729357085
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -818657517, i32 614695841
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -449859152, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload120, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = sub i32 %279, 776861728
  %282 = add i32 %281, %280
  %283 = add i32 %282, 776861728
  %add = add nsw i32 %279, %280
  %cmp31 = icmp slt i32 %278, %283
  %284 = select i1 %cmp31, i32 -2103261575, i32 -476185006
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  %285 = load i32, i32* %e.reload124, align 4
  %idxprom34 = sext i32 %285 to i64
  %c.reload = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload, i64 0, i64 %idxprom34
  %286 = load i8, i8* %arrayidx35, align 1
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload119, align 4
  %idxprom36 = sext i32 %287 to i64
  %a.reload80 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload80, i64 0, i64 %idxprom36
  store i8 %286, i8* %arrayidx37, align 1
  store i32 -706334646, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload118, align 4
  %289 = sub i32 %288, 1619689514
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1619689514
  %inc39 = add nsw i32 %288, 1
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 %291, i32* %d.reload117, align 4
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  %292 = load i32, i32* %e.reload123, align 4
  %293 = sub i32 %292, 1138205965
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1138205965
  %inc40 = add nsw i32 %292, 1
  %e.reload122 = load volatile i32*, i32** %e.reg2mem
  store i32 %295, i32* %e.reload122, align 4
  store i32 -449859152, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 275278424, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -860462213, i32 12856403
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload79 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload79, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -362340826
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -362340826
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -711726479, i32 12856403
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -115891729, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload92, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload100, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  store i32 -1962180355, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %a.reload78 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload78, i64 0, i64 %idxpromalteredBB
  %351 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %351 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %352 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %353 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %353 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 612098513, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1840972105, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload91, align 4
  %355 = add i32 0, 1241831465
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1241831465
  %_ = sub i32 0, %354
  %358 = sub i32 %357, -453197927
  %359 = add i32 %358, 1
  %360 = add i32 %359, -453197927
  %gen = add i32 %357, 1
  %361 = sub i32 %354, 1170888654
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1170888654
  %_58 = sub i32 %354, 1
  %gen59 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %354, %364
  %_60 = sub i32 %354, 1
  %gen61 = mul i32 %365, 1
  %_62 = shl i32 %354, 1
  %_63 = shl i32 %354, 1
  %366 = add i32 %354, -989488270
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -989488270
  %inc25alteredBB = add nsw i32 %354, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload90, align 4
  store i32 121325808, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %369, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload, align 4
  store i32 1392450502, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -860462213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB71, %if.end42, %for.end41, %for.inc38, %for.body33, %for.cond30, %originalBBpart269, %originalBB67, %if.then29, %for.end26, %originalBBpart265, %originalBB57, %for.inc24, %originalBBpart255, %originalBB53, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body12, %for.cond9, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
