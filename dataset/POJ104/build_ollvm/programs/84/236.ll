; ModuleID = 'source-C-CXX/84/236.c'
source_filename = "source-C-CXX/84/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca [32 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1197311353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1197311353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -332485587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -332485587, label %first
    i32 -51390640, label %originalBB
    i32 -504192642, label %originalBBpart2
    i32 292809947, label %for.cond
    i32 -1338965514, label %for.body
    i32 -1245878729, label %originalBB55
    i32 1195804489, label %originalBBpart257
    i32 -1079619129, label %for.cond2
    i32 1099034124, label %originalBB59
    i32 2061271741, label %originalBBpart261
    i32 -168456592, label %for.body3
    i32 -2005773314, label %originalBB63
    i32 -537762153, label %originalBBpart265
    i32 -765700248, label %lor.lhs.false
    i32 1562222367, label %land.lhs.true
    i32 -104765736, label %lor.lhs.false18
    i32 -53484440, label %land.lhs.true24
    i32 -155800834, label %lor.lhs.false30
    i32 442802356, label %land.lhs.true36
    i32 -1455825051, label %land.lhs.true42
    i32 -1838327398, label %if.then
    i32 -1932412720, label %if.end
    i32 -800961606, label %for.inc
    i32 106527341, label %originalBB67
    i32 -1344896472, label %originalBBpart273
    i32 1420993179, label %for.end
    i32 -1493620581, label %if.then48
    i32 1120377011, label %if.else
    i32 1832296963, label %if.end51
    i32 649937804, label %for.inc52
    i32 696791471, label %for.end54
    i32 2014598149, label %originalBB75
    i32 1357741082, label %originalBBpart277
    i32 -1616316840, label %originalBBalteredBB
    i32 -2031613999, label %originalBB55alteredBB
    i32 41955713, label %originalBB59alteredBB
    i32 -1277993446, label %originalBB63alteredBB
    i32 -774273259, label %originalBB67alteredBB
    i32 635703629, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -51390640, i32 -1616316840
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [32 x i8], align 16
  store [32 x i8]* %s, [32 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1042658645
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1042658645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -504192642, i32 -1616316840
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 292809947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1338965514, i32 696791471
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2101621292
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2101621292
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1245878729, i32 -2031613999
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload114 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload114, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 247054685
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 247054685
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1195804489, i32 -2031613999
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1079619129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1099034124, i32 41955713
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %113 to i64
  %s.reload113 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload113, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %114, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2144933933
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2144933933
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2061271741, i32 41955713
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %142 = select i1 %tobool.reload, i32 -168456592, i32 1420993179
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2005773314, i32 -1277993446
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload96, align 4
  %idxprom4 = sext i32 %157 to i64
  %s.reload112 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload112, i64 0, i64 %idxprom4
  %158 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %158 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1027777805
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1027777805
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -537762153, i32 -1277993446
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 -1932412720, i32 -765700248
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload95, align 4
  %idxprom8 = sext i32 %175 to i64
  %s.reload111 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload111, i64 0, i64 %idxprom8
  %176 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %176 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %177 = select i1 %cmp11, i32 1562222367, i32 -104765736
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload94, align 4
  %idxprom13 = sext i32 %178 to i64
  %s.reload110 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload110, i64 0, i64 %idxprom13
  %179 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %179 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %180 = select i1 %cmp16, i32 -1932412720, i32 -104765736
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload93, align 4
  %idxprom19 = sext i32 %181 to i64
  %s.reload109 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload109, i64 0, i64 %idxprom19
  %182 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %182 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %183 = select i1 %cmp22, i32 -53484440, i32 -155800834
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload92, align 4
  %idxprom25 = sext i32 %184 to i64
  %s.reload108 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload108, i64 0, i64 %idxprom25
  %185 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %185 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %186 = select i1 %cmp28, i32 -1932412720, i32 -155800834
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload91, align 4
  %idxprom31 = sext i32 %187 to i64
  %s.reload107 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload107, i64 0, i64 %idxprom31
  %188 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %188 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %189 = select i1 %cmp34, i32 442802356, i32 -1838327398
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload90, align 4
  %idxprom37 = sext i32 %190 to i64
  %s.reload106 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload106, i64 0, i64 %idxprom37
  %191 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %191 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %192 = select i1 %cmp40, i32 -1455825051, i32 -1838327398
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload89, align 4
  %cmp43 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp43, i32 -1932412720, i32 -1838327398
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1420993179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -800961606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1798046724
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1798046724
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 106527341, i32 -774273259
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload88, align 4
  %211 = add i32 %210, 1325856740
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1325856740
  %inc = add nsw i32 %210, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload87, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1239134393
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1239134393
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1344896472, i32 -774273259
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1079619129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload86, align 4
  %idxprom45 = sext i32 %229 to i64
  %s.reload105 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload105, i64 0, i64 %idxprom45
  %230 = load i8, i8* %arrayidx46, align 1
  %tobool47 = icmp ne i8 %230, 0
  %231 = select i1 %tobool47, i32 -1493620581, i32 1120377011
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832296963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1832296963, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 649937804, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload100, align 4
  %233 = add i32 %232, 312200538
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 312200538
  %inc53 = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 292809947, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1799259508
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1799259508
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2014598149, i32 635703629
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -919951287
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -919951287
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1357741082, i32 635703629
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -51390640, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload104 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload104, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -1245878729, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload84, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %s.reload103 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload103, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %291, 0
  store i32 1099034124, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload83, align 4
  %idxprom4alteredBB = sext i32 %292 to i64
  %s.reload = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %s.reload, i64 0, i64 %idxprom4alteredBB
  %293 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %293 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -2005773314, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload82, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %_68 = shl i32 %294, 1
  %297 = sub i32 %294, -129819319
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -129819319
  %_69 = sub i32 %294, 1
  %gen70 = mul i32 %299, 1
  %_71 = shl i32 %294, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %294, %300
  %incalteredBB = add nsw i32 %294, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload, align 4
  store i32 106527341, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2014598149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB75, %for.end54, %for.inc52, %if.end51, %if.else, %if.then48, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end, %if.then, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
