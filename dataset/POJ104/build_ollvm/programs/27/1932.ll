; ModuleID = 'source-C-CXX/27/1932.c'
source_filename = "source-C-CXX/27/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2067521274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2067521274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1156594780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1156594780, label %first
    i32 -1158688891, label %originalBB
    i32 1941401598, label %originalBBpart2
    i32 -1738759284, label %for.cond
    i32 1238845417, label %for.body
    i32 904115241, label %for.cond4
    i32 53377452, label %originalBB36
    i32 1034709697, label %originalBBpart238
    i32 1478298171, label %for.body7
    i32 -850221145, label %originalBB40
    i32 -1070033333, label %originalBBpart242
    i32 1952975513, label %if.then
    i32 -1989304352, label %originalBB44
    i32 1397850514, label %originalBBpart252
    i32 1358562747, label %if.else
    i32 1308020995, label %if.end
    i32 -874413086, label %originalBB54
    i32 -1923307394, label %originalBBpart256
    i32 1277707759, label %for.inc
    i32 -384167497, label %for.end
    i32 -924202581, label %for.inc15
    i32 -1611711059, label %for.end17
    i32 1171053928, label %for.cond20
    i32 -256102526, label %originalBB58
    i32 -605955595, label %originalBBpart260
    i32 1699125639, label %for.body23
    i32 751112187, label %if.then28
    i32 1160013001, label %originalBB62
    i32 1433849791, label %originalBBpart264
    i32 1473616499, label %if.end32
    i32 826572183, label %originalBB66
    i32 1169819959, label %originalBBpart268
    i32 -362135160, label %for.inc33
    i32 2086316745, label %for.end35
    i32 -1412585960, label %originalBB70
    i32 -1809856781, label %originalBBpart272
    i32 868846749, label %originalBBalteredBB
    i32 1897207907, label %originalBB36alteredBB
    i32 1268415829, label %originalBB40alteredBB
    i32 -1947738927, label %originalBB44alteredBB
    i32 877939946, label %originalBB54alteredBB
    i32 2062901101, label %originalBB58alteredBB
    i32 -515152175, label %originalBB62alteredBB
    i32 -1524441300, label %originalBB66alteredBB
    i32 1197159286, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -1158688891, i32 868846749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload115, align 4
  %a.reload79 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload79, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload78 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload78, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload110, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1941401598, i32 868846749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738759284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload109, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1238845417, i32 -1611711059
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload84, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload100, align 4
  store i32 904115241, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 53377452, i32 1897207907
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload99, align 4
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload108, align 4
  %cmp5 = icmp slt i32 %59, %60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1034709697, i32 1897207907
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 1478298171, i32 -384167497
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1429758394
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1429758394
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -850221145, i32 1268415829
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload77 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload77, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1070033333, i32 1268415829
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 1952975513, i32 1358562747
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 621236307
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 621236307
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1989304352, i32 -1947738927
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload83, align 4
  %148 = sub i32 %147, -1947997244
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1947997244
  %inc = add nsw i32 %147, 1
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %150, i32* %m.reload82, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1397850514, i32 -1947738927
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1308020995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -384167497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 898642869
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 898642869
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -874413086, i32 877939946
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1066840879
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1066840879
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1923307394, i32 877939946
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1277707759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload97, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc11 = add nsw i32 %207, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload96, align 4
  store i32 904115241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload81, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload114, align 4
  %idxprom12 = sext i32 %213 to i64
  %sz.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload107, i64 0, i64 %idxprom12
  store i32 %212, i32* %arrayidx13, align 4
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload113, align 4
  %215 = sub i32 %214, -373316039
  %216 = add i32 %215, 1
  %217 = add i32 %216, -373316039
  %inc14 = add nsw i32 %214, 1
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  store i32 %217, i32* %s.reload112, align 4
  store i32 -924202581, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload95, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc16 = add nsw i32 %218, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload94, align 4
  store i32 -1738759284, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %sz.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload106, i64 0, i64 0
  %221 = load i32, i32* %arrayidx18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 1171053928, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1814447750
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1814447750
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -256102526, i32 2062901101
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload92, align 4
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload111, align 4
  %cmp21 = icmp slt i32 %237, %238
  store i1 %cmp21, i1* %cmp21.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1877967310
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1877967310
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
  %265 = select i1 %263, i32 -605955595, i32 2062901101
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %266 = select i1 %cmp21.reload, i32 1699125639, i32 2086316745
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload91, align 4
  %idxprom24 = sext i32 %267 to i64
  %sz.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload105, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %268, 0
  %269 = select i1 %cmp26, i32 751112187, i32 1473616499
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1531600687
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1531600687
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1160013001, i32 -515152175
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload90, align 4
  %idxprom29 = sext i32 %297 to i64
  %sz.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload104, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1655569138
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1655569138
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1433849791, i32 -515152175
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1473616499, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -821805664
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -821805664
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 826572183, i32 -1524441300
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 565966657
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 565966657
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1169819959, i32 -1524441300
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -362135160, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload89, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc34 = add nsw i32 %356, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload88, align 4
  store i32 1171053928, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 542687210
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 542687210
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1412585960, i32 1197159286
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1809856781, i32 1197159286
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1158688891, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload87, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload, align 4
  %cmp5alteredBB = icmp slt i32 %388, %389
  store i32 53377452, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %391 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -850221145, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload80, align 4
  %393 = sub i32 0, 620532248
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 620532248
  %_ = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen = add i32 %395, 1
  %400 = sub i32 0, %392
  %401 = add i32 0, %400
  %_45 = sub i32 0, %392
  %402 = sub i32 %401, 607514353
  %403 = add i32 %402, 1
  %404 = add i32 %403, 607514353
  %gen46 = add i32 %401, 1
  %405 = add i32 %392, 853206230
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 853206230
  %_47 = sub i32 %392, 1
  %gen48 = mul i32 %407, 1
  %408 = add i32 %392, 424413194
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 424413194
  %_49 = sub i32 %392, 1
  %gen50 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %392, %411
  %incalteredBB = add nsw i32 %392, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %412, i32* %m.reload, align 4
  store i32 -1989304352, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -874413086, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload85, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload, align 4
  %cmp21alteredBB = icmp slt i32 %413, %414
  store i32 -256102526, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %415 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom29alteredBB
  %416 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 1160013001, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 826572183, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1412585960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB70, %for.end35, %for.inc33, %originalBBpart268, %originalBB66, %if.end32, %originalBBpart264, %originalBB62, %if.then28, %for.body23, %originalBBpart260, %originalBB58, %for.cond20, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body7, %originalBBpart238, %originalBB36, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
