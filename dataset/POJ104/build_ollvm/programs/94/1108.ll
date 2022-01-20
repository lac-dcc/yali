; ModuleID = 'source-C-CXX/94/1108.c'
source_filename = "source-C-CXX/94/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223801218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -223801218, label %for.cond
    i32 531948936, label %originalBB
    i32 1048651613, label %originalBBpart2
    i32 1937210715, label %for.body
    i32 192450008, label %originalBB81
    i32 1676459314, label %originalBBpart283
    i32 1931918519, label %land.lhs.true
    i32 -718617922, label %if.then
    i32 -465041476, label %originalBB85
    i32 1450116712, label %originalBBpart296
    i32 -231873588, label %if.end
    i32 -1456951563, label %originalBB98
    i32 -486705246, label %originalBBpart2100
    i32 -1751217176, label %for.inc
    i32 -2117309343, label %originalBB102
    i32 -1253609860, label %originalBBpart2113
    i32 1501330508, label %for.end
    i32 1233703541, label %for.cond24
    i32 -969978937, label %for.body28
    i32 738201160, label %land.lhs.true34
    i32 1848912038, label %if.then40
    i32 1033323376, label %if.end49
    i32 1088735737, label %for.inc50
    i32 -909846702, label %originalBB115
    i32 -894481480, label %originalBBpart2117
    i32 -278784778, label %for.end52
    i32 -1436904735, label %if.then58
    i32 -1501548503, label %if.end60
    i32 -348768514, label %originalBB119
    i32 1159249767, label %originalBBpart2121
    i32 1640103327, label %if.then63
    i32 1930386815, label %if.end65
    i32 646594287, label %if.then68
    i32 -520277358, label %if.end70
    i32 2037040346, label %originalBB123
    i32 -2141236736, label %originalBBpart2125
    i32 -910426523, label %originalBBalteredBB
    i32 943918448, label %originalBB81alteredBB
    i32 667786693, label %originalBB85alteredBB
    i32 1933650032, label %originalBB98alteredBB
    i32 142448434, label %originalBB102alteredBB
    i32 -717110095, label %originalBB115alteredBB
    i32 -648590841, label %originalBB119alteredBB
    i32 -1967892011, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 580448852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 580448852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 531948936, i32 -910426523
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 1724101051
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1724101051
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1926969163
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1926969163
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1048651613, i32 -910426523
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1937210715, i32 1501330508
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1624902138
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1624902138
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 192450008, i32 943918448
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 491608887
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 491608887
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1676459314, i32 943918448
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1931918519, i32 -231873588
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %94 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %95 = select i1 %cmp12, i32 -718617922, i32 -231873588
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1531615363
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1531615363
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -465041476, i32 667786693
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %113 = add i32 %conv16, 877827216
  %114 = add i32 %113, 65
  %115 = sub i32 %114, 877827216
  %add = add nsw i32 %conv16, 65
  %116 = add i32 %115, -1691528484
  %117 = sub i32 %116, 97
  %118 = sub i32 %117, -1691528484
  %sub17 = sub nsw i32 %115, 97
  %conv18 = trunc i32 %118 to i8
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2078712268
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2078712268
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
  %146 = select i1 %144, i32 1450116712, i32 667786693
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -231873588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1602081455
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1602081455
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1456951563, i32 1933650032
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 79814597
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 79814597
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -486705246, i32 1933650032
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1751217176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1960341975
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1960341975
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2117309343, i32 142448434
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1238768820
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1238768820
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1253609860, i32 142448434
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -223801218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1233703541, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 100822751
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 100822751
  %sub25 = sub nsw i32 %237, 1
  %cmp26 = icmp sle i32 %236, %240
  %241 = select i1 %cmp26, i32 -969978937, i32 -278784778
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom29
  %243 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %243 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %244 = select i1 %cmp32, i32 738201160, i32 1033323376
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom35
  %246 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %246 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %247 = select i1 %cmp38, i32 1848912038, i32 1033323376
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom41
  %249 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %249 to i32
  %250 = sub i32 %conv43, -286506201
  %251 = add i32 %250, 65
  %252 = add i32 %251, -286506201
  %add44 = add nsw i32 %conv43, 65
  %253 = sub i32 0, 97
  %254 = add i32 %252, %253
  %sub45 = sub nsw i32 %252, 97
  %conv46 = trunc i32 %254 to i8
  %255 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 1033323376, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1088735737, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2032074222
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2032074222
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -909846702, i32 -717110095
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc51 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1979258034
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1979258034
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -894481480, i32 -717110095
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1233703541, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  store i32 %call55, i32* %m, align 4
  %301 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %301, 0
  %302 = select i1 %cmp56, i32 -1436904735, i32 -1501548503
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1501548503, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -618770171
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -618770171
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -348768514, i32 -648590841
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %cmp61 = icmp sgt i32 %318, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 599624628
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 599624628
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1159249767, i32 -648590841
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %334 = select i1 %cmp61.reload, i32 1640103327, i32 1930386815
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1930386815, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %335, 0
  %336 = select i1 %cmp66, i32 646594287, i32 -520277358
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -520277358, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 901104496
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 901104496
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2037040346, i32 -1967892011
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2141236736, i32 -1967892011
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %_71 = shl i32 %379, 1
  %382 = add i32 0, 573529144
  %383 = sub i32 %382, %379
  %384 = sub i32 %383, 573529144
  %_72 = sub i32 0, %379
  %385 = sub i32 %384, 1605633060
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1605633060
  %gen73 = add i32 %384, 1
  %_74 = shl i32 %379, 1
  %388 = sub i32 0, %379
  %389 = add i32 0, %388
  %_75 = sub i32 0, %379
  %390 = add i32 %389, -135454235
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -135454235
  %gen76 = add i32 %389, 1
  %393 = sub i32 0, -1581170006
  %394 = sub i32 %393, %379
  %395 = add i32 %394, -1581170006
  %_77 = sub i32 0, %379
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen78 = add i32 %395, 1
  %400 = add i32 %379, -293282320
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -293282320
  %_79 = sub i32 %379, 1
  %gen80 = mul i32 %402, 1
  %403 = sub i32 %379, -1610368167
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1610368167
  %subalteredBB = sub nsw i32 %379, 1
  %cmpalteredBB = icmp sle i32 %378, %405
  store i32 531948936, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %407 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 192450008, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %408 to i64
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom14alteredBB
  %409 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %409 to i32
  %410 = add i32 %conv16alteredBB, 143768483
  %411 = sub i32 %410, 65
  %412 = sub i32 %411, 143768483
  %_86 = sub i32 %conv16alteredBB, 65
  %gen87 = mul i32 %412, 65
  %_88 = shl i32 %conv16alteredBB, 65
  %413 = sub i32 %conv16alteredBB, -937644755
  %414 = sub i32 %413, 65
  %415 = add i32 %414, -937644755
  %_89 = sub i32 %conv16alteredBB, 65
  %gen90 = mul i32 %415, 65
  %416 = sub i32 %conv16alteredBB, 1984122095
  %417 = add i32 %416, 65
  %418 = add i32 %417, 1984122095
  %addalteredBB = add nsw i32 %conv16alteredBB, 65
  %419 = sub i32 %418, 679022741
  %420 = sub i32 %419, 97
  %421 = add i32 %420, 679022741
  %_91 = sub i32 %418, 97
  %gen92 = mul i32 %421, 97
  %422 = sub i32 0, 97
  %423 = add i32 %418, %422
  %_93 = sub i32 %418, 97
  %gen94 = mul i32 %423, 97
  %424 = sub i32 0, 97
  %425 = add i32 %418, %424
  %sub17alteredBB = sub nsw i32 %418, 97
  %conv18alteredBB = trunc i32 %425 to i8
  %426 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %426 to i64
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -465041476, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1456951563, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, 1283151880
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 1283151880
  %_103 = sub i32 0, %427
  %431 = add i32 %430, 2114385463
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 2114385463
  %gen104 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_105 = sub i32 %427, 1
  %gen106 = mul i32 %435, 1
  %436 = sub i32 0, %427
  %437 = add i32 0, %436
  %_107 = sub i32 0, %427
  %438 = add i32 %437, -1720154562
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1720154562
  %gen108 = add i32 %437, 1
  %_109 = shl i32 %427, 1
  %441 = sub i32 0, %427
  %442 = add i32 0, %441
  %_110 = sub i32 0, %427
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen111 = add i32 %442, 1
  %445 = sub i32 %427, 1834452409
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1834452409
  %incalteredBB = add nsw i32 %427, 1
  store i32 %447, i32* %i, align 4
  store i32 -2117309343, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -1853646592
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1853646592
  %inc51alteredBB = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -909846702, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %cmp61alteredBB = icmp sgt i32 %452, 0
  store i32 -348768514, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2037040346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB123, %if.end70, %if.then68, %if.end65, %if.then63, %originalBBpart2121, %originalBB119, %if.end60, %if.then58, %for.end52, %originalBBpart2117, %originalBB115, %for.inc50, %if.end49, %if.then40, %land.lhs.true34, %for.body28, %for.cond24, %for.end, %originalBBpart2113, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB85, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
