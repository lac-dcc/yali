; ModuleID = 'source-C-CXX/87/1690.c'
source_filename = "source-C-CXX/87/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %output.reg2mem = alloca i32*
  %input.reg2mem = alloca [50 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1246086643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1246086643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -2120508252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2120508252, label %first
    i32 -1023656475, label %originalBB
    i32 142492893, label %originalBBpart2
    i32 1143906415, label %for.cond
    i32 -397093007, label %for.body
    i32 -633998182, label %originalBB41
    i32 -162698818, label %originalBBpart243
    i32 1875925503, label %land.lhs.true
    i32 613265644, label %originalBB45
    i32 -1980879043, label %originalBBpart247
    i32 -2001613922, label %if.then
    i32 -2088101716, label %if.else
    i32 -843758673, label %land.lhs.true18
    i32 951462946, label %land.lhs.true25
    i32 1340809639, label %if.then32
    i32 82429296, label %originalBB49
    i32 539481136, label %originalBBpart251
    i32 -1223594999, label %if.end
    i32 -1404998747, label %if.end34
    i32 -726452097, label %originalBB53
    i32 -1002382151, label %originalBBpart255
    i32 380249506, label %for.inc
    i32 -906015930, label %originalBB57
    i32 1534042000, label %originalBBpart268
    i32 -240823174, label %for.end
    i32 1275918933, label %originalBB70
    i32 -17476771, label %originalBBpart272
    i32 1685011371, label %if.then38
    i32 1534123012, label %if.end40
    i32 -169546787, label %originalBB74
    i32 158960689, label %originalBBpart276
    i32 -827086623, label %originalBBalteredBB
    i32 1447928997, label %originalBB41alteredBB
    i32 -744698779, label %originalBB45alteredBB
    i32 -2089130487, label %originalBB49alteredBB
    i32 -215939258, label %originalBB53alteredBB
    i32 696966380, label %originalBB57alteredBB
    i32 685715116, label %originalBB70alteredBB
    i32 1621468094, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1023656475, i32 -827086623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [50 x i8], align 16
  store [50 x i8]* %input, [50 x i8]** %input.reg2mem
  %output = alloca i32, align 4
  store i32* %output, i32** %output.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %output.reload97 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload97, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %input.reload88 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %input.reload87 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload113, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 943545403
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 943545403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 142492893, i32 -827086623
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143906415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload108, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %44 = sub i32 %43, -30123834
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -30123834
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -397093007, i32 -240823174
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 368623340
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 368623340
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -633998182, i32 1447928997
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %75 to i64
  %input.reload86 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload86, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 15502425
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 15502425
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -162698818, i32 1447928997
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1875925503, i32 -2088101716
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1763858493
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1763858493
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 613265644, i32 -744698779
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload106, align 4
  %idxprom7 = sext i32 %120 to i64
  %input.reload85 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload85, i64 0, i64 %idxprom7
  %121 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %121 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2022951712
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2022951712
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1980879043, i32 -744698779
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -2001613922, i32 -2088101716
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %output.reload96 = load volatile i32*, i32** %output.reg2mem
  %138 = load i32, i32* %output.reload96, align 4
  %mul = mul nsw i32 10, %138
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %139 to i64
  %input.reload84 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload84, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %140 to i32
  %141 = add i32 %conv14, -829791258
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, -829791258
  %sub15 = sub nsw i32 %conv14, 48
  %144 = sub i32 %mul, 137234692
  %145 = add i32 %144, %143
  %146 = add i32 %145, 137234692
  %add = add nsw i32 %mul, %143
  %output.reload95 = load volatile i32*, i32** %output.reg2mem
  store i32 %146, i32* %output.reload95, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload111, align 4
  %148 = add i32 %147, 150122151
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 150122151
  %inc = add nsw i32 %147, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload110, align 4
  store i32 -1404998747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp16, i32 -843758673, i32 -1223594999
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload104, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub19 = sub nsw i32 %153, 1
  %idxprom20 = sext i32 %155 to i64
  %input.reload83 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload83, i64 0, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %157 = select i1 %cmp23, i32 951462946, i32 -1223594999
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload103, align 4
  %159 = add i32 %158, -201245200
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -201245200
  %sub26 = sub nsw i32 %158, 1
  %idxprom27 = sext i32 %161 to i64
  %input.reload82 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload82, i64 0, i64 %idxprom27
  %162 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %162 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %163 = select i1 %cmp30, i32 1340809639, i32 -1223594999
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1951902720
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1951902720
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 82429296, i32 -2089130487
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %output.reload94 = load volatile i32*, i32** %output.reg2mem
  %191 = load i32, i32* %output.reload94, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  %output.reload93 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload93, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1202923748
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1202923748
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 539481136, i32 -2089130487
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1223594999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1404998747, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
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
  %220 = select i1 %218, i32 -726452097, i32 -215939258
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -357534492
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -357534492
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1002382151, i32 -215939258
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 380249506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2017539469
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2017539469
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -906015930, i32 696966380
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload102, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc35 = add nsw i32 %275, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload101, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -829220364
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -829220364
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1534042000, i32 696966380
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1143906415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1275918933, i32 685715116
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %output.reload92 = load volatile i32*, i32** %output.reg2mem
  %331 = load i32, i32* %output.reload92, align 4
  %cmp36 = icmp ne i32 %331, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 102921780
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 102921780
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -17476771, i32 685715116
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %359 = select i1 %cmp36.reload, i32 1685011371, i32 1534123012
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %output.reload91 = load volatile i32*, i32** %output.reg2mem
  %360 = load i32, i32* %output.reload91, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 1534123012, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -169546787, i32 1621468094
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 158960689, i32 1621468094
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [50 x i8], align 16
  %outputalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %outputalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023656475, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %input.reload81 = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload81, i64 0, i64 %idxpromalteredBB
  %402 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %402 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -633998182, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload99, align 4
  %idxprom7alteredBB = sext i32 %403 to i64
  %input.reload = load volatile [50 x i8]*, [50 x i8]** %input.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %input.reload, i64 0, i64 %idxprom7alteredBB
  %404 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %404 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 613265644, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %output.reload90 = load volatile i32*, i32** %output.reg2mem
  %405 = load i32, i32* %output.reload90, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %405)
  %output.reload89 = load volatile i32*, i32** %output.reg2mem
  store i32 0, i32* %output.reload89, align 4
  store i32 82429296, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -726452097, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %406, 1
  %407 = add i32 %406, -1265608594
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1265608594
  %_58 = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %_59 = shl i32 %406, 1
  %410 = sub i32 0, -47931188
  %411 = sub i32 %410, %406
  %412 = add i32 %411, -47931188
  %_60 = sub i32 0, %406
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen61 = add i32 %412, 1
  %_62 = shl i32 %406, 1
  %417 = sub i32 %406, -1006642060
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1006642060
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %419, 1
  %420 = sub i32 0, %406
  %421 = add i32 0, %420
  %_65 = sub i32 0, %406
  %422 = add i32 %421, 395892818
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 395892818
  %gen66 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %406, %425
  %inc35alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 -906015930, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %output.reload = load volatile i32*, i32** %output.reg2mem
  %427 = load i32, i32* %output.reload, align 4
  %cmp36alteredBB = icmp ne i32 %427, 0
  store i32 1275918933, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -169546787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %if.end40, %if.then38, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end34, %if.end, %originalBBpart251, %originalBB49, %if.then32, %land.lhs.true25, %land.lhs.true18, %if.else, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
