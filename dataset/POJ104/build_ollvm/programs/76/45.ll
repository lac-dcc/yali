; ModuleID = 'source-C-CXX/76/45.c'
source_filename = "source-C-CXX/76/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool42.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %e.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1487493305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1487493305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 661948617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 661948617, label %first
    i32 -1341180417, label %originalBB
    i32 -506628730, label %originalBBpart2
    i32 -1420353165, label %for.cond
    i32 1020634185, label %for.body
    i32 -1433500874, label %if.then
    i32 -969769606, label %if.end
    i32 1424039746, label %originalBB52
    i32 1498797715, label %originalBBpart254
    i32 1380312517, label %for.inc
    i32 321329311, label %for.end
    i32 1074609201, label %for.cond8
    i32 -2086075933, label %for.body12
    i32 -1452304433, label %originalBB56
    i32 148125198, label %originalBBpart258
    i32 335660299, label %for.inc15
    i32 1400888748, label %for.end17
    i32 -1042108304, label %originalBB60
    i32 261022529, label %originalBBpart262
    i32 2059228531, label %while.cond
    i32 -2019749323, label %while.body
    i32 -1842251950, label %if.then27
    i32 1022658842, label %if.else
    i32 85743402, label %originalBB64
    i32 -1598268507, label %originalBBpart277
    i32 231873388, label %for.cond29
    i32 -896608814, label %for.body32
    i32 -838611228, label %land.lhs.true
    i32 194821863, label %originalBB79
    i32 -1791315918, label %originalBBpart281
    i32 -386917970, label %if.then43
    i32 1549450630, label %if.end47
    i32 -471148269, label %for.inc48
    i32 152845404, label %for.end49
    i32 1149633927, label %if.end51
    i32 323725536, label %originalBB83
    i32 937622148, label %originalBBpart285
    i32 220212605, label %while.end
    i32 189799991, label %originalBBalteredBB
    i32 1856821727, label %originalBB52alteredBB
    i32 -1422100349, label %originalBB56alteredBB
    i32 1911227402, label %originalBB60alteredBB
    i32 2123410125, label %originalBB64alteredBB
    i32 464474195, label %originalBB79alteredBB
    i32 -968918208, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1341180417, i32 189799991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload97 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload96 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload96, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %b.reload104 = load volatile i8*, i8** %b.reg2mem
  store i8 %15, i8* %b.reload104, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1245496058
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1245496058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -506628730, i32 189799991
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1420353165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload95 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload95, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %44, 0
  %45 = select i1 %tobool, i32 1020634185, i32 321329311
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload124, align 4
  %idxprom2 = sext i32 %46 to i64
  %s.reload94 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload94, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %47 to i32
  %b.reload103 = load volatile i8*, i8** %b.reg2mem
  %48 = load i8, i8* %b.reload103, align 1
  %conv4 = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv, %conv4
  %49 = select i1 %cmp, i32 -1433500874, i32 -969769606
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %50 to i64
  %s.reload93 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload93, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %g.reload = load volatile i8*, i8** %g.reg2mem
  store i8 %51, i8* %g.reload, align 1
  store i32 321329311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1424039746, i32 1856821727
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1498797715, i32 1856821727
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1380312517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload122, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload121, align 4
  store i32 -1420353165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1074609201, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %83 to i64
  %s.reload92 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload92, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %tobool11 = icmp ne i8 %84, 0
  %85 = select i1 %tobool11, i32 -2086075933, i32 1400888748
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1549012193
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1549012193
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1452304433, i32 -1422100349
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload118, align 4
  %idxprom13 = sext i32 %113 to i64
  %e.reload101 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload101, i64 0, i64 %idxprom13
  store i8 1, i8* %arrayidx14, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 148125198, i32 -1422100349
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 335660299, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload117, align 4
  %141 = sub i32 %140, 805729009
  %142 = add i32 %141, 1
  %143 = add i32 %142, 805729009
  %inc16 = add nsw i32 %140, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload116, align 4
  store i32 1074609201, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1643485377
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1643485377
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1042108304, i32 1911227402
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 261022529, i32 1911227402
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2059228531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %197 to i64
  %s.reload91 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload91, i64 0, i64 %idxprom18
  %198 = load i8, i8* %arrayidx19, align 1
  %tobool20 = icmp ne i8 %198, 0
  %199 = select i1 %tobool20, i32 -2019749323, i32 220212605
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload113, align 4
  %idxprom21 = sext i32 %200 to i64
  %s.reload90 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload90, i64 0, i64 %idxprom21
  %201 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %201 to i32
  %b.reload102 = load volatile i8*, i8** %b.reg2mem
  %202 = load i8, i8* %b.reload102, align 1
  %conv24 = sext i8 %202 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %203 = select i1 %cmp25, i32 -1842251950, i32 1022658842
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload112, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc28 = add nsw i32 %204, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload111, align 4
  store i32 1149633927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 429460440
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 429460440
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 85743402, i32 2123410125
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload110, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload135, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 858318578
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 858318578
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1598268507, i32 2123410125
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 231873388, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload134, align 4
  %cmp30 = icmp sge i32 %266, 0
  %267 = select i1 %cmp30, i32 -896608814, i32 152845404
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload133, align 4
  %idxprom33 = sext i32 %268 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom33
  %269 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %269 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %270 = load i8, i8* %b.reload, align 1
  %conv36 = sext i8 %270 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %271 = select i1 %cmp37, i32 -838611228, i32 1549450630
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1956476800
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1956476800
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 194821863, i32 464474195
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload132, align 4
  %idxprom39 = sext i32 %287 to i64
  %e.reload100 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload100, i64 0, i64 %idxprom39
  %288 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %288 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  store i1 %tobool42, i1* %tobool42.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -869204419
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -869204419
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1791315918, i32 464474195
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool42.reload = load volatile i1, i1* %tobool42.reg2mem
  %304 = select i1 %tobool42.reload, i32 -386917970, i32 1549450630
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload131, align 4
  %idxprom44 = sext i32 %305 to i64
  %e.reload99 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload99, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload130, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload109, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %306, i32 %307)
  store i32 152845404, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -471148269, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload129, align 4
  %309 = sub i32 0, -1
  %310 = sub i32 %308, %309
  %dec = add nsw i32 %308, -1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload128, align 4
  store i32 231873388, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload108, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc50 = add nsw i32 %311, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload107, align 4
  store i32 1149633927, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 323725536, i32 -968918208
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 149986594
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 149986594
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 937622148, i32 -968918208
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2059228531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %355 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %355, i8* %balteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1341180417, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1424039746, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload106, align 4
  %idxprom13alteredBB = sext i32 %356 to i64
  %e.reload98 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload98, i64 0, i64 %idxprom13alteredBB
  store i8 1, i8* %arrayidx14alteredBB, align 1
  store i32 -1452304433, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -1042108304, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %358 = sub i32 %357, 2108845905
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2108845905
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = sub i32 %357, 203413028
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 203413028
  %_65 = sub i32 %357, 1
  %gen66 = mul i32 %363, 1
  %_67 = shl i32 %357, 1
  %_68 = shl i32 %357, 1
  %_69 = shl i32 %357, 1
  %364 = sub i32 0, 538301200
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 538301200
  %_70 = sub i32 0, %357
  %367 = sub i32 %366, 1899067038
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1899067038
  %gen71 = add i32 %366, 1
  %370 = sub i32 0, 1
  %371 = add i32 %357, %370
  %_72 = sub i32 %357, 1
  %gen73 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %357, %372
  %_74 = sub i32 %357, 1
  %gen75 = mul i32 %373, 1
  %374 = add i32 %357, 1793233338
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1793233338
  %subalteredBB = sub nsw i32 %357, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload127, align 4
  store i32 85743402, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %377 to i64
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %idxprom39alteredBB
  %378 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %378 to i32
  %tobool42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 194821863, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 323725536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end51, %for.end49, %for.inc48, %if.end47, %if.then43, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart277, %originalBB64, %if.else, %if.then27, %while.body, %while.cond, %originalBBpart262, %originalBB60, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
