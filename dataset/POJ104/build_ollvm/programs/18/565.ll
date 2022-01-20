; ModuleID = 'source-C-CXX/18/565.c'
source_filename = "source-C-CXX/18/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i8*
  %d.reg2mem = alloca [101 x [50 x i8]]*
  %b.reg2mem = alloca [150 x i8]*
  %a.reg2mem = alloca [150 x i8]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1222159618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1222159618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1900654299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1900654299, label %first
    i32 1435285937, label %originalBB
    i32 -1856090492, label %originalBBpart2
    i32 -1635162283, label %for.cond
    i32 1726947225, label %for.body
    i32 -1981207028, label %if.then
    i32 23557667, label %if.else
    i32 -459913573, label %originalBB59
    i32 -169861305, label %originalBBpart263
    i32 183416426, label %if.end
    i32 -1690772202, label %originalBB65
    i32 1880379862, label %originalBBpart267
    i32 379242358, label %for.end
    i32 829755391, label %originalBB69
    i32 1076287141, label %originalBBpart272
    i32 1786995385, label %for.cond21
    i32 -862237792, label %for.body24
    i32 -1448072134, label %if.then32
    i32 -310242192, label %originalBB74
    i32 932689162, label %originalBBpart276
    i32 1438685294, label %if.else37
    i32 1771738528, label %originalBB78
    i32 -199770844, label %originalBBpart280
    i32 -245228519, label %if.end40
    i32 1497692666, label %for.inc
    i32 -1066365936, label %for.end42
    i32 426929273, label %if.then50
    i32 -154677470, label %if.else55
    i32 2051984780, label %if.end58
    i32 -1866970721, label %originalBBalteredBB
    i32 470274462, label %originalBB59alteredBB
    i32 1237028229, label %originalBB65alteredBB
    i32 599504239, label %originalBB69alteredBB
    i32 297587686, label %originalBB74alteredBB
    i32 -474372867, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1435285937, i32 -1866970721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [150 x i8], align 16
  store [150 x i8]* %a, [150 x i8]** %a.reg2mem
  %b = alloca [150 x i8], align 16
  store [150 x i8]* %b, [150 x i8]** %b.reg2mem
  %d = alloca [101 x [50 x i8]], align 16
  store [101 x [50 x i8]]* %d, [101 x [50 x i8]]** %d.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 284318965
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 284318965
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1856090492, i32 -1866970721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635162283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload138 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload138, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %30 = select i1 %cmp, i32 1726947225, i32 379242358
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload137 = load volatile i8*, i8** %c.reg2mem
  %31 = load i8, i8* %c.reload137, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %32 = select i1 %cmp4, i32 -1981207028, i32 23557667
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload96, align 4
  %idxprom = sext i32 %33 to i64
  %d.reload135 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload135, i64 0, i64 %idxprom
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload95, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %39, i32* %k.reload94, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 183416426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -459913573, i32 470274462
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.reload136 = load volatile i8*, i8** %c.reg2mem
  %66 = load i8, i8* %c.reload136, align 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload93, align 4
  %idxprom8 = sext i32 %67 to i64
  %d.reload134 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload134, i64 0, i64 %idxprom8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload115, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %66, i8* %arrayidx11, align 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload114, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc12 = add nsw i32 %69, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload113, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -169861305, i32 470274462
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 183416426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1690772202, i32 1237028229
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1073191329
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1073191329
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1880379862, i32 1237028229
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1635162283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 829755391, i32 599504239
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload92, align 4
  %idxprom13 = sext i32 %155 to i64
  %d.reload133 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload133, i64 0, i64 %idxprom13
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload112, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload91, align 4
  %158 = add i32 %157, 1659052876
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1659052876
  %inc17 = add nsw i32 %157, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload90, align 4
  %a.reload122 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload122, i32 0, i32 0
  %call18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload126 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload126, i32 0, i32 0
  %call20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay19)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 678224065
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 678224065
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1076287141, i32 599504239
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1786995385, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload110, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload89, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %cmp22 = icmp slt i32 %188, %191
  %192 = select i1 %cmp22, i32 -862237792, i32 -1066365936
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload109, align 4
  %idxprom25 = sext i32 %193 to i64
  %d.reload132 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload132, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %a.reload121 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload121, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #3
  %cmp30 = icmp ne i32 %call29, 0
  %194 = select i1 %cmp30, i32 -1448072134, i32 1438685294
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -579298299
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -579298299
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -310242192, i32 297587686
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %210 to i64
  %d.reload131 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload131, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -155287119
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -155287119
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 932689162, i32 297587686
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -245228519, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1959846908
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1959846908
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1771738528, i32 -474372867
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload125 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay38 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload125, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1101675135
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1101675135
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -199770844, i32 -474372867
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -245228519, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1497692666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload107, align 4
  %269 = sub i32 %268, -293424192
  %270 = add i32 %269, 1
  %271 = add i32 %270, -293424192
  %inc41 = add nsw i32 %268, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload106, align 4
  store i32 1786995385, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload105, align 4
  %idxprom43 = sext i32 %272 to i64
  %d.reload130 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload130, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i32 0, i32 0
  %a.reload120 = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload120, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #3
  %cmp48 = icmp ne i32 %call47, 0
  %273 = select i1 %cmp48, i32 426929273, i32 -154677470
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload104, align 4
  %idxprom51 = sext i32 %274 to i64
  %d.reload129 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload129, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 2051984780, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %b.reload124 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload124, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 2051984780, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i8], align 16
  %balteredBB = alloca [150 x i8], align 16
  %dalteredBB = alloca [101 x [50 x i8]], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1435285937, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %276 = load i8, i8* %c.reload, align 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload88, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %d.reload128 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload128, i64 0, i64 %idxprom8alteredBB
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload103, align 4
  %idxprom10alteredBB = sext i32 %278 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %276, i8* %arrayidx11alteredBB, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload102, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_ = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen = add i32 %281, 1
  %284 = add i32 0, -37375210
  %285 = sub i32 %284, %279
  %286 = sub i32 %285, -37375210
  %_60 = sub i32 0, %279
  %287 = sub i32 %286, -940166624
  %288 = add i32 %287, 1
  %289 = add i32 %288, -940166624
  %gen61 = add i32 %286, 1
  %290 = sub i32 %279, -651241689
  %291 = add i32 %290, 1
  %292 = add i32 %291, -651241689
  %inc12alteredBB = add nsw i32 %279, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload101, align 4
  store i32 -459913573, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1690772202, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload87, align 4
  %idxprom13alteredBB = sext i32 %293 to i64
  %d.reload127 = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload127, i64 0, i64 %idxprom13alteredBB
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload100, align 4
  %idxprom15alteredBB = sext i32 %294 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload86, align 4
  %_70 = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc17alteredBB = add nsw i32 %295, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload, align 4
  %a.reload = load volatile [150 x i8]*, [150 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a.reload, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %b.reload123 = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload123, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay19alteredBB)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 829755391, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %300 to i64
  %d.reload = load volatile [101 x [50 x i8]]*, [101 x [50 x i8]]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %d.reload, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 -310242192, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [150 x i8]*, [150 x i8]** %b.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b.reload, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 1771738528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else55, %if.then50, %for.end42, %for.inc, %if.end40, %originalBBpart280, %originalBB78, %if.else37, %originalBBpart276, %originalBB74, %if.then32, %for.body24, %for.cond21, %originalBBpart272, %originalBB69, %for.end, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB59, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
