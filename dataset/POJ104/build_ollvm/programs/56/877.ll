; ModuleID = 'source-C-CXX/56/877.c'
source_filename = "source-C-CXX/56/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %zf.reg2mem = alloca [21 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1972969736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1972969736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1322617804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1322617804, label %first
    i32 1756276119, label %originalBB
    i32 125168260, label %originalBBpart2
    i32 -1570119744, label %for.cond
    i32 1418077949, label %for.body
    i32 -1513089802, label %if.then
    i32 -999901100, label %originalBB34
    i32 435987017, label %originalBBpart238
    i32 1536047983, label %if.end
    i32 602803312, label %originalBB40
    i32 -799707206, label %originalBBpart251
    i32 -388064972, label %if.then16
    i32 712076080, label %if.end20
    i32 -1475687475, label %if.then27
    i32 1916534093, label %originalBB53
    i32 1456607045, label %originalBBpart257
    i32 -1856235668, label %if.end31
    i32 531854920, label %for.inc
    i32 285214577, label %originalBB59
    i32 -1652266820, label %originalBBpart265
    i32 98881759, label %for.end
    i32 -1183562761, label %originalBB67
    i32 -1254675602, label %originalBBpart269
    i32 2073020727, label %originalBBalteredBB
    i32 -1472735525, label %originalBB34alteredBB
    i32 1813861455, label %originalBB40alteredBB
    i32 -81179037, label %originalBB53alteredBB
    i32 -672503296, label %originalBB59alteredBB
    i32 -1940903402, label %originalBB67alteredBB
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
  %14 = select i1 %12, i32 1756276119, i32 2073020727
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zf = alloca [21 x i8], align 16
  store [21 x i8]* %zf, [21 x i8]** %zf.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1024266829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1024266829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 125168260, i32 2073020727
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1570119744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1418077949, i32 98881759
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zf.reload84 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload84, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload83 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload83, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload93, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload92, align 4
  %46 = sub i32 %45, -653911450
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -653911450
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %48 to i64
  %zf.reload82 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload82, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %50 = select i1 %cmp5, i32 -1513089802, i32 1536047983
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -113430130
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -113430130
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -999901100, i32 -1472735525
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload91, align 4
  %79 = add i32 %78, 1368940030
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, 1368940030
  %sub7 = sub nsw i32 %78, 2
  %idxprom8 = sext i32 %81 to i64
  %zf.reload81 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload81, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 435987017, i32 -1472735525
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1536047983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1732418302
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1732418302
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 602803312, i32 1813861455
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload90, align 4
  %136 = sub i32 %135, -1958653159
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1958653159
  %sub10 = sub nsw i32 %135, 1
  %idxprom11 = sext i32 %138 to i64
  %zf.reload80 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload80, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %cmp14 = icmp eq i32 %conv13, 121
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1405780385
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1405780385
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -799707206, i32 1813861455
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -388064972, i32 712076080
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload89, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub17 = sub nsw i32 %156, 2
  %idxprom18 = sext i32 %158 to i64
  %zf.reload79 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload79, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 712076080, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload88, align 4
  %160 = sub i32 %159, 1734022894
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1734022894
  %sub21 = sub nsw i32 %159, 1
  %idxprom22 = sext i32 %162 to i64
  %zf.reload78 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload78, i64 0, i64 %idxprom22
  %163 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %163 to i32
  %cmp25 = icmp eq i32 %conv24, 103
  %164 = select i1 %cmp25, i32 -1475687475, i32 -1856235668
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1916534093, i32 -81179037
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %191 = load i32, i32* %l.reload87, align 4
  %192 = sub i32 %191, -1804694301
  %193 = sub i32 %192, 3
  %194 = add i32 %193, -1804694301
  %sub28 = sub nsw i32 %191, 3
  %idxprom29 = sext i32 %194 to i64
  %zf.reload77 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload77, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1388761059
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1388761059
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1456607045, i32 -81179037
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1856235668, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %zf.reload76 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arraydecay32 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload76, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  store i32 531854920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1252916371
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1252916371
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 285214577, i32 -672503296
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload97, align 4
  %238 = sub i32 %237, -526828523
  %239 = add i32 %238, 1
  %240 = add i32 %239, -526828523
  %inc = add nsw i32 %237, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload96, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1036902525
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1036902525
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1652266820, i32 -672503296
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1570119744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1183562761, i32 -1940903402
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1991785732
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1991785732
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1254675602, i32 -1940903402
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [21 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1756276119, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %309 = load i32, i32* %l.reload86, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_ = sub i32 0, %309
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 2
  %_35 = shl i32 %309, 2
  %_36 = shl i32 %309, 2
  %314 = sub i32 0, 2
  %315 = add i32 %309, %314
  %sub7alteredBB = sub nsw i32 %309, 2
  %idxprom8alteredBB = sext i32 %315 to i64
  %zf.reload75 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload75, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 -999901100, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload85, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_41 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen42 = add i32 %318, 1
  %321 = sub i32 0, -589542120
  %322 = sub i32 %321, %316
  %323 = add i32 %322, -589542120
  %_43 = sub i32 0, %316
  %324 = add i32 %323, -2037323048
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -2037323048
  %gen44 = add i32 %323, 1
  %327 = add i32 %316, 888024858
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 888024858
  %_45 = sub i32 %316, 1
  %gen46 = mul i32 %329, 1
  %330 = sub i32 0, %316
  %331 = add i32 0, %330
  %_47 = sub i32 0, %316
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen48 = add i32 %331, 1
  %_49 = shl i32 %316, 1
  %334 = sub i32 %316, -1254491948
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1254491948
  %sub10alteredBB = sub nsw i32 %316, 1
  %idxprom11alteredBB = sext i32 %336 to i64
  %zf.reload74 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload74, i64 0, i64 %idxprom11alteredBB
  %337 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %337 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 121
  store i32 602803312, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload, align 4
  %_54 = shl i32 %338, 3
  %_55 = shl i32 %338, 3
  %339 = sub i32 %338, -1811395680
  %340 = sub i32 %339, 3
  %341 = add i32 %340, -1811395680
  %sub28alteredBB = sub nsw i32 %338, 3
  %idxprom29alteredBB = sext i32 %341 to i64
  %zf.reload = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  store i32 1916534093, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload95, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_60 = sub i32 %342, 1
  %gen61 = mul i32 %344, 1
  %345 = sub i32 0, -833916117
  %346 = sub i32 %345, %342
  %347 = add i32 %346, -833916117
  %_62 = sub i32 0, %342
  %348 = add i32 %347, -106889978
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -106889978
  %gen63 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %342, %351
  %incalteredBB = add nsw i32 %342, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 285214577, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1183562761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %originalBBpart265, %originalBB59, %for.inc, %if.end31, %originalBBpart257, %originalBB53, %if.then27, %if.end20, %if.then16, %originalBBpart251, %originalBB40, %if.end, %originalBBpart238, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
