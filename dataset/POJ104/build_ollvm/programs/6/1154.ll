; ModuleID = 'source-C-CXX/6/1154.c'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i85.reg2mem = alloca i32*
  %i71.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %Ans.reg2mem = alloca [512 x i8]*
  %j.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %pBegin.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %Lrep.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Lsub.reg2mem = alloca i32*
  %replacement.reg2mem = alloca [256 x i8]*
  %substring.reg2mem = alloca [256 x i8]*
  %string.reg2mem = alloca [256 x i8]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 169570154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 169570154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -195479961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -195479961, label %first
    i32 779049249, label %originalBB
    i32 -132515541, label %originalBBpart2
    i32 -2080008843, label %for.cond
    i32 191228950, label %if.then
    i32 -1629226845, label %if.end
    i32 -247266418, label %for.inc
    i32 1344246782, label %originalBB109
    i32 2062672530, label %originalBBpart2114
    i32 -685487635, label %for.end
    i32 15750546, label %originalBB116
    i32 -18673238, label %originalBBpart2118
    i32 1207110113, label %for.cond7
    i32 616327585, label %originalBB120
    i32 226763985, label %originalBBpart2122
    i32 -472955262, label %if.then13
    i32 627452260, label %originalBB124
    i32 363074764, label %originalBBpart2126
    i32 1152487935, label %if.end14
    i32 -1587976421, label %for.inc15
    i32 1310475007, label %originalBB128
    i32 -831198377, label %originalBBpart2139
    i32 -609177409, label %for.end17
    i32 1866401390, label %for.cond19
    i32 1126015635, label %for.body
    i32 230790683, label %for.cond22
    i32 -1388336232, label %for.body25
    i32 -538906097, label %if.then36
    i32 454545711, label %if.end37
    i32 -1697886853, label %if.then42
    i32 2050966628, label %if.end43
    i32 -1432444062, label %for.inc44
    i32 -734332215, label %originalBB141
    i32 509004571, label %originalBBpart2149
    i32 128375231, label %for.end46
    i32 78463867, label %originalBB151
    i32 -1805783287, label %originalBBpart2153
    i32 999366891, label %if.then49
    i32 -1690065912, label %if.end50
    i32 -414437379, label %for.inc51
    i32 409634882, label %for.end53
    i32 -1780505926, label %if.then56
    i32 -2142126416, label %originalBB155
    i32 -1381963146, label %originalBBpart2157
    i32 1891265806, label %if.else
    i32 -1617765991, label %for.cond60
    i32 1979380790, label %for.body63
    i32 -1174963359, label %for.inc68
    i32 342280146, label %for.end70
    i32 -1739533751, label %for.cond72
    i32 -209771049, label %for.body76
    i32 1135283871, label %originalBB159
    i32 1943643241, label %originalBBpart2173
    i32 -388106173, label %for.inc82
    i32 -1670808965, label %originalBB175
    i32 -573356371, label %originalBBpart2184
    i32 1412681755, label %for.end84
    i32 -1687187330, label %for.cond87
    i32 -354962297, label %if.then101
    i32 173713865, label %originalBB186
    i32 1462856896, label %originalBBpart2188
    i32 692010737, label %if.end102
    i32 1558355498, label %originalBB190
    i32 592410705, label %originalBBpart2192
    i32 -461433052, label %for.inc103
    i32 1490740098, label %originalBB194
    i32 -1727910108, label %originalBBpart2204
    i32 967673528, label %for.end105
    i32 1983012639, label %originalBB206
    i32 -673507914, label %originalBBpart2208
    i32 687392841, label %if.end108
    i32 -1119517142, label %originalBBalteredBB
    i32 -1183642482, label %originalBB109alteredBB
    i32 -603678630, label %originalBB116alteredBB
    i32 172784561, label %originalBB120alteredBB
    i32 1496385693, label %originalBB124alteredBB
    i32 422672278, label %originalBB128alteredBB
    i32 -2146223670, label %originalBB141alteredBB
    i32 -1302260646, label %originalBB151alteredBB
    i32 -2108654154, label %originalBB155alteredBB
    i32 -1793365461, label %originalBB159alteredBB
    i32 -375975323, label %originalBB175alteredBB
    i32 -1146001427, label %originalBB186alteredBB
    i32 206035245, label %originalBB190alteredBB
    i32 -388877960, label %originalBB194alteredBB
    i32 22491554, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 779049249, i32 -1119517142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  store [256 x i8]* %string, [256 x i8]** %string.reg2mem
  %substring = alloca [256 x i8], align 16
  store [256 x i8]* %substring, [256 x i8]** %substring.reg2mem
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem
  %Lsub = alloca i32, align 4
  store i32* %Lsub, i32** %Lsub.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %Lrep = alloca i32, align 4
  store i32* %Lrep, i32** %Lrep.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %pBegin = alloca i32, align 4
  store i32* %pBegin, i32** %pBegin.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %Ans = alloca [512 x i8], align 16
  store [512 x i8]* %Ans, [512 x i8]** %Ans.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload217 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload217, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %substring.reload219 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload219, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %replacement.reload223 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload223, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %Lsub.reload228 = load volatile i32*, i32** %Lsub.reg2mem
  store i32 0, i32* %Lsub.reload228, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -334540583
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -334540583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -132515541, i32 -1119517142
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2080008843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %30 to i64
  %substring.reload218 = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload218, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv, 0
  %32 = select i1 %cmp, i32 191228950, i32 -1629226845
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload232, align 4
  %Lsub.reload227 = load volatile i32*, i32** %Lsub.reg2mem
  store i32 %33, i32* %Lsub.reload227, align 4
  store i32 -685487635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -247266418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1696217712
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1696217712
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1344246782, i32 -1183642482
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload231, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload230, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1300508491
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1300508491
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2062672530, i32 -1183642482
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2080008843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1917565200
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1917565200
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 15750546, i32 -603678630
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %Lrep.reload240 = load volatile i32*, i32** %Lrep.reg2mem
  store i32 0, i32* %Lrep.reload240, align 4
  %i6.reload249 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload249, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1303361917
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1303361917
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -18673238, i32 -603678630
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1207110113, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2127325258
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2127325258
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 616327585, i32 172784561
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i6.reload248 = load volatile i32*, i32** %i6.reg2mem
  %174 = load i32, i32* %i6.reload248, align 4
  %idxprom8 = sext i32 %174 to i64
  %replacement.reload222 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload222, i64 0, i64 %idxprom8
  %175 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %175 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 709277263
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 709277263
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 226763985, i32 172784561
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 -472955262, i32 1152487935
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 627452260, i32 1496385693
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i6.reload247 = load volatile i32*, i32** %i6.reg2mem
  %206 = load i32, i32* %i6.reload247, align 4
  %Lrep.reload239 = load volatile i32*, i32** %Lrep.reg2mem
  store i32 %206, i32* %Lrep.reload239, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -757283344
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -757283344
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 363074764, i32 1496385693
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -609177409, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1587976421, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 977194560
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 977194560
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1310475007, i32 422672278
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i6.reload246 = load volatile i32*, i32** %i6.reg2mem
  %249 = load i32, i32* %i6.reload246, align 4
  %250 = sub i32 %249, -2144177167
  %251 = add i32 %250, 1
  %252 = add i32 %251, -2144177167
  %inc16 = add nsw i32 %249, 1
  %i6.reload245 = load volatile i32*, i32** %i6.reg2mem
  store i32 %252, i32* %i6.reload245, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1358040385
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1358040385
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -831198377, i32 422672278
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1207110113, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %pBegin.reload259 = load volatile i32*, i32** %pBegin.reg2mem
  store i32 0, i32* %pBegin.reload259, align 4
  %judge.reload263 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload263, align 4
  %i18.reload271 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload271, align 4
  store i32 1866401390, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload270 = load volatile i32*, i32** %i18.reg2mem
  %280 = load i32, i32* %i18.reload270, align 4
  %Lsub.reload226 = load volatile i32*, i32** %Lsub.reg2mem
  %281 = load i32, i32* %Lsub.reload226, align 4
  %282 = sub i32 0, %281
  %283 = add i32 256, %282
  %sub = sub nsw i32 256, %281
  %cmp20 = icmp slt i32 %280, %283
  %284 = select i1 %cmp20, i32 1126015635, i32 409634882
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %judge.reload262 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload262, align 4
  %i18.reload269 = load volatile i32*, i32** %i18.reg2mem
  %285 = load i32, i32* %i18.reload269, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload279, align 4
  store i32 230790683, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload278, align 4
  %i18.reload268 = load volatile i32*, i32** %i18.reg2mem
  %287 = load i32, i32* %i18.reload268, align 4
  %Lsub.reload225 = load volatile i32*, i32** %Lsub.reg2mem
  %288 = load i32, i32* %Lsub.reload225, align 4
  %289 = sub i32 %287, -1948040160
  %290 = add i32 %289, %288
  %291 = add i32 %290, -1948040160
  %add = add nsw i32 %287, %288
  %cmp23 = icmp slt i32 %286, %291
  %292 = select i1 %cmp23, i32 -1388336232, i32 128375231
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload277, align 4
  %idxprom26 = sext i32 %293 to i64
  %string.reload216 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload216, i64 0, i64 %idxprom26
  %294 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %294 to i32
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload276, align 4
  %i18.reload267 = load volatile i32*, i32** %i18.reg2mem
  %296 = load i32, i32* %i18.reload267, align 4
  %297 = sub i32 %295, 1083303324
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1083303324
  %sub29 = sub nsw i32 %295, %296
  %idxprom30 = sext i32 %299 to i64
  %substring.reload = load volatile [256 x i8]*, [256 x i8]** %substring.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %substring.reload, i64 0, i64 %idxprom30
  %300 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %300 to i32
  %301 = add i32 %conv28, 1088202170
  %302 = sub i32 %301, %conv32
  %303 = sub i32 %302, 1088202170
  %sub33 = sub nsw i32 %conv28, %conv32
  %cmp34 = icmp ne i32 %303, 0
  %304 = select i1 %cmp34, i32 -538906097, i32 454545711
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %judge.reload261 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload261, align 4
  store i32 128375231, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload275, align 4
  %i18.reload266 = load volatile i32*, i32** %i18.reg2mem
  %306 = load i32, i32* %i18.reload266, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub38 = sub nsw i32 %305, %306
  %Lsub.reload224 = load volatile i32*, i32** %Lsub.reg2mem
  %309 = load i32, i32* %Lsub.reload224, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub39 = sub nsw i32 %309, 1
  %cmp40 = icmp eq i32 %308, %311
  %312 = select i1 %cmp40, i32 -1697886853, i32 2050966628
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 128375231, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1432444062, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1367267198
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1367267198
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -734332215, i32 -2146223670
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload274, align 4
  %329 = add i32 %328, -242732691
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -242732691
  %inc45 = add nsw i32 %328, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload273, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 509004571, i32 -2146223670
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 230790683, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 447832578
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 447832578
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 78463867, i32 -1302260646
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %judge.reload260 = load volatile i32*, i32** %judge.reg2mem
  %385 = load i32, i32* %judge.reload260, align 4
  %cmp47 = icmp eq i32 %385, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -2104970727
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2104970727
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1805783287, i32 -1302260646
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %413 = select i1 %cmp47.reload, i32 999366891, i32 -1690065912
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i18.reload265 = load volatile i32*, i32** %i18.reg2mem
  %414 = load i32, i32* %i18.reload265, align 4
  %pBegin.reload258 = load volatile i32*, i32** %pBegin.reg2mem
  store i32 %414, i32* %pBegin.reload258, align 4
  store i32 409634882, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -414437379, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i18.reload264 = load volatile i32*, i32** %i18.reg2mem
  %415 = load i32, i32* %i18.reload264, align 4
  %416 = add i32 %415, 1834949121
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1834949121
  %inc52 = add nsw i32 %415, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %418, i32* %i18.reload, align 4
  store i32 1866401390, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %pBegin.reload257 = load volatile i32*, i32** %pBegin.reg2mem
  %419 = load i32, i32* %pBegin.reload257, align 4
  %cmp54 = icmp eq i32 %419, 0
  %420 = select i1 %cmp54, i32 -1780505926, i32 1891265806
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1042580186
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1042580186
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2142126416, i32 -2108654154
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %string.reload215 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload215, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 315700852
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 315700852
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1381963146, i32 -2108654154
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 687392841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i59.reload290 = load volatile i32*, i32** %i59.reg2mem
  store i32 0, i32* %i59.reload290, align 4
  store i32 -1617765991, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i59.reload289 = load volatile i32*, i32** %i59.reg2mem
  %463 = load i32, i32* %i59.reload289, align 4
  %pBegin.reload256 = load volatile i32*, i32** %pBegin.reg2mem
  %464 = load i32, i32* %pBegin.reload256, align 4
  %cmp61 = icmp slt i32 %463, %464
  %465 = select i1 %cmp61, i32 1979380790, i32 342280146
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i59.reload288 = load volatile i32*, i32** %i59.reg2mem
  %466 = load i32, i32* %i59.reload288, align 4
  %idxprom64 = sext i32 %466 to i64
  %string.reload214 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload214, i64 0, i64 %idxprom64
  %467 = load i8, i8* %arrayidx65, align 1
  %i59.reload287 = load volatile i32*, i32** %i59.reg2mem
  %468 = load i32, i32* %i59.reload287, align 4
  %idxprom66 = sext i32 %468 to i64
  %Ans.reload285 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arrayidx67 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload285, i64 0, i64 %idxprom66
  store i8 %467, i8* %arrayidx67, align 1
  store i32 -1174963359, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i59.reload286 = load volatile i32*, i32** %i59.reg2mem
  %469 = load i32, i32* %i59.reload286, align 4
  %470 = sub i32 %469, 142278075
  %471 = add i32 %470, 1
  %472 = add i32 %471, 142278075
  %inc69 = add nsw i32 %469, 1
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  store i32 %472, i32* %i59.reload, align 4
  store i32 -1617765991, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %pBegin.reload255 = load volatile i32*, i32** %pBegin.reg2mem
  %473 = load i32, i32* %pBegin.reload255, align 4
  %i71.reload299 = load volatile i32*, i32** %i71.reg2mem
  store i32 %473, i32* %i71.reload299, align 4
  store i32 -1739533751, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i71.reload298 = load volatile i32*, i32** %i71.reg2mem
  %474 = load i32, i32* %i71.reload298, align 4
  %pBegin.reload254 = load volatile i32*, i32** %pBegin.reg2mem
  %475 = load i32, i32* %pBegin.reload254, align 4
  %Lrep.reload238 = load volatile i32*, i32** %Lrep.reg2mem
  %476 = load i32, i32* %Lrep.reload238, align 4
  %477 = add i32 %475, 1594948955
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1594948955
  %add73 = add nsw i32 %475, %476
  %cmp74 = icmp slt i32 %474, %479
  %480 = select i1 %cmp74, i32 -209771049, i32 1412681755
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -8294822
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -8294822
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1135283871, i32 -1793365461
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i71.reload297 = load volatile i32*, i32** %i71.reg2mem
  %508 = load i32, i32* %i71.reload297, align 4
  %pBegin.reload253 = load volatile i32*, i32** %pBegin.reg2mem
  %509 = load i32, i32* %pBegin.reload253, align 4
  %510 = add i32 %508, 2132318866
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 2132318866
  %sub77 = sub nsw i32 %508, %509
  %idxprom78 = sext i32 %512 to i64
  %replacement.reload221 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload221, i64 0, i64 %idxprom78
  %513 = load i8, i8* %arrayidx79, align 1
  %i71.reload296 = load volatile i32*, i32** %i71.reg2mem
  %514 = load i32, i32* %i71.reload296, align 4
  %idxprom80 = sext i32 %514 to i64
  %Ans.reload284 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arrayidx81 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload284, i64 0, i64 %idxprom80
  store i8 %513, i8* %arrayidx81, align 1
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1266200672
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1266200672
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1943643241, i32 -1793365461
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -388106173, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1865589918
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1865589918
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1670808965, i32 -375975323
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i71.reload295 = load volatile i32*, i32** %i71.reg2mem
  %557 = load i32, i32* %i71.reload295, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc83 = add nsw i32 %557, 1
  %i71.reload294 = load volatile i32*, i32** %i71.reg2mem
  store i32 %561, i32* %i71.reload294, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -573356371, i32 -375975323
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1739533751, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %pBegin.reload252 = load volatile i32*, i32** %pBegin.reg2mem
  %588 = load i32, i32* %pBegin.reload252, align 4
  %Lrep.reload237 = load volatile i32*, i32** %Lrep.reg2mem
  %589 = load i32, i32* %Lrep.reload237, align 4
  %590 = sub i32 %588, 1159098648
  %591 = add i32 %590, %589
  %592 = add i32 %591, 1159098648
  %add86 = add nsw i32 %588, %589
  %i85.reload306 = load volatile i32*, i32** %i85.reg2mem
  store i32 %592, i32* %i85.reload306, align 4
  store i32 -1687187330, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i85.reload305 = load volatile i32*, i32** %i85.reg2mem
  %593 = load i32, i32* %i85.reload305, align 4
  %pBegin.reload251 = load volatile i32*, i32** %pBegin.reg2mem
  %594 = load i32, i32* %pBegin.reload251, align 4
  %Lrep.reload236 = load volatile i32*, i32** %Lrep.reg2mem
  %595 = load i32, i32* %Lrep.reload236, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %594, %596
  %add88 = add nsw i32 %594, %595
  %598 = sub i32 0, %597
  %599 = add i32 %593, %598
  %sub89 = sub nsw i32 %593, %597
  %pBegin.reload250 = load volatile i32*, i32** %pBegin.reg2mem
  %600 = load i32, i32* %pBegin.reload250, align 4
  %601 = sub i32 %599, -1108550734
  %602 = add i32 %601, %600
  %603 = add i32 %602, -1108550734
  %add90 = add nsw i32 %599, %600
  %Lsub.reload = load volatile i32*, i32** %Lsub.reg2mem
  %604 = load i32, i32* %Lsub.reload, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 %603, %605
  %add91 = add nsw i32 %603, %604
  %idxprom92 = sext i32 %606 to i64
  %string.reload213 = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arrayidx93 = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload213, i64 0, i64 %idxprom92
  %607 = load i8, i8* %arrayidx93, align 1
  %i85.reload304 = load volatile i32*, i32** %i85.reg2mem
  %608 = load i32, i32* %i85.reload304, align 4
  %idxprom94 = sext i32 %608 to i64
  %Ans.reload283 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arrayidx95 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload283, i64 0, i64 %idxprom94
  store i8 %607, i8* %arrayidx95, align 1
  %i85.reload303 = load volatile i32*, i32** %i85.reg2mem
  %609 = load i32, i32* %i85.reload303, align 4
  %idxprom96 = sext i32 %609 to i64
  %Ans.reload282 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arrayidx97 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload282, i64 0, i64 %idxprom96
  %610 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %610 to i32
  %cmp99 = icmp eq i32 %conv98, 0
  %611 = select i1 %cmp99, i32 -354962297, i32 692010737
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -85327242
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -85327242
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 173713865, i32 -1146001427
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -236179373
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -236179373
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1462856896, i32 -1146001427
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 967673528, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1558355498, i32 206035245
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1708887906
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1708887906
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 592410705, i32 206035245
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -461433052, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -661720077
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -661720077
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1490740098, i32 -388877960
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i85.reload302 = load volatile i32*, i32** %i85.reg2mem
  %710 = load i32, i32* %i85.reload302, align 4
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc104 = add nsw i32 %710, 1
  %i85.reload301 = load volatile i32*, i32** %i85.reg2mem
  store i32 %712, i32* %i85.reload301, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -642501556
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -642501556
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1727910108, i32 -388877960
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1687187330, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -1600618035
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1600618035
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1983012639, i32 22491554
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %Ans.reload281 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arraydecay106 = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload281, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106)
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -694189091
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -694189091
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -673507914, i32 22491554
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 687392841, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [256 x i8], align 16
  %substringalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %LsubalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %LrepalteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %pBeginalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AnsalteredBB = alloca [512 x i8], align 16
  %i59alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  %i85alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substringalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %LsubalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 779049249, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload229, align 4
  %759 = add i32 0, 1385037251
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1385037251
  %_ = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen = add i32 %761, 1
  %_110 = shl i32 %758, 1
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %_111 = sub i32 0, %758
  %768 = sub i32 %767, 1596047267
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1596047267
  %gen112 = add i32 %767, 1
  %771 = add i32 %758, -2041980312
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -2041980312
  %incalteredBB = add nsw i32 %758, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload, align 4
  store i32 1344246782, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %Lrep.reload235 = load volatile i32*, i32** %Lrep.reg2mem
  store i32 0, i32* %Lrep.reload235, align 4
  %i6.reload244 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload244, align 4
  store i32 15750546, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i6.reload243 = load volatile i32*, i32** %i6.reg2mem
  %774 = load i32, i32* %i6.reload243, align 4
  %idxprom8alteredBB = sext i32 %774 to i64
  %replacement.reload220 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload220, i64 0, i64 %idxprom8alteredBB
  %775 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %775 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 0
  store i32 616327585, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i6.reload242 = load volatile i32*, i32** %i6.reg2mem
  %776 = load i32, i32* %i6.reload242, align 4
  %Lrep.reload = load volatile i32*, i32** %Lrep.reg2mem
  store i32 %776, i32* %Lrep.reload, align 4
  store i32 627452260, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i6.reload241 = load volatile i32*, i32** %i6.reg2mem
  %777 = load i32, i32* %i6.reload241, align 4
  %778 = sub i32 0, -1130735049
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -1130735049
  %_129 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen130 = add i32 %780, 1
  %785 = sub i32 0, 1
  %786 = add i32 %777, %785
  %_131 = sub i32 %777, 1
  %gen132 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %777, %787
  %_133 = sub i32 %777, 1
  %gen134 = mul i32 %788, 1
  %789 = add i32 %777, -1342908305
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1342908305
  %_135 = sub i32 %777, 1
  %gen136 = mul i32 %791, 1
  %_137 = shl i32 %777, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %777, %792
  %inc16alteredBB = add nsw i32 %777, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %793, i32* %i6.reload, align 4
  store i32 1310475007, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload272, align 4
  %795 = add i32 %794, -1320845420
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1320845420
  %_142 = sub i32 %794, 1
  %gen143 = mul i32 %797, 1
  %798 = sub i32 0, %794
  %799 = add i32 0, %798
  %_144 = sub i32 0, %794
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen145 = add i32 %799, 1
  %802 = sub i32 0, 1
  %803 = add i32 %794, %802
  %_146 = sub i32 %794, 1
  %gen147 = mul i32 %803, 1
  %804 = add i32 %794, 1430989719
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1430989719
  %inc45alteredBB = add nsw i32 %794, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %806, i32* %j.reload, align 4
  store i32 -734332215, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %807 = load i32, i32* %judge.reload, align 4
  %cmp47alteredBB = icmp eq i32 %807, 1
  store i32 78463867, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %string.reload = load volatile [256 x i8]*, [256 x i8]** %string.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string.reload, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -2142126416, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i71.reload293 = load volatile i32*, i32** %i71.reg2mem
  %808 = load i32, i32* %i71.reload293, align 4
  %pBegin.reload = load volatile i32*, i32** %pBegin.reg2mem
  %809 = load i32, i32* %pBegin.reload, align 4
  %810 = add i32 0, 1175414731
  %811 = sub i32 %810, %808
  %812 = sub i32 %811, 1175414731
  %_160 = sub i32 0, %808
  %813 = add i32 %812, -74506453
  %814 = add i32 %813, %809
  %815 = sub i32 %814, -74506453
  %gen161 = add i32 %812, %809
  %816 = sub i32 0, %809
  %817 = add i32 %808, %816
  %_162 = sub i32 %808, %809
  %gen163 = mul i32 %817, %809
  %_164 = shl i32 %808, %809
  %818 = sub i32 0, %809
  %819 = add i32 %808, %818
  %_165 = sub i32 %808, %809
  %gen166 = mul i32 %819, %809
  %820 = sub i32 0, %808
  %821 = add i32 0, %820
  %_167 = sub i32 0, %808
  %822 = add i32 %821, -2021794426
  %823 = add i32 %822, %809
  %824 = sub i32 %823, -2021794426
  %gen168 = add i32 %821, %809
  %825 = sub i32 0, -984882267
  %826 = sub i32 %825, %808
  %827 = add i32 %826, -984882267
  %_169 = sub i32 0, %808
  %828 = add i32 %827, -157055321
  %829 = add i32 %828, %809
  %830 = sub i32 %829, -157055321
  %gen170 = add i32 %827, %809
  %_171 = shl i32 %808, %809
  %831 = add i32 %808, -1096106499
  %832 = sub i32 %831, %809
  %833 = sub i32 %832, -1096106499
  %sub77alteredBB = sub nsw i32 %808, %809
  %idxprom78alteredBB = sext i32 %833 to i64
  %replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reload, i64 0, i64 %idxprom78alteredBB
  %834 = load i8, i8* %arrayidx79alteredBB, align 1
  %i71.reload292 = load volatile i32*, i32** %i71.reg2mem
  %835 = load i32, i32* %i71.reload292, align 4
  %idxprom80alteredBB = sext i32 %835 to i64
  %Ans.reload280 = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload280, i64 0, i64 %idxprom80alteredBB
  store i8 %834, i8* %arrayidx81alteredBB, align 1
  store i32 1135283871, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i71.reload291 = load volatile i32*, i32** %i71.reg2mem
  %836 = load i32, i32* %i71.reload291, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_176 = sub i32 0, %836
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen177 = add i32 %838, 1
  %841 = add i32 0, 616249436
  %842 = sub i32 %841, %836
  %843 = sub i32 %842, 616249436
  %_178 = sub i32 0, %836
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen179 = add i32 %843, 1
  %848 = sub i32 0, %836
  %849 = add i32 0, %848
  %_180 = sub i32 0, %836
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen181 = add i32 %849, 1
  %_182 = shl i32 %836, 1
  %854 = sub i32 %836, -742792111
  %855 = add i32 %854, 1
  %856 = add i32 %855, -742792111
  %inc83alteredBB = add nsw i32 %836, 1
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  store i32 %856, i32* %i71.reload, align 4
  store i32 -1670808965, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 173713865, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1558355498, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i85.reload300 = load volatile i32*, i32** %i85.reg2mem
  %857 = load i32, i32* %i85.reload300, align 4
  %858 = add i32 %857, -657483967
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -657483967
  %_195 = sub i32 %857, 1
  %gen196 = mul i32 %860, 1
  %861 = sub i32 0, %857
  %862 = add i32 0, %861
  %_197 = sub i32 0, %857
  %863 = sub i32 %862, -867253714
  %864 = add i32 %863, 1
  %865 = add i32 %864, -867253714
  %gen198 = add i32 %862, 1
  %_199 = shl i32 %857, 1
  %866 = sub i32 0, %857
  %867 = add i32 0, %866
  %_200 = sub i32 0, %857
  %868 = sub i32 %867, -1368684366
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1368684366
  %gen201 = add i32 %867, 1
  %_202 = shl i32 %857, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %857, %871
  %inc104alteredBB = add nsw i32 %857, 1
  %i85.reload = load volatile i32*, i32** %i85.reg2mem
  store i32 %872, i32* %i85.reload, align 4
  store i32 1490740098, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %Ans.reload = load volatile [512 x i8]*, [512 x i8]** %Ans.reg2mem
  %arraydecay106alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %Ans.reload, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106alteredBB)
  store i32 1983012639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end105, %originalBBpart2204, %originalBB194, %for.inc103, %originalBBpart2192, %originalBB190, %if.end102, %originalBBpart2188, %originalBB186, %if.then101, %for.cond87, %for.end84, %originalBBpart2184, %originalBB175, %for.inc82, %originalBBpart2173, %originalBB159, %for.body76, %for.cond72, %for.end70, %for.inc68, %for.body63, %for.cond60, %if.else, %originalBBpart2157, %originalBB155, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2153, %originalBB151, %for.end46, %originalBBpart2149, %originalBB141, %for.inc44, %if.end43, %if.then42, %if.end37, %if.then36, %for.body25, %for.cond22, %for.body, %for.cond19, %for.end17, %originalBBpart2139, %originalBB128, %for.inc15, %if.end14, %originalBBpart2126, %originalBB124, %if.then13, %originalBBpart2122, %originalBB120, %for.cond7, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB109, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
