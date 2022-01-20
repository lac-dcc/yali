; ModuleID = 'source-C-CXX/36/1656.c'
source_filename = "source-C-CXX/36/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100001 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1268261862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1268261862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -21610077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -21610077, label %first
    i32 -1618587940, label %originalBB
    i32 -1545997508, label %originalBBpart2
    i32 -2078411040, label %for.cond
    i32 1766616419, label %originalBB39
    i32 -707589161, label %originalBBpart241
    i32 -117649167, label %for.body
    i32 -755018301, label %originalBB43
    i32 319462033, label %originalBBpart245
    i32 1688277624, label %for.cond5
    i32 -746575153, label %for.body8
    i32 -1081640322, label %for.cond9
    i32 1137485157, label %for.body12
    i32 1245845078, label %if.then
    i32 -840586412, label %originalBB47
    i32 -487299433, label %originalBBpart249
    i32 -357382287, label %if.end
    i32 -1312236884, label %for.inc
    i32 -1673292264, label %for.end
    i32 526068902, label %if.then21
    i32 -296335673, label %if.else
    i32 1230870647, label %if.end27
    i32 1219331154, label %for.inc28
    i32 -299250167, label %for.end30
    i32 1697919031, label %if.then33
    i32 402219103, label %if.end35
    i32 -424097548, label %for.inc36
    i32 869914776, label %originalBB51
    i32 1750762861, label %originalBBpart259
    i32 67813477, label %for.end38
    i32 -1278382211, label %originalBBalteredBB
    i32 -1701666119, label %originalBB39alteredBB
    i32 -524924833, label %originalBB43alteredBB
    i32 1672669882, label %originalBB47alteredBB
    i32 -1178060155, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -1618587940, i32 -1278382211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload78, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload82, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 981799712
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 981799712
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1545997508, i32 -1278382211
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2078411040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1766616419, i32 -1701666119
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload70, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -934034846
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -934034846
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -707589161, i32 -1701666119
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -117649167, i32 67813477
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -26373248
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -26373248
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -755018301, i32 -524924833
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %a.reload102 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload102, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload101 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload101, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload86, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 319462033, i32 -524924833
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1688277624, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload91, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload85, align 4
  %cmp6 = icmp slt i32 %139, %140
  %141 = select i1 %cmp6, i32 -746575153, i32 -299250167
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  store i32 -1081640322, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload95, align 4
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload84, align 4
  %cmp10 = icmp slt i32 %142, %143
  %144 = select i1 %cmp10, i32 1137485157, i32 -1673292264
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload90, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload100 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload100, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %146 to i32
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload94, align 4
  %idxprom14 = sext i32 %147 to i64
  %a.reload99 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload99, i64 0, i64 %idxprom14
  %148 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %148 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %149 = select i1 %cmp17, i32 1245845078, i32 -357382287
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1350905510
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1350905510
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -840586412, i32 1672669882
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload77, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 1
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload76, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -487299433, i32 1672669882
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -357382287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1312236884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload93, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload, align 4
  store i32 -1081640322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload75, align 4
  %cmp19 = icmp eq i32 %199, 1
  %200 = select i1 %cmp19, i32 526068902, i32 -296335673
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload89, align 4
  %idxprom22 = sext i32 %201 to i64
  %a.reload98 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload98, i64 0, i64 %idxprom22
  %202 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %202 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload74, align 4
  store i32 -299250167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload81, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add26 = add nsw i32 %203, 1
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 %205, i32* %c.reload80, align 4
  store i32 1230870647, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload73, align 4
  store i32 1219331154, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload88, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc29 = add nsw i32 %206, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload87, align 4
  store i32 1688277624, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload79, align 4
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload83, align 4
  %cmp31 = icmp eq i32 %209, %210
  %211 = select i1 %cmp31, i32 1697919031, i32 402219103
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 402219103, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -424097548, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 869914776, i32 -1178060155
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload69, align 4
  %227 = sub i32 %226, -41184294
  %228 = add i32 %227, 1
  %229 = add i32 %228, -41184294
  %inc37 = add nsw i32 %226, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload68, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1750762861, i32 -1178060155
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2078411040, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1618587940, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 1766616419, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %a.reload97 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload97, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -755018301, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload72, align 4
  %247 = sub i32 %246, 1566030890
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1566030890
  %_ = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %246, %250
  %addalteredBB = add nsw i32 %246, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %251, i32* %b.reload, align 4
  store i32 -840586412, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload66, align 4
  %253 = add i32 0, 1170019697
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1170019697
  %_52 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen53 = add i32 %255, 1
  %260 = sub i32 %252, 2093487517
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2093487517
  %_54 = sub i32 %252, 1
  %gen55 = mul i32 %262, 1
  %263 = add i32 %252, -1021919332
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1021919332
  %_56 = sub i32 %252, 1
  %gen57 = mul i32 %265, 1
  %266 = sub i32 0, %252
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc37alteredBB = add nsw i32 %252, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 869914776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc36, %if.end35, %if.then33, %for.end30, %for.inc28, %if.end27, %if.else, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
