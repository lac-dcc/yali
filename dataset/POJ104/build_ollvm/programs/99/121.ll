; ModuleID = 'source-C-CXX/99/121.c'
source_filename = "source-C-CXX/99/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [26 x i8]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1044312441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1044312441, label %first
    i32 1119011592, label %originalBB
    i32 263750263, label %originalBBpart2
    i32 -305825753, label %for.cond
    i32 -1383465133, label %for.body
    i32 -1697911310, label %for.inc
    i32 105549857, label %for.end
    i32 2128259719, label %for.cond1
    i32 -67426323, label %originalBB52
    i32 1993615690, label %originalBBpart254
    i32 549885316, label %for.body7
    i32 1683795327, label %originalBB56
    i32 -733634749, label %originalBBpart258
    i32 -1955416063, label %land.lhs.true
    i32 -1710189165, label %if.then
    i32 -399774583, label %if.end
    i32 1167579813, label %originalBB60
    i32 213272160, label %originalBBpart262
    i32 -2132879757, label %for.inc24
    i32 -265898326, label %for.end26
    i32 -947946122, label %originalBB64
    i32 806784090, label %originalBBpart266
    i32 -494983884, label %for.cond27
    i32 -1721501198, label %for.body30
    i32 269447297, label %if.then35
    i32 1254612544, label %if.end43
    i32 78605824, label %for.inc44
    i32 -497721457, label %for.end46
    i32 1886628978, label %if.then49
    i32 -1978975617, label %if.end51
    i32 1558453314, label %originalBB68
    i32 1646568707, label %originalBBpart270
    i32 507013732, label %originalBBalteredBB
    i32 391184734, label %originalBB52alteredBB
    i32 2082957184, label %originalBB56alteredBB
    i32 789446347, label %originalBB60alteredBB
    i32 -1933492102, label %originalBB64alteredBB
    i32 -1035878988, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1119011592, i32 507013732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %a.reload99 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %26 = bitcast [26 x i32]* %a.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload102, align 4
  %str.reload109 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -490730452
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -490730452
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
  %53 = select i1 %51, i32 263750263, i32 507013732
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305825753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload95, align 4
  %cmp = icmp slt i32 %54, 26
  %55 = select i1 %cmp, i32 -1383465133, i32 105549857
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload94, align 4
  %57 = sub i32 97, -1274019669
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1274019669
  %add = add nsw i32 97, %56
  %conv = trunc i32 %59 to i8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %60 to i64
  %b.reload103 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload103, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 -1697911310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload92, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload91, align 4
  store i32 -305825753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 2128259719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 550143674
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 550143674
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -67426323, i32 391184734
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload89, align 4
  %conv2 = sext i32 %79 to i64
  %str.reload108 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload108, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv2, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2128360392
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2128360392
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1993615690, i32 391184734
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 549885316, i32 -265898326
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1683795327, i32 2082957184
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %122 to i64
  %str.reload107 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload107, i64 0, i64 %idxprom8
  %123 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %123 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1379143748
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1379143748
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -733634749, i32 2082957184
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -1955416063, i32 -399774583
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload87, align 4
  %idxprom13 = sext i32 %152 to i64
  %str.reload106 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload106, i64 0, i64 %idxprom13
  %153 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %153 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %154 = select i1 %cmp16, i32 -1710189165, i32 -399774583
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload86, align 4
  %idxprom18 = sext i32 %155 to i64
  %str.reload105 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload105, i64 0, i64 %idxprom18
  %156 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %156 to i32
  %157 = sub i32 %conv20, -1183990083
  %158 = sub i32 %157, 97
  %159 = add i32 %158, -1183990083
  %sub = sub nsw i32 %conv20, 97
  %idxprom21 = sext i32 %159 to i64
  %a.reload98 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload98, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc23 = add nsw i32 %160, 1
  store i32 %162, i32* %arrayidx22, align 4
  store i32 -399774583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -546868613
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -546868613
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1167579813, i32 789446347
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1228299260
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1228299260
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 213272160, i32 789446347
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2132879757, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload85, align 4
  %194 = sub i32 %193, -905881287
  %195 = add i32 %194, 1
  %196 = add i32 %195, -905881287
  %inc25 = add nsw i32 %193, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload84, align 4
  store i32 2128259719, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -947946122, i32 -1933492102
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 448131926
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 448131926
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 806784090, i32 -1933492102
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -494983884, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload82, align 4
  %cmp28 = icmp slt i32 %250, 26
  %251 = select i1 %cmp28, i32 -1721501198, i32 -497721457
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload81, align 4
  %idxprom31 = sext i32 %252 to i64
  %a.reload97 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload97, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %253, 0
  %254 = select i1 %cmp33, i32 269447297, i32 1254612544
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload101, align 4
  %256 = add i32 %255, 443350723
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 443350723
  %inc36 = add nsw i32 %255, 1
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %258, i32* %sum.reload100, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload80, align 4
  %idxprom37 = sext i32 %259 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxprom37
  %260 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %260 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload79, align 4
  %idxprom40 = sext i32 %261 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %262)
  store i32 1254612544, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 78605824, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload78, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc45 = add nsw i32 %263, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload77, align 4
  store i32 -494983884, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload, align 4
  %cmp47 = icmp eq i32 %266, 0
  %267 = select i1 %cmp47, i32 1886628978, i32 -1978975617
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1978975617, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 2048996621
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2048996621
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1558453314, i32 -1035878988
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1646568707, i32 -1035878988
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i8], align 16
  %stralteredBB = alloca [300 x i8], align 16
  %297 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1119011592, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload76, align 4
  %conv2alteredBB = sext i32 %298 to i64
  %str.reload104 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload104, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %cmp5alteredBB = icmp ult i64 %conv2alteredBB, %call4alteredBB
  store i32 -67426323, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload75, align 4
  %idxprom8alteredBB = sext i32 %299 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %300 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %300 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 1683795327, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1167579813, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -947946122, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1558453314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %if.end51, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then35, %for.body30, %for.cond27, %originalBBpart266, %originalBB64, %for.end26, %for.inc24, %originalBBpart262, %originalBB60, %if.end, %if.then, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body7, %originalBBpart254, %originalBB52, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
