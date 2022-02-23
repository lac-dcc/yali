; ModuleID = 'source-C-CXX/95/1064.c'
source_filename = "source-C-CXX/95/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem244 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [110 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 814670499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 814670499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 602496157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 602496157, label %first
    i32 826951579, label %originalBB
    i32 -469102633, label %originalBBpart2
    i32 707085182, label %if.then
    i32 -1527492879, label %if.else
    i32 385244954, label %for.cond
    i32 430655932, label %for.body
    i32 -1727458572, label %originalBB64
    i32 -1013778306, label %originalBBpart266
    i32 -1036039934, label %if.then11
    i32 -1335292610, label %originalBB68
    i32 1237493767, label %originalBBpart291
    i32 600301169, label %if.else22
    i32 1085481720, label %originalBB93
    i32 1810527168, label %originalBBpart2132
    i32 1124284519, label %if.end
    i32 602513435, label %originalBB134
    i32 -246902310, label %originalBBpart2161
    i32 -2080470853, label %for.inc
    i32 106365648, label %originalBB163
    i32 67003480, label %originalBBpart2170
    i32 -1458864197, label %for.end
    i32 1927741059, label %land.lhs.true
    i32 354396434, label %if.then44
    i32 -828897014, label %originalBB172
    i32 -1143824626, label %originalBBpart2174
    i32 -162740255, label %for.cond45
    i32 -261535319, label %for.body51
    i32 1929217079, label %for.inc57
    i32 1611062330, label %for.end59
    i32 1332379396, label %if.end60
    i32 1512598408, label %if.end63
    i32 -985805806, label %originalBB176
    i32 712368486, label %originalBBpart2178
    i32 -752254212, label %originalBBalteredBB
    i32 1351634832, label %originalBB64alteredBB
    i32 -1441002536, label %originalBB68alteredBB
    i32 -1473687424, label %originalBB93alteredBB
    i32 1131675120, label %originalBB134alteredBB
    i32 -1566902983, label %originalBB163alteredBB
    i32 -323905452, label %originalBB172alteredBB
    i32 -109884637, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 826951579, i32 -752254212
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [110 x i8], align 16
  store [110 x i8]* %c, [110 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %c.reload203 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %15 = bitcast [110 x i8]* %c.reload203 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 110, i32 16, i1 false)
  %c.reload202 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload202, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload201 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload201, i64 0, i64 1
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -322349583
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -322349583
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -469102633, i32 -752254212
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 707085182, i32 -1527492879
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload200 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload200, i64 0, i64 0
  %45 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %45 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %conv3, %46
  %sub = sub nsw i32 %conv3, 48
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload240, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload239, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1512598408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 385244954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload225, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %idxprom = sext i32 %53 to i64
  %c.reload199 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload199, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %54 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %55 = select i1 %cmp7, i32 430655932, i32 -1458864197
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1727458572, i32 1351634832
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload224, align 4
  %cmp9 = icmp eq i32 %70, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1464546695
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1464546695
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1013778306, i32 1351634832
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 -1036039934, i32 600301169
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %100 = select i1 %98, i32 -1335292610, i32 -1441002536
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload223, align 4
  %idxprom12 = sext i32 %101 to i64
  %c.reload198 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload198, i64 0, i64 %idxprom12
  %102 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %102 to i32
  %103 = add i32 %conv14, -1240906897
  %104 = sub i32 %103, 48
  %105 = sub i32 %104, -1240906897
  %sub15 = sub nsw i32 %conv14, 48
  %mul = mul nsw i32 %105, 10
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload222, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add16 = add nsw i32 %106, 1
  %idxprom17 = sext i32 %108 to i64
  %c.reload197 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload197, i64 0, i64 %idxprom17
  %109 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %109 to i32
  %110 = sub i32 0, %conv19
  %111 = sub i32 %mul, %110
  %add20 = add nsw i32 %mul, %conv19
  %112 = add i32 %111, 946054795
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, 946054795
  %sub21 = sub nsw i32 %111, 48
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 %114, i32* %a.reload238, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 33891296
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 33891296
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1237493767, i32 -1441002536
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1124284519, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1085481720, i32 -1473687424
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload237, align 4
  %mul23 = mul nsw i32 %156, 10
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload221, align 4
  %158 = sub i32 %157, -1301439541
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1301439541
  %add24 = add nsw i32 %157, 1
  %idxprom25 = sext i32 %160 to i64
  %c.reload196 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload196, i64 0, i64 %idxprom25
  %161 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %161 to i32
  %162 = sub i32 0, %mul23
  %163 = sub i32 0, %conv27
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add28 = add nsw i32 %mul23, %conv27
  %166 = add i32 %165, -1599715952
  %167 = sub i32 %166, 48
  %168 = sub i32 %167, -1599715952
  %sub29 = sub nsw i32 %165, 48
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %168, i32* %a.reload236, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1810527168, i32 -1473687424
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1124284519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 602513435, i32 1131675120
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload235, align 4
  %div = sdiv i32 %221, 13
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload243, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload242, align 4
  %223 = sub i32 0, 48
  %224 = sub i32 %222, %223
  %add30 = add nsw i32 %222, 48
  %conv31 = trunc i32 %224 to i8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload220, align 4
  %idxprom32 = sext i32 %225 to i64
  %c.reload195 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload195, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload234, align 4
  %rem = srem i32 %226, 13
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload233, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 345245214
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 345245214
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -246902310, i32 1131675120
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2080470853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -651062455
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -651062455
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 106365648, i32 -1566902983
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload219, align 4
  %270 = sub i32 %269, -558812690
  %271 = add i32 %270, 1
  %272 = add i32 %271, -558812690
  %inc = add nsw i32 %269, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload218, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 67003480, i32 -1566902983
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 385244954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload217, align 4
  %idxprom34 = sext i32 %299 to i64
  %c.reload194 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload194, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %c.reload193 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload193, i64 0, i64 0
  %300 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %300 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  %301 = select i1 %cmp38, i32 1927741059, i32 1332379396
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload192 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload192, i64 0, i64 1
  %302 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %302 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %303 = select i1 %cmp42, i32 354396434, i32 1332379396
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -828897014, i32 -323905452
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1143824626, i32 -323905452
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -162740255, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload215, align 4
  %idxprom46 = sext i32 %332 to i64
  %c.reload191 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload191, i64 0, i64 %idxprom46
  %333 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %333 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %334 = select i1 %cmp49, i32 -261535319, i32 1611062330
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload214, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add52 = add nsw i32 %335, 1
  %idxprom53 = sext i32 %337 to i64
  %c.reload190 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload190, i64 0, i64 %idxprom53
  %338 = load i8, i8* %arrayidx54, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload213, align 4
  %idxprom55 = sext i32 %339 to i64
  %c.reload189 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload189, i64 0, i64 %idxprom55
  store i8 %338, i8* %arrayidx56, align 1
  store i32 1929217079, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload212, align 4
  %341 = add i32 %340, -1669978948
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1669978948
  %inc58 = add nsw i32 %340, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload211, align 4
  store i32 -162740255, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1332379396, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %c.reload188 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay61 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload188, i32 0, i32 0
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload232, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61, i32 %344)
  store i32 1512598408, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -24357875
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -24357875
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -985805806, i32 -109884637
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload183, align 4
  store i32 %372, i32* %.reg2mem244
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -742806015
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -742806015
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 712368486, i32 -109884637
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem244
  ret i32 %.reload245

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %388 = bitcast [110 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 110, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %calteredBB, i64 0, i64 1
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %389 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 826951579, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload210, align 4
  %cmp9alteredBB = icmp eq i32 %390, 0
  store i32 -1727458572, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload209, align 4
  %idxprom12alteredBB = sext i32 %391 to i64
  %c.reload187 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload187, i64 0, i64 %idxprom12alteredBB
  %392 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %392 to i32
  %393 = sub i32 0, 48
  %394 = add i32 %conv14alteredBB, %393
  %_ = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %394, 48
  %395 = sub i32 %conv14alteredBB, -1382938363
  %396 = sub i32 %395, 48
  %397 = add i32 %396, -1382938363
  %_69 = sub i32 %conv14alteredBB, 48
  %gen70 = mul i32 %397, 48
  %398 = sub i32 %conv14alteredBB, 1990710048
  %399 = sub i32 %398, 48
  %400 = add i32 %399, 1990710048
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %_71 = shl i32 %400, 10
  %mulalteredBB = mul nsw i32 %400, 10
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload208, align 4
  %402 = add i32 0, 1721295767
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1721295767
  %_72 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen73 = add i32 %404, 1
  %_74 = shl i32 %401, 1
  %_75 = shl i32 %401, 1
  %_76 = shl i32 %401, 1
  %409 = sub i32 0, -1935598329
  %410 = sub i32 %409, %401
  %411 = add i32 %410, -1935598329
  %_77 = sub i32 0, %401
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen78 = add i32 %411, 1
  %416 = sub i32 %401, 1781021638
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1781021638
  %add16alteredBB = add nsw i32 %401, 1
  %idxprom17alteredBB = sext i32 %418 to i64
  %c.reload186 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload186, i64 0, i64 %idxprom17alteredBB
  %419 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %419 to i32
  %_79 = shl i32 %mulalteredBB, %conv19alteredBB
  %_80 = shl i32 %mulalteredBB, %conv19alteredBB
  %420 = sub i32 %mulalteredBB, 1129865263
  %421 = sub i32 %420, %conv19alteredBB
  %422 = add i32 %421, 1129865263
  %_81 = sub i32 %mulalteredBB, %conv19alteredBB
  %gen82 = mul i32 %422, %conv19alteredBB
  %423 = sub i32 %mulalteredBB, -1139047125
  %424 = sub i32 %423, %conv19alteredBB
  %425 = add i32 %424, -1139047125
  %_83 = sub i32 %mulalteredBB, %conv19alteredBB
  %gen84 = mul i32 %425, %conv19alteredBB
  %426 = sub i32 0, %conv19alteredBB
  %427 = add i32 %mulalteredBB, %426
  %_85 = sub i32 %mulalteredBB, %conv19alteredBB
  %gen86 = mul i32 %427, %conv19alteredBB
  %_87 = shl i32 %mulalteredBB, %conv19alteredBB
  %_88 = shl i32 %mulalteredBB, %conv19alteredBB
  %_89 = shl i32 %mulalteredBB, %conv19alteredBB
  %428 = sub i32 0, %mulalteredBB
  %429 = sub i32 0, %conv19alteredBB
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add20alteredBB = add nsw i32 %mulalteredBB, %conv19alteredBB
  %432 = add i32 %431, -983782991
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, -983782991
  %sub21alteredBB = sub nsw i32 %431, 48
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 %434, i32* %a.reload231, align 4
  store i32 -1335292610, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload230, align 4
  %436 = sub i32 0, -674942325
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -674942325
  %_94 = sub i32 0, %435
  %439 = add i32 %438, 495970582
  %440 = add i32 %439, 10
  %441 = sub i32 %440, 495970582
  %gen95 = add i32 %438, 10
  %442 = sub i32 0, -275895193
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -275895193
  %_96 = sub i32 0, %435
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %gen97 = add i32 %444, 10
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %_98 = sub i32 0, %435
  %449 = sub i32 %448, 135484182
  %450 = add i32 %449, 10
  %451 = add i32 %450, 135484182
  %gen99 = add i32 %448, 10
  %452 = add i32 %435, 2107687360
  %453 = sub i32 %452, 10
  %454 = sub i32 %453, 2107687360
  %_100 = sub i32 %435, 10
  %gen101 = mul i32 %454, 10
  %mul23alteredBB = mul nsw i32 %435, 10
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload207, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_102 = sub i32 %455, 1
  %gen103 = mul i32 %457, 1
  %458 = add i32 0, -1162382946
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, -1162382946
  %_104 = sub i32 0, %455
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen105 = add i32 %460, 1
  %465 = sub i32 %455, 1301514536
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1301514536
  %add24alteredBB = add nsw i32 %455, 1
  %idxprom25alteredBB = sext i32 %467 to i64
  %c.reload185 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload185, i64 0, i64 %idxprom25alteredBB
  %468 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %468 to i32
  %469 = add i32 %mul23alteredBB, -1297031239
  %470 = sub i32 %469, %conv27alteredBB
  %471 = sub i32 %470, -1297031239
  %_106 = sub i32 %mul23alteredBB, %conv27alteredBB
  %gen107 = mul i32 %471, %conv27alteredBB
  %472 = add i32 0, -1953964169
  %473 = sub i32 %472, %mul23alteredBB
  %474 = sub i32 %473, -1953964169
  %_108 = sub i32 0, %mul23alteredBB
  %475 = sub i32 0, %conv27alteredBB
  %476 = sub i32 %474, %475
  %gen109 = add i32 %474, %conv27alteredBB
  %477 = add i32 0, 462663912
  %478 = sub i32 %477, %mul23alteredBB
  %479 = sub i32 %478, 462663912
  %_110 = sub i32 0, %mul23alteredBB
  %480 = sub i32 %479, -1146365201
  %481 = add i32 %480, %conv27alteredBB
  %482 = add i32 %481, -1146365201
  %gen111 = add i32 %479, %conv27alteredBB
  %483 = add i32 0, -2042744881
  %484 = sub i32 %483, %mul23alteredBB
  %485 = sub i32 %484, -2042744881
  %_112 = sub i32 0, %mul23alteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, %conv27alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen113 = add i32 %485, %conv27alteredBB
  %490 = add i32 %mul23alteredBB, -1958666473
  %491 = sub i32 %490, %conv27alteredBB
  %492 = sub i32 %491, -1958666473
  %_114 = sub i32 %mul23alteredBB, %conv27alteredBB
  %gen115 = mul i32 %492, %conv27alteredBB
  %493 = sub i32 %mul23alteredBB, 1042448952
  %494 = sub i32 %493, %conv27alteredBB
  %495 = add i32 %494, 1042448952
  %_116 = sub i32 %mul23alteredBB, %conv27alteredBB
  %gen117 = mul i32 %495, %conv27alteredBB
  %_118 = shl i32 %mul23alteredBB, %conv27alteredBB
  %496 = sub i32 0, %conv27alteredBB
  %497 = add i32 %mul23alteredBB, %496
  %_119 = sub i32 %mul23alteredBB, %conv27alteredBB
  %gen120 = mul i32 %497, %conv27alteredBB
  %498 = add i32 %mul23alteredBB, -105290221
  %499 = add i32 %498, %conv27alteredBB
  %500 = sub i32 %499, -105290221
  %add28alteredBB = add nsw i32 %mul23alteredBB, %conv27alteredBB
  %501 = sub i32 0, -1496851530
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -1496851530
  %_121 = sub i32 0, %500
  %504 = sub i32 %503, -322005187
  %505 = add i32 %504, 48
  %506 = add i32 %505, -322005187
  %gen122 = add i32 %503, 48
  %507 = sub i32 %500, 242786731
  %508 = sub i32 %507, 48
  %509 = add i32 %508, 242786731
  %_123 = sub i32 %500, 48
  %gen124 = mul i32 %509, 48
  %510 = sub i32 0, 48
  %511 = add i32 %500, %510
  %_125 = sub i32 %500, 48
  %gen126 = mul i32 %511, 48
  %512 = add i32 %500, 187600731
  %513 = sub i32 %512, 48
  %514 = sub i32 %513, 187600731
  %_127 = sub i32 %500, 48
  %gen128 = mul i32 %514, 48
  %515 = sub i32 %500, 1353206173
  %516 = sub i32 %515, 48
  %517 = add i32 %516, 1353206173
  %_129 = sub i32 %500, 48
  %gen130 = mul i32 %517, 48
  %518 = add i32 %500, 416644056
  %519 = sub i32 %518, 48
  %520 = sub i32 %519, 416644056
  %sub29alteredBB = sub nsw i32 %500, 48
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  store i32 %520, i32* %a.reload229, align 4
  store i32 1085481720, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload228, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_135 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, 13
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen136 = add i32 %523, 13
  %528 = sub i32 %521, 728031312
  %529 = sub i32 %528, 13
  %530 = add i32 %529, 728031312
  %_137 = sub i32 %521, 13
  %gen138 = mul i32 %530, 13
  %531 = sub i32 0, -1420195511
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -1420195511
  %_139 = sub i32 0, %521
  %534 = add i32 %533, 1668773818
  %535 = add i32 %534, 13
  %536 = sub i32 %535, 1668773818
  %gen140 = add i32 %533, 13
  %divalteredBB = sdiv i32 %521, 13
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload241, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %537 = load i32, i32* %b.reload, align 4
  %538 = add i32 %537, 1114009758
  %539 = sub i32 %538, 48
  %540 = sub i32 %539, 1114009758
  %_141 = sub i32 %537, 48
  %gen142 = mul i32 %540, 48
  %_143 = shl i32 %537, 48
  %_144 = shl i32 %537, 48
  %541 = sub i32 0, 641341928
  %542 = sub i32 %541, %537
  %543 = add i32 %542, 641341928
  %_145 = sub i32 0, %537
  %544 = sub i32 0, %543
  %545 = sub i32 0, 48
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen146 = add i32 %543, 48
  %548 = sub i32 0, 48
  %549 = add i32 %537, %548
  %_147 = sub i32 %537, 48
  %gen148 = mul i32 %549, 48
  %550 = sub i32 %537, -1940743794
  %551 = add i32 %550, 48
  %552 = add i32 %551, -1940743794
  %add30alteredBB = add nsw i32 %537, 48
  %conv31alteredBB = trunc i32 %552 to i8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload206, align 4
  %idxprom32alteredBB = sext i32 %553 to i64
  %c.reload = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload227, align 4
  %555 = add i32 0, 1866855738
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1866855738
  %_149 = sub i32 0, %554
  %558 = add i32 %557, 979358034
  %559 = add i32 %558, 13
  %560 = sub i32 %559, 979358034
  %gen150 = add i32 %557, 13
  %561 = sub i32 0, %554
  %562 = add i32 0, %561
  %_151 = sub i32 0, %554
  %563 = add i32 %562, 1884710628
  %564 = add i32 %563, 13
  %565 = sub i32 %564, 1884710628
  %gen152 = add i32 %562, 13
  %_153 = shl i32 %554, 13
  %566 = sub i32 0, %554
  %567 = add i32 0, %566
  %_154 = sub i32 0, %554
  %568 = sub i32 0, %567
  %569 = sub i32 0, 13
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen155 = add i32 %567, 13
  %572 = sub i32 %554, -993483112
  %573 = sub i32 %572, 13
  %574 = add i32 %573, -993483112
  %_156 = sub i32 %554, 13
  %gen157 = mul i32 %574, 13
  %575 = sub i32 0, 599484298
  %576 = sub i32 %575, %554
  %577 = add i32 %576, 599484298
  %_158 = sub i32 0, %554
  %578 = sub i32 0, %577
  %579 = sub i32 0, 13
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen159 = add i32 %577, 13
  %remalteredBB = srem i32 %554, 13
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload, align 4
  store i32 602513435, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload205, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_164 = sub i32 0, %582
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen165 = add i32 %584, 1
  %_166 = shl i32 %582, 1
  %589 = add i32 %582, -67225007
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -67225007
  %_167 = sub i32 %582, 1
  %gen168 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %582, %592
  %incalteredBB = add nsw i32 %582, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload204, align 4
  store i32 106365648, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -828897014, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %594 = load i32, i32* %retval.reload, align 4
  store i32 -985805806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB134alteredBB, %originalBB93alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB176, %if.end63, %if.end60, %for.end59, %for.inc57, %for.body51, %for.cond45, %originalBBpart2174, %originalBB172, %if.then44, %land.lhs.true, %for.end, %originalBBpart2170, %originalBB163, %for.inc, %originalBBpart2161, %originalBB134, %if.end, %originalBBpart2132, %originalBB93, %if.else22, %originalBBpart291, %originalBB68, %if.then11, %originalBBpart266, %originalBB64, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
