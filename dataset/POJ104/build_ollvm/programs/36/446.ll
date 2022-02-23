; ModuleID = 'source-C-CXX/36/446.c'
source_filename = "source-C-CXX/36/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [26 x i8]*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [100000 x i8]*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -380401065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -380401065, label %first
    i32 -460590723, label %originalBB
    i32 -781480391, label %originalBBpart2
    i32 -1134885361, label %for.cond
    i32 -1274386411, label %originalBB79
    i32 865947916, label %originalBBpart281
    i32 1495856744, label %for.body
    i32 1505698875, label %originalBB83
    i32 1066986892, label %originalBBpart285
    i32 -344573132, label %for.cond4
    i32 -174826397, label %originalBB87
    i32 715650043, label %originalBBpart289
    i32 1245006387, label %for.body7
    i32 832040231, label %originalBB91
    i32 -209491039, label %originalBBpart293
    i32 856533000, label %for.cond8
    i32 2102598605, label %for.body11
    i32 614722083, label %originalBB95
    i32 951700137, label %originalBBpart297
    i32 1342327616, label %if.then
    i32 -1421257891, label %if.end
    i32 -2082903344, label %for.inc
    i32 413785986, label %for.end
    i32 -800774998, label %for.inc19
    i32 1365278799, label %for.end21
    i32 1091239314, label %for.cond22
    i32 -1817343161, label %for.body25
    i32 -1280019835, label %if.then30
    i32 -1181688774, label %if.end35
    i32 866168563, label %for.inc36
    i32 406591554, label %for.end38
    i32 -1631415890, label %for.cond39
    i32 -1981785110, label %for.body42
    i32 -1450601655, label %originalBB99
    i32 -427957989, label %originalBBpart2101
    i32 -439483058, label %for.cond43
    i32 1623618652, label %for.body46
    i32 -1210710722, label %originalBB103
    i32 -1073755223, label %originalBBpart2105
    i32 1531871733, label %if.then55
    i32 204696765, label %if.end60
    i32 705177709, label %originalBB107
    i32 515876193, label %originalBBpart2109
    i32 2108109791, label %for.inc61
    i32 1453683515, label %for.end63
    i32 1154128589, label %if.then66
    i32 136353308, label %originalBB111
    i32 1809279411, label %originalBBpart2113
    i32 1676476671, label %if.end67
    i32 103135678, label %for.inc68
    i32 -1989881142, label %for.end70
    i32 706965060, label %if.then73
    i32 -822520840, label %if.end75
    i32 179353285, label %for.inc76
    i32 1641447449, label %originalBB115
    i32 -1561906850, label %originalBBpart2120
    i32 -2128486426, label %for.end78
    i32 -1054152713, label %originalBBalteredBB
    i32 -589050191, label %originalBB79alteredBB
    i32 -1025093813, label %originalBB83alteredBB
    i32 -1080344026, label %originalBB87alteredBB
    i32 -1832589332, label %originalBB91alteredBB
    i32 1001684748, label %originalBB95alteredBB
    i32 -877168517, label %originalBB99alteredBB
    i32 2093578929, label %originalBB103alteredBB
    i32 -676657536, label %originalBB107alteredBB
    i32 -363669880, label %originalBB111alteredBB
    i32 2055810914, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 -460590723, i32 -1054152713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [100000 x i8], align 16
  store [100000 x i8]* %c, [100000 x i8]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca [26 x i8], align 16
  store [26 x i8]* %d, [26 x i8]** %d.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload127)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2058590698
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2058590698
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -781480391, i32 -1054152713
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134885361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1274386411, i32 -589050191
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload132, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload126, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2032856104
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2032856104
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 865947916, i32 -589050191
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1495856744, i32 -2128486426
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1864382974
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1864382974
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1505698875, i32 -1025093813
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %f.reload155 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload155, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload172, align 4
  %c.reload180 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload180, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload179 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload179, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload183, align 4
  %b.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %124 = bitcast [100000 x i32]* %b.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 400000, i32 16, i1 false)
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  store i32 97, i32* %q.reload193, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1066986892, i32 -1025093813
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -344573132, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1185450413
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1185450413
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
  %165 = select i1 %163, i32 -174826397, i32 -1080344026
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload192, align 4
  %cmp5 = icmp sle i32 %166, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1010383333
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1010383333
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 715650043, i32 -1080344026
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 1245006387, i32 1365278799
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 95886683
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 95886683
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 832040231, i32 -1832589332
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -783656581
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -783656581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -209491039, i32 -1832589332
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 856533000, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload145, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload182, align 4
  %cmp9 = icmp slt i32 %213, %214
  %215 = select i1 %cmp9, i32 2102598605, i32 413785986
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 614722083, i32 1001684748
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload144, align 4
  %idxprom = sext i32 %242 to i64
  %c.reload178 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload178, i64 0, i64 %idxprom
  %243 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %243 to i32
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload191, align 4
  %cmp13 = icmp eq i32 %conv12, %244
  store i1 %cmp13, i1* %cmp13.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 951700137, i32 1001684748
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %271 = select i1 %cmp13.reload, i32 1342327616, i32 -1421257891
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload171, align 4
  %idxprom15 = sext i32 %272 to i64
  %b.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload185, i64 0, i64 %idxprom15
  %273 = load i32, i32* %arrayidx16, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc = add nsw i32 %273, 1
  store i32 %275, i32* %arrayidx16, align 4
  store i32 -1421257891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2082903344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload143, align 4
  %277 = sub i32 %276, 1702195568
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1702195568
  %inc17 = add nsw i32 %276, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload142, align 4
  store i32 856533000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload170, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc18 = add nsw i32 %280, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %284, i32* %m.reload169, align 4
  store i32 -800774998, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %285 = load i32, i32* %q.reload190, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc20 = add nsw i32 %285, 1
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 %287, i32* %q.reload189, align 4
  store i32 -344573132, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload168, align 4
  store i32 1091239314, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload167, align 4
  %cmp23 = icmp slt i32 %288, 26
  %289 = select i1 %cmp23, i32 -1817343161, i32 406591554
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload166, align 4
  %idxprom26 = sext i32 %290 to i64
  %b.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload184, i64 0, i64 %idxprom26
  %291 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %291, 1
  %292 = select i1 %cmp28, i32 -1280019835, i32 -1181688774
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload165, align 4
  %294 = add i32 %293, 1464792649
  %295 = add i32 %294, 97
  %296 = sub i32 %295, 1464792649
  %add = add nsw i32 %293, 97
  %conv31 = trunc i32 %296 to i8
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload151, align 4
  %idxprom32 = sext i32 %297 to i64
  %d.reload195 = load volatile [26 x i8]*, [26 x i8]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %d.reload195, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload150, align 4
  %299 = sub i32 %298, 1529507936
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1529507936
  %inc34 = add nsw i32 %298, 1
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %301, i32* %s.reload149, align 4
  store i32 -1181688774, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 866168563, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload164, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc37 = add nsw i32 %302, 1
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %306, i32* %m.reload163, align 4
  store i32 1091239314, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1631415890, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload140, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload181, align 4
  %cmp40 = icmp slt i32 %307, %308
  %309 = select i1 %cmp40, i32 -1981785110, i32 -1989881142
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 163858295
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 163858295
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1450601655, i32 -877168517
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload162, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1469156542
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1469156542
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -427957989, i32 -877168517
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -439483058, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload161, align 4
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %353 = load i32, i32* %s.reload148, align 4
  %cmp44 = icmp slt i32 %352, %353
  %354 = select i1 %cmp44, i32 1623618652, i32 1453683515
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 234043187
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 234043187
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1210710722, i32 2093578929
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload139, align 4
  %idxprom47 = sext i32 %370 to i64
  %c.reload177 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload177, i64 0, i64 %idxprom47
  %371 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %371 to i32
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload160, align 4
  %idxprom50 = sext i32 %372 to i64
  %d.reload194 = load volatile [26 x i8]*, [26 x i8]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %d.reload194, i64 0, i64 %idxprom50
  %373 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %373 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1140525974
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1140525974
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
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
  %400 = select i1 %398, i32 -1073755223, i32 2093578929
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %401 = select i1 %cmp53.reload, i32 1531871733, i32 204696765
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload138, align 4
  %idxprom56 = sext i32 %402 to i64
  %c.reload176 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload176, i64 0, i64 %idxprom56
  %403 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %403 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  %f.reload154 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload154, align 4
  store i32 1453683515, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 220596776
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 220596776
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 705177709, i32 -676657536
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1536933789
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1536933789
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 515876193, i32 -676657536
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2108109791, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload159, align 4
  %435 = sub i32 %434, -729721251
  %436 = add i32 %435, 1
  %437 = add i32 %436, -729721251
  %inc62 = add nsw i32 %434, 1
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %437, i32* %m.reload158, align 4
  store i32 -439483058, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %f.reload153 = load volatile i32*, i32** %f.reg2mem
  %438 = load i32, i32* %f.reload153, align 4
  %cmp64 = icmp eq i32 %438, 1
  %439 = select i1 %cmp64, i32 1154128589, i32 1676476671
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -900789113
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -900789113
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 136353308, i32 -363669880
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1917255955
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1917255955
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1809279411, i32 -363669880
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1989881142, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 103135678, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload137, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc69 = add nsw i32 %470, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload136, align 4
  store i32 -1631415890, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %473 = load i32, i32* %s.reload147, align 4
  %cmp71 = icmp eq i32 %473, 0
  %474 = select i1 %cmp71, i32 706965060, i32 -822520840
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -822520840, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 179353285, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1641447449, i32 2055810914
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload131, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc77 = add nsw i32 %501, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload130, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1747389216
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1747389216
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1561906850, i32 2055810914
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1134885361, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %521 = load i32, i32* %retval.reload, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [100000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca [26 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -460590723, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload129, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %523 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %522, %523
  store i32 -1274386411, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload157, align 4
  %c.reload175 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload175, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload174 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload174, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %524 = bitcast [100000 x i32]* %b.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %524, i8 0, i64 400000, i32 16, i1 false)
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  store i32 97, i32* %q.reload188, align 4
  store i32 1505698875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %525 = load i32, i32* %q.reload187, align 4
  %cmp5alteredBB = icmp sle i32 %525, 122
  store i32 -174826397, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 832040231, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload134, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %c.reload173 = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload173, i64 0, i64 %idxpromalteredBB
  %527 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %527 to i32
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %528 = load i32, i32* %q.reload, align 4
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, %528
  store i32 614722083, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  store i32 -1450601655, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %529 to i64
  %c.reload = load volatile [100000 x i8]*, [100000 x i8]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %c.reload, i64 0, i64 %idxprom47alteredBB
  %530 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %530 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload, align 4
  %idxprom50alteredBB = sext i32 %531 to i64
  %d.reload = load volatile [26 x i8]*, [26 x i8]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %d.reload, i64 0, i64 %idxprom50alteredBB
  %532 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %532 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 -1210710722, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 705177709, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 136353308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload128, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_ = sub i32 %533, 1
  %gen = mul i32 %535, 1
  %_116 = shl i32 %533, 1
  %536 = sub i32 %533, 994883321
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 994883321
  %_117 = sub i32 %533, 1
  %gen118 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %533, %539
  %inc77alteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload, align 4
  store i32 1641447449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB115, %for.inc76, %if.end75, %if.then73, %for.end70, %for.inc68, %if.end67, %originalBBpart2113, %originalBB111, %if.then66, %for.end63, %for.inc61, %originalBBpart2109, %originalBB107, %if.end60, %if.then55, %originalBBpart2105, %originalBB103, %for.body46, %for.cond43, %originalBBpart2101, %originalBB99, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then30, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body11, %for.cond8, %originalBBpart293, %originalBB91, %for.body7, %originalBBpart289, %originalBB87, %for.cond4, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
