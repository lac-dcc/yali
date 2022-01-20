; ModuleID = 'source-C-CXX/87/886.c'
source_filename = "source-C-CXX/87/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8*, align 8
  %i = alloca i32, align 4
  %symbol = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  store i8* %call, i8** %a, align 8
  %0 = load i8*, i8** %a, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %mul = mul i64 %call2, 4
  %call3 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call3 to i32*
  store i32* %2, i32** %symbol, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187570075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -187570075, label %for.cond
    i32 169893429, label %originalBB
    i32 1198645675, label %originalBBpart2
    i32 -1333368078, label %for.body
    i32 -560640242, label %lor.lhs.false
    i32 25266858, label %lor.lhs.false13
    i32 -512595383, label %lor.lhs.false19
    i32 -385835603, label %lor.lhs.false25
    i32 1594446104, label %originalBB76
    i32 -77479217, label %originalBBpart278
    i32 1388217344, label %lor.lhs.false31
    i32 -1207245616, label %lor.lhs.false37
    i32 1544854613, label %lor.lhs.false43
    i32 1792453280, label %originalBB80
    i32 1983917890, label %originalBBpart282
    i32 -1441238250, label %lor.lhs.false49
    i32 -1476227085, label %lor.lhs.false55
    i32 -1288947435, label %if.then
    i32 19087501, label %if.else
    i32 1879168537, label %originalBB84
    i32 703865949, label %originalBBpart289
    i32 1843818451, label %if.then73
    i32 -1196986203, label %originalBB91
    i32 1446025399, label %originalBBpart293
    i32 254907292, label %if.end
    i32 -696881467, label %originalBB95
    i32 -1745482205, label %originalBBpart297
    i32 -236963026, label %if.end75
    i32 1824039519, label %originalBB99
    i32 -832718881, label %originalBBpart2101
    i32 244537363, label %for.inc
    i32 -1048484752, label %for.end
    i32 53666231, label %originalBBalteredBB
    i32 -261155192, label %originalBB76alteredBB
    i32 -1817654874, label %originalBB80alteredBB
    i32 421439496, label %originalBB84alteredBB
    i32 -319686422, label %originalBB91alteredBB
    i32 -2032583287, label %originalBB95alteredBB
    i32 -468477587, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -553753724
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -553753724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 169893429, i32 53666231
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1895309093
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1895309093
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1198645675, i32 53666231
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1333368078, i32 -1048484752
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %a, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %39 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %40 = select i1 %cmp6, i32 -1288947435, i32 -560640242
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i8*, i8** %a, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %42 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %41, i64 %idx.ext8
  %43 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %43 to i32
  %cmp11 = icmp eq i32 %conv10, 50
  %44 = select i1 %cmp11, i32 -1288947435, i32 25266858
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %45 = load i8*, i8** %a, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %46 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %45, i64 %idx.ext14
  %47 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp eq i32 %conv16, 51
  %48 = select i1 %cmp17, i32 -1288947435, i32 -512595383
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %49 = load i8*, i8** %a, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %50 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %49, i64 %idx.ext20
  %51 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %51 to i32
  %cmp23 = icmp eq i32 %conv22, 52
  %52 = select i1 %cmp23, i32 -1288947435, i32 -385835603
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1594446104, i32 -261155192
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %a, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %68 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %67, i64 %idx.ext26
  %69 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %69 to i32
  %cmp29 = icmp eq i32 %conv28, 53
  store i1 %cmp29, i1* %cmp29.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 941852613
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 941852613
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
  %96 = select i1 %94, i32 -77479217, i32 -261155192
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %97 = select i1 %cmp29.reload, i32 -1288947435, i32 1388217344
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %98 = load i8*, i8** %a, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %99 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %98, i64 %idx.ext32
  %100 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %100 to i32
  %cmp35 = icmp eq i32 %conv34, 54
  %101 = select i1 %cmp35, i32 -1288947435, i32 -1207245616
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %102 = load i8*, i8** %a, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %103 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %102, i64 %idx.ext38
  %104 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %104 to i32
  %cmp41 = icmp eq i32 %conv40, 55
  %105 = select i1 %cmp41, i32 -1288947435, i32 1544854613
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 534899645
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 534899645
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1792453280, i32 -1817654874
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %a, align 8
  %122 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %122 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %121, i64 %idx.ext44
  %123 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %123 to i32
  %cmp47 = icmp eq i32 %conv46, 56
  store i1 %cmp47, i1* %cmp47.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1983917890, i32 -1817654874
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %138 = select i1 %cmp47.reload, i32 -1288947435, i32 -1441238250
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %139 = load i8*, i8** %a, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %140 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %139, i64 %idx.ext50
  %141 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %141 to i32
  %cmp53 = icmp eq i32 %conv52, 57
  %142 = select i1 %cmp53, i32 -1288947435, i32 -1476227085
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %143 = load i8*, i8** %a, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %144 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %143, i64 %idx.ext56
  %145 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %145 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  %146 = select i1 %cmp59, i32 -1288947435, i32 19087501
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32*, i32** %symbol, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %148 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %147, i64 %idx.ext61
  store i32 1, i32* %add.ptr62, align 4
  %149 = load i8*, i8** %a, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %150 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %149, i64 %idx.ext63
  %151 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %151 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 -236963026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2083063912
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2083063912
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1879168537, i32 421439496
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %167 = load i32*, i32** %symbol, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %168 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %167, i64 %idx.ext67
  store i32 0, i32* %add.ptr68, align 4
  %169 = load i32*, i32** %symbol, align 8
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1173502577
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1173502577
  %sub = sub nsw i32 %170, 1
  %idx.ext69 = sext i32 %173 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %169, i64 %idx.ext69
  %174 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp eq i32 %174, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 703865949, i32 421439496
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %189 = select i1 %cmp71.reload, i32 1843818451, i32 254907292
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1196986203, i32 -319686422
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 858062769
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 858062769
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1446025399, i32 -319686422
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 254907292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 475181966
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 475181966
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -696881467, i32 -2032583287
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1790179167
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1790179167
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1745482205, i32 -2032583287
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -236963026, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1824039519, i32 -468477587
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -279425436
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -279425436
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
  %313 = select i1 %311, i32 -832718881, i32 -468477587
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 244537363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 1756101082
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1756101082
  %inc = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -187570075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i8*, i8** %a, align 8
  call void @free(i8* %318) #4
  %319 = load i32*, i32** %symbol, align 8
  %320 = bitcast i32* %319 to i8*
  call void @free(i8* %320) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i8*, i8** %a, align 8
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %321, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %323 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 169893429, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %324 = load i8*, i8** %a, align 8
  %325 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %325 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %324, i64 %idx.ext26alteredBB
  %326 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %326 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 53
  store i32 1594446104, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %327 = load i8*, i8** %a, align 8
  %328 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %328 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %327, i64 %idx.ext44alteredBB
  %329 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %329 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 56
  store i32 1792453280, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %330 = load i32*, i32** %symbol, align 8
  %331 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %331 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %330, i64 %idx.ext67alteredBB
  store i32 0, i32* %add.ptr68alteredBB, align 4
  %332 = load i32*, i32** %symbol, align 8
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, -753800554
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -753800554
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %_85 = shl i32 %333, 1
  %339 = add i32 %333, -986195026
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -986195026
  %_86 = sub i32 %333, 1
  %gen87 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %subalteredBB = sub nsw i32 %333, 1
  %idx.ext69alteredBB = sext i32 %343 to i64
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %332, i64 %idx.ext69alteredBB
  %344 = load i32, i32* %add.ptr70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %344, 1
  store i32 1879168537, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1196986203, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -696881467, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1824039519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2101, %originalBB99, %if.end75, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then73, %originalBBpart289, %originalBB84, %if.else, %if.then, %lor.lhs.false55, %lor.lhs.false49, %originalBBpart282, %originalBB80, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %originalBBpart278, %originalBB76, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
