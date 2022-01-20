; ModuleID = 'source-C-CXX/48/1067.c'
source_filename = "source-C-CXX/48/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i8]*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i8]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1289680225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1289680225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1898096339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1898096339, label %first
    i32 -631974319, label %originalBB
    i32 -1186119674, label %originalBBpart2
    i32 -566930779, label %for.cond
    i32 1623181919, label %if.then
    i32 -387349342, label %if.end
    i32 -727803519, label %originalBB79
    i32 -33853833, label %originalBBpart281
    i32 799928415, label %for.inc
    i32 -104661763, label %originalBB83
    i32 -863102623, label %originalBBpart285
    i32 1717397772, label %for.end
    i32 -1819718855, label %for.cond5
    i32 -1600392837, label %for.body
    i32 -1052101255, label %originalBB87
    i32 1163963657, label %originalBBpart289
    i32 -1099692276, label %for.cond8
    i32 -2145197321, label %for.body14
    i32 266484178, label %if.then27
    i32 1178824692, label %originalBB91
    i32 -1603837420, label %originalBBpart293
    i32 -783004695, label %if.else
    i32 -1964550004, label %originalBB95
    i32 -1099592246, label %originalBBpart297
    i32 538440499, label %for.cond28
    i32 -1137252646, label %for.body31
    i32 1371448687, label %originalBB99
    i32 815590461, label %originalBBpart2117
    i32 1295143904, label %if.then42
    i32 1937961073, label %if.else43
    i32 550179461, label %if.then49
    i32 -2128953822, label %if.end50
    i32 154073237, label %if.end51
    i32 -1236085377, label %for.inc52
    i32 177464137, label %originalBB119
    i32 1434531171, label %originalBBpart2128
    i32 1813632517, label %for.end54
    i32 400059877, label %if.end55
    i32 853178152, label %if.then58
    i32 251594331, label %for.cond59
    i32 -1578982847, label %for.body63
    i32 -859529550, label %originalBB130
    i32 1600633220, label %originalBBpart2132
    i32 169775024, label %for.inc68
    i32 1626994892, label %originalBB134
    i32 -668980447, label %originalBBpart2145
    i32 1643706648, label %for.end70
    i32 1833378993, label %if.end72
    i32 2105980980, label %for.inc73
    i32 -2003422125, label %originalBB147
    i32 1874198020, label %originalBBpart2155
    i32 1406989712, label %for.end75
    i32 -43257537, label %for.inc76
    i32 1517524713, label %originalBB157
    i32 -1193764722, label %originalBBpart2170
    i32 1609451993, label %for.end78
    i32 365314006, label %originalBBalteredBB
    i32 -261637646, label %originalBB79alteredBB
    i32 587557106, label %originalBB83alteredBB
    i32 -1666697958, label %originalBB87alteredBB
    i32 -1730889055, label %originalBB91alteredBB
    i32 -1059519996, label %originalBB95alteredBB
    i32 -1044037865, label %originalBB99alteredBB
    i32 -1442575219, label %originalBB119alteredBB
    i32 1588676848, label %originalBB130alteredBB
    i32 -820301412, label %originalBB134alteredBB
    i32 850418672, label %originalBB147alteredBB
    i32 -685933876, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 -631974319, i32 365314006
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store [500 x i8]* %c, [500 x i8]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload254, align 4
  %c.reload186 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload186, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload255 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload255, i32 0, i32 0
  %c.reload185 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload185, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1186119674, i32 365314006
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -566930779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %41 to i64
  %c.reload184 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload184, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 0
  %43 = select i1 %cmp, i32 1623181919, i32 -387349342
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1717397772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1288909633
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1288909633
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -727803519, i32 -261637646
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2136632465
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2136632465
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -33853833, i32 -261637646
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 799928415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1148143040
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1148143040
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -104661763, i32 587557106
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload202, align 4
  %126 = sub i32 %125, -1348332998
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1348332998
  %inc = add nsw i32 %125, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload201, align 4
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
  %154 = select i1 %152, i32 -863102623, i32 587557106
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -566930779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload231, align 4
  store i32 -1819718855, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload230, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload200, align 4
  %cmp6 = icmp slt i32 %155, %156
  %157 = select i1 %cmp6, i32 -1600392837, i32 1609451993
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1053355837
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1053355837
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1052101255, i32 -1666697958
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 361865125
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 361865125
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1163963657, i32 -1666697958
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1099692276, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload229, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload219, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %200, %201
  %idxprom9 = sext i32 %205 to i64
  %c.reload183 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload183, i64 0, i64 %idxprom9
  %206 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %206 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %207 = select i1 %cmp12, i32 -2145197321, i32 1406989712
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload253, align 4
  %c.reload182 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload182, i32 0, i32 0
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #3
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload218, align 4
  %idxprom18 = sext i32 %208 to i64
  %c.reload181 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload181, i64 0, i64 %idxprom18
  %209 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %209 to i32
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv20, i32* %x.reload192, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload228, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload217, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add21 = add nsw i32 %210, %211
  %idxprom22 = sext i32 %215 to i64
  %c.reload180 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload180, i64 0, i64 %idxprom22
  %216 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %216 to i32
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv24, i32* %y.reload198, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %217 = load i32, i32* %x.reload191, align 4
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %218 = load i32, i32* %y.reload197, align 4
  %cmp25 = icmp ne i32 %217, %218
  %219 = select i1 %cmp25, i32 266484178, i32 -783004695
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1084496827
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1084496827
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1178824692, i32 -1730889055
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload252, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 542013092
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 542013092
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1603837420, i32 -1730889055
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 400059877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1964550004, i32 -1059519996
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload242, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1099592246, i32 -1059519996
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 538440499, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload190, align 4
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %291 = load i32, i32* %y.reload196, align 4
  %cmp29 = icmp eq i32 %290, %291
  %292 = select i1 %cmp29, i32 -1137252646, i32 1813632517
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1645883440
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1645883440
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1371448687, i32 -1044037865
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload216, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %309 = load i32, i32* %l.reload241, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %add32 = add nsw i32 %308, %309
  %idxprom33 = sext i32 %311 to i64
  %c.reload179 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload179, i64 0, i64 %idxprom33
  %312 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %312 to i32
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv35, i32* %x.reload189, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload227, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload215, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %313, %315
  %add36 = add nsw i32 %313, %314
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload240, align 4
  %318 = add i32 %316, 1569064615
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1569064615
  %sub = sub nsw i32 %316, %317
  %idxprom37 = sext i32 %320 to i64
  %c.reload178 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload178, i64 0, i64 %idxprom37
  %321 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %321 to i32
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv39, i32* %y.reload195, align 4
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %322 = load i32, i32* %x.reload188, align 4
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload194, align 4
  %cmp40 = icmp ne i32 %322, %323
  store i1 %cmp40, i1* %cmp40.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -256700049
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -256700049
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 815590461, i32 -1044037865
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %351 = select i1 %cmp40.reload, i32 1295143904, i32 1937961073
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload251, align 4
  store i32 1813632517, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload214, align 4
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload239, align 4
  %354 = sub i32 %352, -1914945050
  %355 = add i32 %354, %353
  %356 = add i32 %355, -1914945050
  %add44 = add nsw i32 %352, %353
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload226, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload213, align 4
  %359 = add i32 %357, 510130915
  %360 = add i32 %359, %358
  %361 = sub i32 %360, 510130915
  %add45 = add nsw i32 %357, %358
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %362 = load i32, i32* %l.reload238, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub46 = sub nsw i32 %361, %362
  %cmp47 = icmp sge i32 %356, %364
  %365 = select i1 %cmp47, i32 550179461, i32 -2128953822
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1813632517, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 154073237, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1236085377, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 435161880
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 435161880
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 177464137, i32 -1442575219
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload237, align 4
  %394 = add i32 %393, -1506422229
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1506422229
  %inc53 = add nsw i32 %393, 1
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %396, i32* %l.reload236, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1434531171, i32 -1442575219
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 538440499, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 400059877, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload250, align 4
  %cmp56 = icmp eq i32 %411, 0
  %412 = select i1 %cmp56, i32 853178152, i32 1833378993
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload212, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %413, i32* %m.reload249, align 4
  store i32 251594331, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload248, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload225, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload211, align 4
  %417 = sub i32 %415, -2084334070
  %418 = add i32 %417, %416
  %419 = add i32 %418, -2084334070
  %add60 = add nsw i32 %415, %416
  %cmp61 = icmp sle i32 %414, %419
  %420 = select i1 %cmp61, i32 -1578982847, i32 1643706648
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -489688275
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -489688275
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -859529550, i32 1588676848
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload247, align 4
  %idxprom64 = sext i32 %448 to i64
  %c.reload177 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload177, i64 0, i64 %idxprom64
  %449 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %449 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -98636211
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -98636211
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1600633220, i32 1588676848
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 169775024, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1565101182
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1565101182
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1626994892, i32 -820301412
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload246, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc69 = add nsw i32 %504, 1
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %506, i32* %m.reload245, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1539367964
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1539367964
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -668980447, i32 -820301412
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 251594331, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1833378993, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2105980980, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 933118354
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 933118354
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2003422125, i32 850418672
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload210, align 4
  %562 = sub i32 %561, -825703149
  %563 = add i32 %562, 1
  %564 = add i32 %563, -825703149
  %inc74 = add nsw i32 %561, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload209, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -49951428
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -49951428
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1874198020, i32 850418672
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1099692276, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -43257537, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 269438493
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 269438493
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1517524713, i32 -685933876
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload224, align 4
  %596 = add i32 %595, -2130869954
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -2130869954
  %inc77 = add nsw i32 %595, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %598, i32* %k.reload223, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1055190911
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1055190911
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1193764722, i32 -685933876
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1819718855, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #3
  store i32 0, i32* %ialteredBB, align 4
  store i32 -631974319, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -727803519, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload199, align 4
  %615 = sub i32 %614, -562853751
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -562853751
  %_ = sub i32 %614, 1
  %gen = mul i32 %617, 1
  %618 = sub i32 0, %614
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload, align 4
  store i32 -104661763, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1052101255, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 1178824692, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload235, align 4
  store i32 -1964550004, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload207, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload234, align 4
  %624 = add i32 0, -1825989015
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, -1825989015
  %_100 = sub i32 0, %622
  %627 = sub i32 %626, 1536608977
  %628 = add i32 %627, %623
  %629 = add i32 %628, 1536608977
  %gen101 = add i32 %626, %623
  %630 = add i32 %622, -1119399964
  %631 = sub i32 %630, %623
  %632 = sub i32 %631, -1119399964
  %_102 = sub i32 %622, %623
  %gen103 = mul i32 %632, %623
  %633 = sub i32 0, %622
  %634 = add i32 0, %633
  %_104 = sub i32 0, %622
  %635 = sub i32 %634, -1350848611
  %636 = add i32 %635, %623
  %637 = add i32 %636, -1350848611
  %gen105 = add i32 %634, %623
  %_106 = shl i32 %622, %623
  %638 = sub i32 0, %622
  %639 = add i32 0, %638
  %_107 = sub i32 0, %622
  %640 = add i32 %639, 1240586488
  %641 = add i32 %640, %623
  %642 = sub i32 %641, 1240586488
  %gen108 = add i32 %639, %623
  %643 = sub i32 0, %622
  %644 = add i32 0, %643
  %_109 = sub i32 0, %622
  %645 = sub i32 0, %644
  %646 = sub i32 0, %623
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen110 = add i32 %644, %623
  %649 = add i32 %622, -1943220315
  %650 = sub i32 %649, %623
  %651 = sub i32 %650, -1943220315
  %_111 = sub i32 %622, %623
  %gen112 = mul i32 %651, %623
  %652 = sub i32 0, %623
  %653 = sub i32 %622, %652
  %add32alteredBB = add nsw i32 %622, %623
  %idxprom33alteredBB = sext i32 %653 to i64
  %c.reload176 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload176, i64 0, i64 %idxprom33alteredBB
  %654 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %654 to i32
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv35alteredBB, i32* %x.reload187, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload222, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload206, align 4
  %_113 = shl i32 %655, %656
  %657 = sub i32 %655, 1318598046
  %658 = add i32 %657, %656
  %659 = add i32 %658, 1318598046
  %add36alteredBB = add nsw i32 %655, %656
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %660 = load i32, i32* %l.reload233, align 4
  %_114 = shl i32 %659, %660
  %_115 = shl i32 %659, %660
  %661 = sub i32 0, %660
  %662 = add i32 %659, %661
  %subalteredBB = sub nsw i32 %659, %660
  %idxprom37alteredBB = sext i32 %662 to i64
  %c.reload175 = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload175, i64 0, i64 %idxprom37alteredBB
  %663 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %663 to i32
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv39alteredBB, i32* %y.reload193, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %664 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %665 = load i32, i32* %y.reload, align 4
  %cmp40alteredBB = icmp ne i32 %664, %665
  store i32 1371448687, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %666 = load i32, i32* %l.reload232, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_120 = sub i32 0, %666
  %669 = sub i32 %668, -1821569453
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1821569453
  %gen121 = add i32 %668, 1
  %_122 = shl i32 %666, 1
  %_123 = shl i32 %666, 1
  %_124 = shl i32 %666, 1
  %672 = add i32 0, 2092028626
  %673 = sub i32 %672, %666
  %674 = sub i32 %673, 2092028626
  %_125 = sub i32 0, %666
  %675 = sub i32 %674, 32088744
  %676 = add i32 %675, 1
  %677 = add i32 %676, 32088744
  %gen126 = add i32 %674, 1
  %678 = sub i32 0, %666
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc53alteredBB = add nsw i32 %666, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %681, i32* %l.reload, align 4
  store i32 177464137, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %682 = load i32, i32* %m.reload244, align 4
  %idxprom64alteredBB = sext i32 %682 to i64
  %c.reload = load volatile [500 x i8]*, [500 x i8]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c.reload, i64 0, i64 %idxprom64alteredBB
  %683 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %683 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 -859529550, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %684 = load i32, i32* %m.reload243, align 4
  %685 = add i32 %684, 1879063161
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1879063161
  %_135 = sub i32 %684, 1
  %gen136 = mul i32 %687, 1
  %688 = sub i32 0, -1380755540
  %689 = sub i32 %688, %684
  %690 = add i32 %689, -1380755540
  %_137 = sub i32 0, %684
  %691 = add i32 %690, -1690485703
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1690485703
  %gen138 = add i32 %690, 1
  %_139 = shl i32 %684, 1
  %694 = add i32 %684, -1172230813
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1172230813
  %_140 = sub i32 %684, 1
  %gen141 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %684, %697
  %_142 = sub i32 %684, 1
  %gen143 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %684, %699
  %inc69alteredBB = add nsw i32 %684, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %700, i32* %m.reload, align 4
  store i32 1626994892, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload205, align 4
  %_148 = shl i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_149 = sub i32 %701, 1
  %gen150 = mul i32 %703, 1
  %704 = add i32 0, 624161397
  %705 = sub i32 %704, %701
  %706 = sub i32 %705, 624161397
  %_151 = sub i32 0, %701
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen152 = add i32 %706, 1
  %_153 = shl i32 %701, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %701, %711
  %inc74alteredBB = add nsw i32 %701, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %712, i32* %j.reload, align 4
  store i32 -2003422125, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload221, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_158 = sub i32 %713, 1
  %gen159 = mul i32 %715, 1
  %716 = sub i32 %713, -434119371
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -434119371
  %_160 = sub i32 %713, 1
  %gen161 = mul i32 %718, 1
  %719 = sub i32 0, %713
  %720 = add i32 0, %719
  %_162 = sub i32 0, %713
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen163 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %713, %725
  %_164 = sub i32 %713, 1
  %gen165 = mul i32 %726, 1
  %_166 = shl i32 %713, 1
  %727 = sub i32 0, -1848663232
  %728 = sub i32 %727, %713
  %729 = add i32 %728, -1848663232
  %_167 = sub i32 0, %713
  %730 = add i32 %729, 226642407
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 226642407
  %gen168 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = sub i32 %713, %733
  %inc77alteredBB = add nsw i32 %713, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %734, i32* %k.reload, align 4
  store i32 1517524713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB157, %for.inc76, %for.end75, %originalBBpart2155, %originalBB147, %for.inc73, %if.end72, %for.end70, %originalBBpart2145, %originalBB134, %for.inc68, %originalBBpart2132, %originalBB130, %for.body63, %for.cond59, %if.then58, %if.end55, %for.end54, %originalBBpart2128, %originalBB119, %for.inc52, %if.end51, %if.end50, %if.then49, %if.else43, %if.then42, %originalBBpart2117, %originalBB99, %for.body31, %for.cond28, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then27, %for.body14, %for.cond8, %originalBBpart289, %originalBB87, %for.body, %for.cond5, %for.end, %originalBBpart285, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
