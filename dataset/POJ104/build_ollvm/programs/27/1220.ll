; ModuleID = 'source-C-CXX/27/1220.c'
source_filename = "source-C-CXX/27/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %str.reg2mem = alloca [100000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -212574865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -212574865, label %first
    i32 -2141608880, label %originalBB
    i32 -678398709, label %originalBBpart2
    i32 -616592313, label %for.cond
    i32 843703891, label %for.body
    i32 -1590518029, label %if.then
    i32 1488387550, label %if.end
    i32 2090083300, label %land.lhs.true
    i32 -1735897730, label %land.lhs.true19
    i32 -1886658219, label %if.then26
    i32 -1050220183, label %originalBB43
    i32 2124573305, label %originalBBpart249
    i32 -1448147875, label %if.end28
    i32 -1088661947, label %originalBB51
    i32 -2046030118, label %originalBBpart253
    i32 1447733664, label %for.inc
    i32 2093301157, label %for.end
    i32 2090243029, label %originalBB55
    i32 1944888825, label %originalBBpart257
    i32 -1023840384, label %for.cond30
    i32 820327323, label %for.body33
    i32 56021486, label %originalBB59
    i32 919777086, label %originalBBpart261
    i32 1702991520, label %for.inc37
    i32 -505915862, label %for.end39
    i32 1455667490, label %originalBBalteredBB
    i32 -2033565803, label %originalBB43alteredBB
    i32 -2147354610, label %originalBB51alteredBB
    i32 -463697142, label %originalBB55alteredBB
    i32 89213972, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -2141608880, i32 1455667490
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %a.reload75 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %str.reload71 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -678398709, i32 1455667490
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -616592313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload70 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload70, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 843703891, i32 2093301157
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload87, align 4
  %idxprom2 = sext i32 %56 to i64
  %str.reload69 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload69, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -1590518029, i32 1488387550
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %59 to i64
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %arrayidx8, align 4
  store i32 1488387550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload86, align 4
  %idxprom9 = sext i32 %63 to i64
  %str.reload68 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload68, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %65 = select i1 %cmp12, i32 2090083300, i32 -1448147875
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload85, align 4
  %67 = add i32 %66, -1643413583
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1643413583
  %add = add nsw i32 %66, 1
  %idxprom14 = sext i32 %69 to i64
  %str.reload67 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload67, i64 0, i64 %idxprom14
  %70 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %70 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %71 = select i1 %cmp17, i32 -1735897730, i32 -1448147875
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload84, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add20 = add nsw i32 %72, 1
  %idxprom21 = sext i32 %74 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %76 = select i1 %cmp24, i32 -1886658219, i32 -1448147875
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1197579663
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1197579663
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1050220183, i32 -2033565803
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload80, align 4
  %105 = add i32 %104, -1150649790
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1150649790
  %inc27 = add nsw i32 %104, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload79, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1893616939
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1893616939
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2124573305, i32 -2033565803
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1448147875, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1805750471
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1805750471
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1088661947, i32 -2147354610
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2046030118, i32 -2147354610
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1447733664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload83, align 4
  %165 = add i32 %164, 2039424479
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2039424479
  %inc29 = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 -616592313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 146265004
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 146265004
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2090243029, i32 -463697142
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2057129774
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2057129774
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1944888825, i32 -463697142
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1023840384, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload94, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload78, align 4
  %cmp31 = icmp slt i32 %198, %199
  %200 = select i1 %cmp31, i32 820327323, i32 -505915862
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 518963542
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 518963542
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 56021486, i32 89213972
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload93, align 4
  %idxprom34 = sext i32 %216 to i64
  %a.reload73 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload73, i64 0, i64 %idxprom34
  %217 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -859220918
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -859220918
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 919777086, i32 89213972
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1702991520, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload92, align 4
  %234 = sub i32 %233, 1141934014
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1141934014
  %inc38 = add nsw i32 %233, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload91, align 4
  store i32 -1023840384, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload77, align 4
  %idxprom40 = sext i32 %237 to i64
  %a.reload72 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload72, i64 0, i64 %idxprom40
  %238 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %239 = load i32, i32* %retval.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %240 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2141608880, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload76, align 4
  %242 = add i32 0, 853518802
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 853518802
  %_ = sub i32 0, %241
  %245 = add i32 %244, -382203198
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -382203198
  %gen = add i32 %244, 1
  %248 = sub i32 0, %241
  %249 = add i32 0, %248
  %_44 = sub i32 0, %241
  %250 = sub i32 %249, -182327113
  %251 = add i32 %250, 1
  %252 = add i32 %251, -182327113
  %gen45 = add i32 %249, 1
  %253 = add i32 %241, 649476509
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 649476509
  %_46 = sub i32 %241, 1
  %gen47 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %241, %256
  %inc27alteredBB = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 -1050220183, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1088661947, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  store i32 2090243029, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %258 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %259 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %259)
  store i32 56021486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart261, %originalBB59, %for.body33, %for.cond30, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end28, %originalBBpart249, %originalBB43, %if.then26, %land.lhs.true19, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
