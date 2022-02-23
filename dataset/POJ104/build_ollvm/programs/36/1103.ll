; ModuleID = 'source-C-CXX/36/1103.c'
source_filename = "source-C-CXX/36/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %ji.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %chang.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 911298794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 911298794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -890543857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -890543857, label %first
    i32 -707013094, label %originalBB
    i32 844652419, label %originalBBpart2
    i32 -1710054752, label %for.cond
    i32 -1457959514, label %for.body
    i32 -585771348, label %for.cond6
    i32 384148060, label %for.body9
    i32 2123911852, label %originalBB41
    i32 832034805, label %originalBBpart243
    i32 -307991962, label %for.cond10
    i32 2028069334, label %for.body13
    i32 827099571, label %originalBB45
    i32 -1436473671, label %originalBBpart247
    i32 -1972953340, label %if.then
    i32 -871000274, label %originalBB49
    i32 -301659521, label %originalBBpart260
    i32 2007231047, label %if.end
    i32 1331807163, label %originalBB62
    i32 -2116552372, label %originalBBpart264
    i32 -2070755161, label %for.inc
    i32 -1504736454, label %for.end
    i32 2134897985, label %if.then23
    i32 1233175858, label %if.end29
    i32 259606711, label %for.inc30
    i32 1587629664, label %for.end32
    i32 175847365, label %can
    i32 -658486278, label %if.then35
    i32 917738147, label %if.end37
    i32 805351094, label %originalBB66
    i32 -1114506738, label %originalBBpart268
    i32 1256679800, label %for.inc38
    i32 1849765704, label %for.end40
    i32 808773983, label %originalBBalteredBB
    i32 457455401, label %originalBB41alteredBB
    i32 2017376548, label %originalBB45alteredBB
    i32 169493643, label %originalBB49alteredBB
    i32 2035334176, label %originalBB62alteredBB
    i32 1839480587, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -707013094, i32 808773983
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ji = alloca i32, align 4
  store i32* %ji, i32** %ji.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload100, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload104, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %c.reload79 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload79, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ji.reload108 = load volatile i32*, i32** %ji.reg2mem
  store i32 0, i32* %ji.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1104827826
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1104827826
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
  %53 = select i1 %51, i32 844652419, i32 808773983
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710054752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ji.reload107 = load volatile i32*, i32** %ji.reg2mem
  %54 = load i32, i32* %ji.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1457959514, i32 1849765704
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload78 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload78, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %c.reload77 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload77, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %chang.reload87 = load volatile i32*, i32** %chang.reg2mem
  store i32 %conv, i32* %chang.reload87, align 4
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload103, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -585771348, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload84, align 4
  %chang.reload86 = load volatile i32*, i32** %chang.reg2mem
  %58 = load i32, i32* %chang.reload86, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 384148060, i32 1587629664
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1388378664
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1388378664
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2123911852, i32 457455401
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload99, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload93, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 832034805, i32 457455401
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -307991962, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload92, align 4
  %chang.reload = load volatile i32*, i32** %chang.reg2mem
  %102 = load i32, i32* %chang.reload, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 2028069334, i32 -1504736454
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1806019181
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1806019181
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 827099571, i32 2017376548
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %119 to i64
  %c.reload76 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload76, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %120 to i32
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload91, align 4
  %idxprom15 = sext i32 %121 to i64
  %c.reload75 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload75, i64 0, i64 %idxprom15
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 753336137
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 753336137
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1436473671, i32 2017376548
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 -1972953340, i32 2007231047
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 852752601
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 852752601
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -871000274, i32 169493643
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %166 = load i32, i32* %num.reload98, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  store i32 %170, i32* %num.reload97, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -46382800
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -46382800
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -301659521, i32 169493643
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2007231047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1331807163, i32 2035334176
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 850142721
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 850142721
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2116552372, i32 2035334176
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2070755161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload90, align 4
  %240 = sub i32 %239, -289201418
  %241 = add i32 %240, 1
  %242 = add i32 %241, -289201418
  %inc20 = add nsw i32 %239, 1
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %242, i32* %t.reload89, align 4
  store i32 -307991962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %243 = load i32, i32* %num.reload96, align 4
  %cmp21 = icmp eq i32 %243, 1
  %244 = select i1 %cmp21, i32 2134897985, i32 1233175858
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload82, align 4
  %idxprom24 = sext i32 %245 to i64
  %c.reload74 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload74, i64 0, i64 %idxprom24
  %246 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %246 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %247 = load i32, i32* %sum.reload102, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc28 = add nsw i32 %247, 1
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %251, i32* %sum.reload101, align 4
  store i32 175847365, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 259606711, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload81, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc31 = add nsw i32 %252, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload80, align 4
  store i32 -585771348, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 175847365, i32* %switchVar
  br label %loopEnd

can:                                              ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload, align 4
  %cmp33 = icmp eq i32 %255, 0
  %256 = select i1 %cmp33, i32 -658486278, i32 917738147
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 917738147, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -888581019
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -888581019
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 805351094, i32 1839480587
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1114506738, i32 1839480587
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1256679800, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %ji.reload106 = load volatile i32*, i32** %ji.reg2mem
  %298 = load i32, i32* %ji.reload106, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc39 = add nsw i32 %298, 1
  %ji.reload = load volatile i32*, i32** %ji.reg2mem
  store i32 %302, i32* %ji.reload, align 4
  store i32 -1710054752, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %changalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jialteredBB, align 4
  store i32 -707013094, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload95, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload88, align 4
  store i32 2123911852, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %c.reload73 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload73, i64 0, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %304 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %idxprom15alteredBB = sext i32 %305 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %306 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %306 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 827099571, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %307 = load i32, i32* %num.reload94, align 4
  %_ = shl i32 %307, 1
  %_50 = shl i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_51 = sub i32 %307, 1
  %gen = mul i32 %309, 1
  %_52 = shl i32 %307, 1
  %310 = sub i32 %307, -1545105796
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1545105796
  %_53 = sub i32 %307, 1
  %gen54 = mul i32 %312, 1
  %313 = add i32 0, -1729009115
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -1729009115
  %_55 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen56 = add i32 %315, 1
  %_57 = shl i32 %307, 1
  %_58 = shl i32 %307, 1
  %320 = sub i32 0, %307
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %incalteredBB = add nsw i32 %307, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %323, i32* %num.reload, align 4
  store i32 -871000274, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1331807163, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 805351094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart268, %originalBB66, %if.end37, %if.then35, %can, %for.end32, %for.inc30, %if.end29, %if.then23, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body13, %for.cond10, %originalBBpart243, %originalBB41, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
