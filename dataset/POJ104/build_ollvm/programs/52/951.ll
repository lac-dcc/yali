; ModuleID = 'source-C-CXX/52/951.c'
source_filename = "source-C-CXX/52/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %su.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -830936759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -830936759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1117339750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1117339750, label %first
    i32 -1399765817, label %originalBB
    i32 -1106599534, label %originalBBpart2
    i32 -578409413, label %for.cond
    i32 -359173862, label %for.body
    i32 823654428, label %for.inc
    i32 -817418843, label %originalBB37
    i32 565497936, label %originalBBpart247
    i32 -1758507510, label %for.end
    i32 1421814023, label %for.cond2
    i32 858450339, label %for.body4
    i32 -386293338, label %for.cond5
    i32 1792069471, label %for.body7
    i32 -544931037, label %if.then
    i32 457751958, label %if.end
    i32 1900573789, label %originalBB49
    i32 920597667, label %originalBBpart251
    i32 -1103452816, label %for.inc15
    i32 506665293, label %originalBB53
    i32 -1482156817, label %originalBBpart259
    i32 1640070912, label %for.end17
    i32 1634400367, label %for.inc18
    i32 -262572485, label %originalBB61
    i32 -214773702, label %originalBBpart265
    i32 -339910379, label %for.end20
    i32 502215137, label %for.cond23
    i32 1354358174, label %for.body25
    i32 2079573618, label %if.then29
    i32 -1309247317, label %if.end33
    i32 1639446161, label %for.inc34
    i32 1505169104, label %for.end36
    i32 -1670595552, label %originalBB67
    i32 -1030556849, label %originalBBpart269
    i32 -1765814379, label %originalBBalteredBB
    i32 -1026760212, label %originalBB37alteredBB
    i32 1133002620, label %originalBB49alteredBB
    i32 -753716807, label %originalBB53alteredBB
    i32 -1091359182, label %originalBB61alteredBB
    i32 659334660, label %originalBB67alteredBB
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
  %14 = select i1 %12, i32 -1399765817, i32 -1765814379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %su = alloca [300 x i32], align 16
  store [300 x i32]* %su, [300 x i32]** %su.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1106599534, i32 -1765814379
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -578409413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -359173862, i32 -1758507510
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %44 to i64
  %su.reload110 = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload110, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 823654428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 14428358
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 14428358
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
  %71 = select i1 %69, i32 -817418843, i32 -1026760212
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload94, align 4
  %73 = add i32 %72, 1929732664
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1929732664
  %inc = add nsw i32 %72, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload93, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -132033231
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -132033231
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 565497936, i32 -1026760212
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -578409413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1421814023, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload91, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload75, align 4
  %93 = add i32 %92, -1807740420
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1807740420
  %sub = sub nsw i32 %92, 1
  %cmp3 = icmp slt i32 %91, %95
  %96 = select i1 %cmp3, i32 858450339, i32 -339910379
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload90, align 4
  %98 = add i32 %97, 1156619344
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1156619344
  %add = add nsw i32 %97, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload104, align 4
  store i32 -386293338, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload103, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload74, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 1792069471, i32 1640070912
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload89, align 4
  %idxprom8 = sext i32 %104 to i64
  %su.reload109 = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload109, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload102, align 4
  %idxprom10 = sext i32 %106 to i64
  %su.reload108 = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload108, i64 0, i64 %idxprom10
  %107 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %105, %107
  %108 = select i1 %cmp12, i32 -544931037, i32 457751958
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload101, align 4
  %idxprom13 = sext i32 %109 to i64
  %su.reload107 = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload107, i64 0, i64 %idxprom13
  store i32 -10, i32* %arrayidx14, align 4
  store i32 457751958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1900573789, i32 1133002620
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 238258161
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 238258161
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 920597667, i32 1133002620
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1103452816, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -606933174
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -606933174
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 506665293, i32 -753716807
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload100, align 4
  %179 = sub i32 %178, 915076309
  %180 = add i32 %179, 1
  %181 = add i32 %180, 915076309
  %inc16 = add nsw i32 %178, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload99, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1482156817, i32 -753716807
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -386293338, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1634400367, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -792303524
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -792303524
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -262572485, i32 -1091359182
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload88, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc19 = add nsw i32 %211, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload87, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1302784932
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1302784932
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -214773702, i32 -1091359182
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1421814023, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %su.reload106 = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload106, i64 0, i64 0
  %231 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 502215137, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %232, %233
  %234 = select i1 %cmp24, i32 1354358174, i32 1505169104
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload84, align 4
  %idxprom26 = sext i32 %235 to i64
  %su.reload105 = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload105, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %236, -10
  %237 = select i1 %cmp28, i32 2079573618, i32 -1309247317
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload83, align 4
  %idxprom30 = sext i32 %238 to i64
  %su.reload = load volatile [300 x i32]*, [300 x i32]** %su.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %su.reload, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -1309247317, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1639446161, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload82, align 4
  %241 = sub i32 %240, 1825329131
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1825329131
  %inc35 = add nsw i32 %240, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload81, align 4
  store i32 502215137, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1670595552, i32 659334660
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 817856390
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 817856390
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1030556849, i32 659334660
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sualteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1399765817, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload80, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 1
  %gen = mul i32 %299, 1
  %300 = sub i32 0, 194765122
  %301 = sub i32 %300, %297
  %302 = add i32 %301, 194765122
  %_38 = sub i32 0, %297
  %303 = sub i32 %302, 1915068709
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1915068709
  %gen39 = add i32 %302, 1
  %306 = add i32 0, -1306868806
  %307 = sub i32 %306, %297
  %308 = sub i32 %307, -1306868806
  %_40 = sub i32 0, %297
  %309 = add i32 %308, -1804291229
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1804291229
  %gen41 = add i32 %308, 1
  %312 = sub i32 0, -1338399194
  %313 = sub i32 %312, %297
  %314 = add i32 %313, -1338399194
  %_42 = sub i32 0, %297
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen43 = add i32 %314, 1
  %_44 = shl i32 %297, 1
  %_45 = shl i32 %297, 1
  %319 = sub i32 %297, -525014736
  %320 = add i32 %319, 1
  %321 = add i32 %320, -525014736
  %incalteredBB = add nsw i32 %297, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload79, align 4
  store i32 -817418843, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1900573789, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload98, align 4
  %323 = sub i32 %322, 2133260789
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2133260789
  %_54 = sub i32 %322, 1
  %gen55 = mul i32 %325, 1
  %326 = sub i32 0, 1640529828
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 1640529828
  %_56 = sub i32 0, %322
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen57 = add i32 %328, 1
  %333 = sub i32 0, %322
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc16alteredBB = add nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 506665293, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload78, align 4
  %338 = sub i32 %337, 462696497
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 462696497
  %_62 = sub i32 %337, 1
  %gen63 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %337, %341
  %inc19alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 -262572485, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1670595552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB67, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body25, %for.cond23, %for.end20, %originalBBpart265, %originalBB61, %for.inc18, %for.end17, %originalBBpart259, %originalBB53, %for.inc15, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
