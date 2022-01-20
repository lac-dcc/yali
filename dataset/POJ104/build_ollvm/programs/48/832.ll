; ModuleID = 'source-C-CXX/48/832.c'
source_filename = "source-C-CXX/48/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem139 = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [600 x i8]*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1394351672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1394351672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 216853256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 216853256, label %first
    i32 -1813375116, label %originalBB
    i32 2117379139, label %originalBBpart2
    i32 -366280865, label %for.cond
    i32 -990546501, label %originalBB51
    i32 -1161476777, label %originalBBpart253
    i32 1670001599, label %for.body
    i32 -1982855782, label %originalBB55
    i32 -2096349620, label %originalBBpart257
    i32 -568477767, label %for.cond4
    i32 1643824733, label %for.body7
    i32 -1237399800, label %originalBB59
    i32 913419967, label %originalBBpart261
    i32 1074274825, label %for.cond8
    i32 -740171132, label %for.body11
    i32 771663554, label %if.then
    i32 -955071362, label %if.end
    i32 1793339443, label %for.inc
    i32 1254471838, label %for.end
    i32 745805844, label %if.then23
    i32 -1913718655, label %for.cond24
    i32 1324379576, label %originalBB63
    i32 -949431043, label %originalBBpart267
    i32 -1845319272, label %for.body29
    i32 1473512925, label %for.inc34
    i32 392210604, label %for.end36
    i32 -1928075473, label %if.end37
    i32 -1882336959, label %if.then42
    i32 -503289220, label %if.end44
    i32 -340877940, label %for.inc45
    i32 557589791, label %for.end47
    i32 -845501513, label %for.inc48
    i32 1639030285, label %originalBB69
    i32 -377362046, label %originalBBpart283
    i32 -1056866400, label %for.end50
    i32 202693933, label %originalBB85
    i32 -1235097565, label %originalBBpart287
    i32 -910548031, label %originalBBalteredBB
    i32 1425237146, label %originalBB51alteredBB
    i32 687843824, label %originalBB55alteredBB
    i32 1893182892, label %originalBB59alteredBB
    i32 1196091235, label %originalBB63alteredBB
    i32 -1061683591, label %originalBB69alteredBB
    i32 622286880, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1813375116, i32 -910548031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %a.reload138 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload137 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload137, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload134, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1476410138
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1476410138
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2117379139, i32 -910548031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366280865, i32* %switchVar
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
  %67 = select i1 %65, i32 -990546501, i32 1425237146
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload111, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload133, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2128522015
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2128522015
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1161476777, i32 1425237146
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1670001599, i32 -1056866400
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1666348800
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1666348800
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1982855782, i32 687843824
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload122, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -891073437
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -891073437
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2096349620, i32 687843824
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -568477767, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %128 = load i32, i32* %r.reload121, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload132, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload110, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub = sub nsw i32 %129, %130
  %cmp5 = icmp sle i32 %128, %132
  %133 = select i1 %cmp5, i32 1643824733, i32 557589791
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1522616685
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1522616685
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1237399800, i32 1893182892
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload131, align 4
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload128, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 624215533
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 624215533
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 913419967, i32 1893182892
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1074274825, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload127, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload109, align 4
  %div = sdiv i32 %177, 2
  %cmp9 = icmp sle i32 %176, %div
  %178 = select i1 %cmp9, i32 -740171132, i32 1254471838
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %179 = load i32, i32* %r.reload120, align 4
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %180 = load i32, i32* %y.reload126, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %179, %180
  %idxprom = sext i32 %184 to i64
  %a.reload136 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload136, i64 0, i64 %idxprom
  %185 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %185 to i32
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  %186 = load i32, i32* %r.reload119, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload108, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add13 = add nsw i32 %186, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub14 = sub nsw i32 %189, 1
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload125, align 4
  %193 = add i32 %191, -440632291
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -440632291
  %sub15 = sub nsw i32 %191, %192
  %idxprom16 = sext i32 %195 to i64
  %a.reload135 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload135, i64 0, i64 %idxprom16
  %196 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %196 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  %197 = select i1 %cmp19, i32 771663554, i32 -955071362
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload130, align 4
  store i32 1254471838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1793339443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %198 = load i32, i32* %y.reload124, align 4
  %199 = add i32 %198, -1187183248
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1187183248
  %inc = add nsw i32 %198, 1
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  store i32 %201, i32* %y.reload123, align 4
  store i32 1074274825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload129, align 4
  %cmp21 = icmp eq i32 %202, 0
  %203 = select i1 %cmp21, i32 745805844, i32 -1928075473
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %204 = load i32, i32* %r.reload118, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %204, i32* %b.reload100, align 4
  store i32 -1913718655, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1324379576, i32 1196091235
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload99, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload117, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload107, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add25 = add nsw i32 %232, %233
  %238 = sub i32 %237, 913172837
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 913172837
  %sub26 = sub nsw i32 %237, 1
  %cmp27 = icmp sle i32 %231, %240
  store i1 %cmp27, i1* %cmp27.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -949431043, i32 1196091235
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %267 = select i1 %cmp27.reload, i32 -1845319272, i32 392210604
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload98, align 4
  %idxprom30 = sext i32 %268 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom30
  %269 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %269 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 1473512925, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload97, align 4
  %271 = add i32 %270, 108018304
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 108018304
  %inc35 = add nsw i32 %270, 1
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %273, i32* %b.reload96, align 4
  store i32 -1913718655, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1928075473, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload95, align 4
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %275 = load i32, i32* %r.reload116, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload106, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add38 = add nsw i32 %275, %276
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub39 = sub nsw i32 %280, 1
  %cmp40 = icmp eq i32 %274, %282
  %283 = select i1 %cmp40, i32 -1882336959, i32 -503289220
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload94, align 4
  store i32 -503289220, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -340877940, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %284 = load i32, i32* %r.reload115, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc46 = add nsw i32 %284, 1
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  store i32 %286, i32* %r.reload114, align 4
  store i32 -568477767, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -845501513, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -830548942
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -830548942
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1639030285, i32 -1061683591
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload105, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc49 = add nsw i32 %314, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload104, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -377362046, i32 -1061683591
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -366280865, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 202693933, i32 622286880
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  %369 = load i32, i32* %retval.reload92, align 4
  store i32 %369, i32* %.reg2mem139
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1330457870
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1330457870
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1235097565, i32 622286880
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  ret i32 %.reload140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1813375116, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %397, %398
  store i32 -990546501, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload113, align 4
  store i32 -1982855782, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -1237399800, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %400 = load i32, i32* %r.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload102, align 4
  %_ = shl i32 %400, %401
  %402 = add i32 %400, -1689034533
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -1689034533
  %add25alteredBB = add nsw i32 %400, %401
  %_64 = shl i32 %404, 1
  %405 = add i32 0, 81262212
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 81262212
  %_65 = sub i32 0, %404
  %408 = add i32 %407, -1891600190
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1891600190
  %gen = add i32 %407, 1
  %411 = add i32 %404, 1867835372
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1867835372
  %sub26alteredBB = sub nsw i32 %404, 1
  %cmp27alteredBB = icmp sle i32 %399, %413
  store i32 1324379576, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload101, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_70 = sub i32 0, %414
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen71 = add i32 %416, 1
  %421 = add i32 %414, 655347704
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 655347704
  %_72 = sub i32 %414, 1
  %gen73 = mul i32 %423, 1
  %_74 = shl i32 %414, 1
  %_75 = shl i32 %414, 1
  %424 = add i32 %414, 206927296
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 206927296
  %_76 = sub i32 %414, 1
  %gen77 = mul i32 %426, 1
  %427 = sub i32 0, %414
  %428 = add i32 0, %427
  %_78 = sub i32 0, %414
  %429 = sub i32 %428, 1675842300
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1675842300
  %gen79 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %414, %432
  %_80 = sub i32 %414, 1
  %gen81 = mul i32 %433, 1
  %434 = sub i32 %414, 645424552
  %435 = add i32 %434, 1
  %436 = add i32 %435, 645424552
  %inc49alteredBB = add nsw i32 %414, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 1639030285, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %437 = load i32, i32* %retval.reload, align 4
  store i32 202693933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB85, %for.end50, %originalBBpart283, %originalBB69, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then42, %if.end37, %for.end36, %for.inc34, %for.body29, %originalBBpart267, %originalBB63, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart261, %originalBB59, %for.body7, %for.cond4, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
