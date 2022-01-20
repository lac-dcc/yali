; ModuleID = 'source-C-CXX/9/2087.c'
source_filename = "source-C-CXX/9/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 744594711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 744594711, label %for.cond
    i32 -1906809186, label %for.body
    i32 -261527998, label %originalBB
    i32 -2010582792, label %originalBBpart2
    i32 2001291723, label %for.inc
    i32 -1808424266, label %for.end
    i32 2060156466, label %originalBB76
    i32 1636379484, label %originalBBpart278
    i32 1750721610, label %for.cond8
    i32 -346945027, label %originalBB80
    i32 -2130865316, label %originalBBpart282
    i32 -1558557544, label %for.body11
    i32 1508935570, label %for.inc15
    i32 1548071966, label %originalBB84
    i32 -1732439671, label %originalBBpart291
    i32 -1215766956, label %for.end17
    i32 -88288574, label %originalBB93
    i32 -1967415413, label %originalBBpart2103
    i32 -569283160, label %for.cond21
    i32 608408108, label %for.body24
    i32 -1035633147, label %for.cond25
    i32 1768339738, label %originalBB105
    i32 1498654779, label %originalBBpart2107
    i32 -1050655526, label %for.body28
    i32 736816278, label %originalBB109
    i32 1323432493, label %originalBBpart2111
    i32 1729094719, label %land.lhs.true
    i32 -1827035755, label %originalBB113
    i32 -2096805623, label %originalBBpart2115
    i32 576117293, label %if.then
    i32 -680468482, label %if.end
    i32 1332945595, label %for.inc45
    i32 919046303, label %originalBB117
    i32 1653565059, label %originalBBpart2123
    i32 -1260754731, label %for.end47
    i32 -1495650975, label %if.then53
    i32 1265584217, label %if.end54
    i32 680943407, label %for.inc55
    i32 -385730103, label %originalBB125
    i32 -998774095, label %originalBBpart2134
    i32 -62943439, label %for.end56
    i32 1460696062, label %for.cond58
    i32 1335651498, label %for.body61
    i32 1022799315, label %originalBB136
    i32 -94344800, label %originalBBpart2138
    i32 -590875479, label %if.then66
    i32 -444512934, label %if.end69
    i32 -1091487395, label %originalBB140
    i32 1074010709, label %originalBBpart2142
    i32 -1002415188, label %for.inc70
    i32 -150536049, label %originalBB144
    i32 -1513858722, label %originalBBpart2147
    i32 1589913553, label %for.end72
    i32 412639658, label %originalBBalteredBB
    i32 117647834, label %originalBB76alteredBB
    i32 -2871386, label %originalBB80alteredBB
    i32 -1237262812, label %originalBB84alteredBB
    i32 1578941345, label %originalBB93alteredBB
    i32 -1338753983, label %originalBB105alteredBB
    i32 -1407900684, label %originalBB109alteredBB
    i32 1754812275, label %originalBB113alteredBB
    i32 -879561513, label %originalBB117alteredBB
    i32 792573576, label %originalBB125alteredBB
    i32 1890344040, label %originalBB136alteredBB
    i32 -1154966846, label %originalBB140alteredBB
    i32 -1840730658, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1906809186, i32 -1808424266
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -261527998, i32 412639658
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %a, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %35 = load i32*, i32** %b, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %35, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2010582792, i32 412639658
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2001291723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1797485963
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1797485963
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 744594711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 739507383
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 739507383
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2060156466, i32 117647834
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 306324602
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 306324602
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1636379484, i32 117647834
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1750721610, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2064487467
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2064487467
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -346945027, i32 -2871386
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %112, %113
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 495273260
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 495273260
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2130865316, i32 -2871386
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -1558557544, i32 -1215766956
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32*, i32** %a, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %130, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 1508935570, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 338200931
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 338200931
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1548071966, i32 -1237262812
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1632596954
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1632596954
  %inc16 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1732439671, i32 -1237262812
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1750721610, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1592635797
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1592635797
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
  %203 = select i1 %201, i32 -88288574, i32 1578941345
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %204 = load i32*, i32** %b, align 8
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %204, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, -2002076410
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -2002076410
  %sub20 = sub nsw i32 %208, 2
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -756883594
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -756883594
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1967415413, i32 1578941345
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -569283160, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %227, 0
  %228 = select i1 %cmp22, i32 608408108, i32 -62943439
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1798860162
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1798860162
  %add = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1035633147, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1081886634
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1081886634
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1768339738, i32 -1338753983
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %260, %261
  store i1 %cmp26, i1* %cmp26.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1498654779, i32 -1338753983
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %276 = select i1 %cmp26.reload, i32 -1050655526, i32 -1260754731
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 736816278, i32 -1407900684
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32*, i32** %a, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %291, i64 %idxprom29
  %293 = load i32, i32* %arrayidx30, align 4
  %294 = load i32*, i32** %a, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %294, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %293, %296
  store i1 %cmp33, i1* %cmp33.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 44554718
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 44554718
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1323432493, i32 -1407900684
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %324 = select i1 %cmp33.reload, i32 1729094719, i32 -680468482
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1827035755, i32 1754812275
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %339 = load i32*, i32** %b, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %340 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %339, i64 %idxprom35
  %341 = load i32, i32* %arrayidx36, align 4
  %342 = load i32*, i32** %b, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %343 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %342, i64 %idxprom37
  %344 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %341, %344
  store i1 %cmp39, i1* %cmp39.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2096805623, i32 1754812275
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %359 = select i1 %cmp39.reload, i32 576117293, i32 -680468482
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32*, i32** %b, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %361 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %360, i64 %idxprom41
  %362 = load i32, i32* %arrayidx42, align 4
  %363 = load i32*, i32** %b, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %364 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %363, i64 %idxprom43
  store i32 %362, i32* %arrayidx44, align 4
  store i32 -680468482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1332945595, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -577571635
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -577571635
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 919046303, i32 -879561513
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -23485759
  %394 = add i32 %393, 1
  %395 = add i32 %394, -23485759
  %inc46 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1653565059, i32 -879561513
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1035633147, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %422 = load i32*, i32** %b, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %423 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %422, i64 %idxprom48
  %424 = load i32, i32* %arrayidx49, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc50 = add nsw i32 %424, 1
  store i32 %426, i32* %arrayidx49, align 4
  %427 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %427, 0
  %428 = select i1 %cmp51, i32 -1495650975, i32 1265584217
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -62943439, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 680943407, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -385730103, i32 792573576
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec = add nsw i32 %443, -1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1043042555
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1043042555
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -998774095, i32 792573576
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -569283160, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %473 = load i32*, i32** %b, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %473, i64 0
  %474 = load i32, i32* %arrayidx57, align 4
  store i32 %474, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1460696062, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %475, %476
  %477 = select i1 %cmp59, i32 1335651498, i32 1589913553
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 811842245
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 811842245
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1022799315, i32 1890344040
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %505 = load i32*, i32** %b, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %506 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %505, i64 %idxprom62
  %507 = load i32, i32* %arrayidx63, align 4
  %508 = load i32, i32* %c, align 4
  %cmp64 = icmp sgt i32 %507, %508
  store i1 %cmp64, i1* %cmp64.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 2060671258
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 2060671258
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -94344800, i32 1890344040
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %524 = select i1 %cmp64.reload, i32 -590875479, i32 -444512934
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  store i32 %525, i32* %k, align 4
  %526 = load i32*, i32** %b, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %527 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %526, i64 %idxprom67
  %528 = load i32, i32* %arrayidx68, align 4
  store i32 %528, i32* %c, align 4
  store i32 -444512934, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 834403525
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 834403525
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1091487395, i32 -1154966846
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 477595901
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 477595901
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1074010709, i32 -1154966846
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1002415188, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 526075665
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 526075665
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -150536049, i32 -1840730658
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, -736349705
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -736349705
  %inc71 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 667593645
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 667593645
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1513858722, i32 -1840730658
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1460696062, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %593 = load i32*, i32** %b, align 8
  %594 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %594 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %593, i64 %idxprom73
  %595 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %595)
  %596 = load i32, i32* %retval, align 4
  ret i32 %596

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32*, i32** %a, align 8
  %598 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %598 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %597, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %599 = load i32*, i32** %b, align 8
  %600 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %600 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %599, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -261527998, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2060156466, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %601, %602
  store i32 -346945027, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1695373869
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1695373869
  %_ = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen = add i32 %606, 1
  %_85 = shl i32 %603, 1
  %611 = add i32 0, -1906441594
  %612 = sub i32 %611, %603
  %613 = sub i32 %612, -1906441594
  %_86 = sub i32 0, %603
  %614 = add i32 %613, -2113017593
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2113017593
  %gen87 = add i32 %613, 1
  %617 = add i32 0, -1744461924
  %618 = sub i32 %617, %603
  %619 = sub i32 %618, -1744461924
  %_88 = sub i32 0, %603
  %620 = add i32 %619, -1748874216
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1748874216
  %gen89 = add i32 %619, 1
  %623 = add i32 %603, -920116334
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -920116334
  %inc16alteredBB = add nsw i32 %603, 1
  store i32 %625, i32* %i, align 4
  store i32 1548071966, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %626 = load i32*, i32** %b, align 8
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, 1789001166
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1789001166
  %_94 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen95 = add i32 %630, 1
  %635 = sub i32 0, %627
  %636 = add i32 0, %635
  %_96 = sub i32 0, %627
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen97 = add i32 %636, 1
  %641 = add i32 %627, 958399117
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 958399117
  %subalteredBB = sub nsw i32 %627, 1
  %idxprom18alteredBB = sext i32 %643 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %626, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  %644 = load i32, i32* %n, align 4
  %645 = add i32 %644, -196118658
  %646 = sub i32 %645, 2
  %647 = sub i32 %646, -196118658
  %_98 = sub i32 %644, 2
  %gen99 = mul i32 %647, 2
  %648 = sub i32 0, 2
  %649 = add i32 %644, %648
  %_100 = sub i32 %644, 2
  %gen101 = mul i32 %649, 2
  %650 = sub i32 0, 2
  %651 = add i32 %644, %650
  %sub20alteredBB = sub nsw i32 %644, 2
  store i32 %651, i32* %i, align 4
  store i32 -88288574, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %652, %653
  store i32 1768339738, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %654 = load i32*, i32** %a, align 8
  %655 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %655 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %654, i64 %idxprom29alteredBB
  %656 = load i32, i32* %arrayidx30alteredBB, align 4
  %657 = load i32*, i32** %a, align 8
  %658 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %658 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %657, i64 %idxprom31alteredBB
  %659 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %656, %659
  store i32 736816278, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %660 = load i32*, i32** %b, align 8
  %661 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %661 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %660, i64 %idxprom35alteredBB
  %662 = load i32, i32* %arrayidx36alteredBB, align 4
  %663 = load i32*, i32** %b, align 8
  %664 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %664 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %663, i64 %idxprom37alteredBB
  %665 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %662, %665
  store i32 -1827035755, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_118 = sub i32 %666, 1
  %gen119 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %666, %669
  %_120 = sub i32 %666, 1
  %gen121 = mul i32 %670, 1
  %671 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc46alteredBB = add nsw i32 %666, 1
  store i32 %674, i32* %j, align 4
  store i32 919046303, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_126 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen127 = add i32 %677, -1
  %682 = add i32 0, 1649027040
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, 1649027040
  %_128 = sub i32 0, %675
  %685 = sub i32 %684, -249314805
  %686 = add i32 %685, -1
  %687 = add i32 %686, -249314805
  %gen129 = add i32 %684, -1
  %_130 = shl i32 %675, -1
  %688 = sub i32 0, -1
  %689 = add i32 %675, %688
  %_131 = sub i32 %675, -1
  %gen132 = mul i32 %689, -1
  %690 = sub i32 0, -1
  %691 = sub i32 %675, %690
  %decalteredBB = add nsw i32 %675, -1
  store i32 %691, i32* %i, align 4
  store i32 -385730103, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %692 = load i32*, i32** %b, align 8
  %693 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %693 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %692, i64 %idxprom62alteredBB
  %694 = load i32, i32* %arrayidx63alteredBB, align 4
  %695 = load i32, i32* %c, align 4
  %cmp64alteredBB = icmp sgt i32 %694, %695
  store i32 1022799315, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1091487395, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %_145 = shl i32 %696, 1
  %697 = add i32 %696, 173592568
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 173592568
  %inc71alteredBB = add nsw i32 %696, 1
  store i32 %699, i32* %i, align 4
  store i32 -150536049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB144, %for.inc70, %originalBBpart2142, %originalBB140, %if.end69, %if.then66, %originalBBpart2138, %originalBB136, %for.body61, %for.cond58, %for.end56, %originalBBpart2134, %originalBB125, %for.inc55, %if.end54, %if.then53, %for.end47, %originalBBpart2123, %originalBB117, %for.inc45, %if.end, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body28, %originalBBpart2107, %originalBB105, %for.cond25, %for.body24, %for.cond21, %originalBBpart2103, %originalBB93, %for.end17, %originalBBpart291, %originalBB84, %for.inc15, %for.body11, %originalBBpart282, %originalBB80, %for.cond8, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
