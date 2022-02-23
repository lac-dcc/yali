; ModuleID = 'source-C-CXX/22/137.c'
source_filename = "source-C-CXX/22/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [30 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1578042276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1578042276, label %first
    i32 -1316777117, label %originalBB
    i32 277496461, label %originalBBpart2
    i32 -314070376, label %for.cond
    i32 -820770753, label %originalBB36
    i32 -1664273776, label %originalBBpart238
    i32 -63255408, label %for.body
    i32 -1005840759, label %if.then
    i32 887427071, label %if.end
    i32 -475941926, label %originalBB40
    i32 494557901, label %originalBBpart242
    i32 -1999977502, label %if.then18
    i32 1498082912, label %if.end20
    i32 -1891297144, label %for.inc
    i32 -714465399, label %originalBB44
    i32 -262242946, label %originalBBpart257
    i32 -1176391114, label %for.end
    i32 283945056, label %for.cond26
    i32 1261576417, label %originalBB59
    i32 -1930489981, label %originalBBpart261
    i32 975421697, label %for.body29
    i32 -636315784, label %originalBB63
    i32 -818216664, label %originalBBpart265
    i32 -898611236, label %for.inc34
    i32 1994184670, label %for.end35
    i32 158774049, label %originalBBalteredBB
    i32 1631310036, label %originalBB36alteredBB
    i32 1073337322, label %originalBB40alteredBB
    i32 319803525, label %originalBB44alteredBB
    i32 -795814940, label %originalBB59alteredBB
    i32 -728993919, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -1316777117, i32 158774049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %a, [100 x [30 x i8]]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  %s.reload74 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload73 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload79, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 277496461, i32 158774049
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314070376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 623169628
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 623169628
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -820770753, i32 1631310036
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload95, align 4
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload78, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1789801016
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1789801016
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1664273776, i32 1631310036
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -63255408, i32 -1176391114
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload72 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload72, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %75 = select i1 %cmp5, i32 -1005840759, i32 887427071
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload93, align 4
  %idxprom7 = sext i32 %76 to i64
  %s.reload71 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload71, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload100, align 4
  %idxprom9 = sext i32 %78 to i64
  %a.reload77 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload77, i64 0, i64 %idxprom9
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload104, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %77, i8* %arrayidx12, align 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload103, align 4
  %81 = sub i32 %80, -480772453
  %82 = add i32 %81, 1
  %83 = add i32 %82, -480772453
  %inc = add nsw i32 %80, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload102, align 4
  store i32 887427071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 296263129
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 296263129
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -475941926, i32 1073337322
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload92, align 4
  %idxprom13 = sext i32 %99 to i64
  %s.reload70 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload70, i64 0, i64 %idxprom13
  %100 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %100 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 494557901, i32 1073337322
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 -1999977502, i32 1498082912
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload99, align 4
  %129 = sub i32 %128, -432366403
  %130 = add i32 %129, 1
  %131 = add i32 %130, -432366403
  %inc19 = add nsw i32 %128, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload98, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1498082912, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1891297144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -714465399, i32 319803525
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload91, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc21 = add nsw i32 %146, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload90, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1347263675
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1347263675
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -262242946, i32 319803525
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -314070376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload97, align 4
  %idxprom22 = sext i32 %176 to i64
  %a.reload76 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload76, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload89, align 4
  store i32 283945056, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1261576417, i32 -795814940
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload88, align 4
  %cmp27 = icmp sge i32 %206, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1930489981, i32 -795814940
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %221 = select i1 %cmp27.reload, i32 975421697, i32 1994184670
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -636315784, i32 -728993919
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload87, align 4
  %idxprom30 = sext i32 %236 to i64
  %a.reload75 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload75, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 762043731
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 762043731
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -818216664, i32 -728993919
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -898611236, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload86, align 4
  %265 = add i32 %264, 429216365
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 429216365
  %dec = add nsw i32 %264, -1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload85, align 4
  store i32 283945056, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x [30 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1316777117, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload84, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -820770753, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload83, align 4
  %idxprom13alteredBB = sext i32 %270 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %271 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %271 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -475941926, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload82, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 %272, 445005346
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 445005346
  %_45 = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %272, %276
  %_46 = sub i32 %272, 1
  %gen47 = mul i32 %277, 1
  %_48 = shl i32 %272, 1
  %278 = sub i32 0, 1
  %279 = add i32 %272, %278
  %_49 = sub i32 %272, 1
  %gen50 = mul i32 %279, 1
  %_51 = shl i32 %272, 1
  %_52 = shl i32 %272, 1
  %_53 = shl i32 %272, 1
  %280 = sub i32 %272, -2061724478
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2061724478
  %_54 = sub i32 %272, 1
  %gen55 = mul i32 %282, 1
  %283 = sub i32 0, %272
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc21alteredBB = add nsw i32 %272, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload81, align 4
  store i32 -714465399, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload80, align 4
  %cmp27alteredBB = icmp sge i32 %287, 0
  store i32 1261576417, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %288 to i64
  %a.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 -636315784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart265, %originalBB63, %for.body29, %originalBBpart261, %originalBB59, %for.cond26, %for.end, %originalBBpart257, %originalBB44, %for.inc, %if.end20, %if.then18, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
