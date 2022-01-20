; ModuleID = 'source-C-CXX/95/1205.c'
source_filename = "source-C-CXX/95/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sh.reg2mem = alloca [100 x i32]*
  %N.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1853241012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1853241012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1000070393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1000070393, label %first
    i32 1314438549, label %originalBB
    i32 587948730, label %originalBBpart2
    i32 -1541587508, label %for.cond
    i32 1506518671, label %for.body
    i32 1394016863, label %for.inc
    i32 -1834707300, label %for.end
    i32 382793791, label %originalBB47
    i32 767502628, label %originalBBpart249
    i32 -2087071907, label %land.lhs.true
    i32 -755898217, label %originalBB51
    i32 -834297738, label %originalBBpart253
    i32 -1764500609, label %if.then
    i32 842776475, label %if.else
    i32 -763863542, label %if.then27
    i32 1328296525, label %if.end
    i32 -572958304, label %for.cond29
    i32 -1984757764, label %for.body32
    i32 1815732193, label %for.inc36
    i32 -48716804, label %originalBB55
    i32 -1295367849, label %originalBBpart265
    i32 757677415, label %for.end38
    i32 446433692, label %originalBB67
    i32 -935766469, label %originalBBpart269
    i32 1544615779, label %if.end39
    i32 2017765644, label %originalBBalteredBB
    i32 1609538961, label %originalBB47alteredBB
    i32 1647476238, label %originalBB51alteredBB
    i32 -1397638972, label %originalBB55alteredBB
    i32 -409051802, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1314438549, i32 2017765644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca [100 x i8], align 16
  store [100 x i8]* %N, [100 x i8]** %N.reg2mem
  %sh = alloca [100 x i32], align 16
  store [100 x i32]* %sh, [100 x i32]** %sh.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %sh.reload85 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %15 = bitcast [100 x i32]* %sh.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %N.reload78 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %N.reload77 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload77, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload93, align 4
  %N.reload76 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload76, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %16 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %conv3, %17
  %sub = sub nsw i32 %conv3, 48
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  store i32 %18, i32* %y.reload97, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1181471006
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1181471006
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 587948730, i32 2017765644
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1541587508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload90, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1506518671, i32 -1834707300
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload96, align 4
  %mul = mul nsw i32 %37, 10
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %38 to i64
  %N.reload75 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload75, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %40 = sub i32 0, %mul
  %41 = sub i32 0, %conv6
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %mul, %conv6
  %44 = add i32 %43, -1968342771
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1968342771
  %sub7 = sub nsw i32 %43, 48
  %div = sdiv i32 %46, 13
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %47 to i64
  %sh.reload84 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload84, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload95, align 4
  %mul10 = mul nsw i32 %48, 10
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload87, align 4
  %idxprom11 = sext i32 %49 to i64
  %N.reload = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %51 = sub i32 %mul10, -910786082
  %52 = add i32 %51, %conv13
  %53 = add i32 %52, -910786082
  %add14 = add nsw i32 %mul10, %conv13
  %54 = add i32 %53, -430875700
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, -430875700
  %sub15 = sub nsw i32 %53, 48
  %rem = srem i32 %56, 13
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload94, align 4
  store i32 1394016863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload86, align 4
  %58 = sub i32 %57, 1423738943
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1423738943
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 -1541587508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 354622914
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 354622914
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
  %87 = select i1 %85, i32 382793791, i32 1609538961
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sh.reload83 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload83, i64 0, i64 1
  %88 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %88, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1235128833
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1235128833
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 767502628, i32 1609538961
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 -2087071907, i32 842776475
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 221452005
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 221452005
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -755898217, i32 1647476238
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sh.reload82 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload82, i64 0, i64 2
  %144 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %144, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -834297738, i32 1647476238
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %171 = select i1 %cmp20.reload, i32 -1764500609, i32 842776475
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1544615779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload105, align 4
  %idxprom23 = sext i32 %172 to i64
  %sh.reload81 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload81, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %173, 0
  %174 = select i1 %cmp25, i32 -763863542, i32 1328296525
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload104, align 4
  %176 = sub i32 %175, 1024420093
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1024420093
  %inc28 = add nsw i32 %175, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload103, align 4
  store i32 1328296525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -572958304, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %179, %180
  %181 = select i1 %cmp30, i32 -1984757764, i32 757677415
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload101, align 4
  %idxprom33 = sext i32 %182 to i64
  %sh.reload80 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload80, i64 0, i64 %idxprom33
  %183 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 1815732193, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 505344055
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 505344055
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -48716804, i32 -1397638972
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload100, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc37 = add nsw i32 %211, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload99, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -578825116
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -578825116
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1295367849, i32 -1397638972
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -572958304, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 446433692, i32 -409051802
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 -935766469, i32 -409051802
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1544615779, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %283 = load i32, i32* %y.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca [100 x i8], align 16
  %shalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %285 = bitcast [100 x i32]* %shalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i64 0, i64 0
  %286 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %286 to i32
  %287 = add i32 0, 2000653055
  %288 = sub i32 %287, %conv3alteredBB
  %289 = sub i32 %288, 2000653055
  %_ = sub i32 0, %conv3alteredBB
  %290 = add i32 %289, -1581281161
  %291 = add i32 %290, 48
  %292 = sub i32 %291, -1581281161
  %gen = add i32 %289, 48
  %293 = sub i32 0, 1628003287
  %294 = sub i32 %293, %conv3alteredBB
  %295 = add i32 %294, 1628003287
  %_41 = sub i32 0, %conv3alteredBB
  %296 = sub i32 0, 48
  %297 = sub i32 %295, %296
  %gen42 = add i32 %295, 48
  %_43 = shl i32 %conv3alteredBB, 48
  %_44 = shl i32 %conv3alteredBB, 48
  %298 = add i32 0, 1720199166
  %299 = sub i32 %298, %conv3alteredBB
  %300 = sub i32 %299, 1720199166
  %_45 = sub i32 0, %conv3alteredBB
  %301 = sub i32 0, 48
  %302 = sub i32 %300, %301
  %gen46 = add i32 %300, 48
  %303 = sub i32 0, 48
  %304 = add i32 %conv3alteredBB, %303
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %304, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1314438549, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sh.reload79 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload79, i64 0, i64 1
  %305 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %305, 0
  store i32 382793791, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sh.reload = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload, i64 0, i64 2
  %306 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %306, 0
  store i32 -755898217, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload98, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_56 = sub i32 0, %307
  %310 = sub i32 %309, -1711584301
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1711584301
  %gen57 = add i32 %309, 1
  %313 = sub i32 0, -100656901
  %314 = sub i32 %313, %307
  %315 = add i32 %314, -100656901
  %_58 = sub i32 0, %307
  %316 = sub i32 %315, 1958932726
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1958932726
  %gen59 = add i32 %315, 1
  %319 = add i32 0, -474599287
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, -474599287
  %_60 = sub i32 0, %307
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen61 = add i32 %321, 1
  %326 = add i32 %307, 963857545
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 963857545
  %_62 = sub i32 %307, 1
  %gen63 = mul i32 %328, 1
  %329 = add i32 %307, 1068490339
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1068490339
  %inc37alteredBB = add nsw i32 %307, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload, align 4
  store i32 -48716804, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 446433692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.end38, %originalBBpart265, %originalBB55, %for.inc36, %for.body32, %for.cond29, %if.end, %if.then27, %if.else, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
