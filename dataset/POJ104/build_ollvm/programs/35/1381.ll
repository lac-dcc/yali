; ModuleID = 'source-C-CXX/35/1381.c'
source_filename = "source-C-CXX/35/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem189 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1846888091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1846888091, label %first
    i32 1816314574, label %originalBB
    i32 273880330, label %originalBBpart2
    i32 -1561988684, label %if.then
    i32 830543457, label %originalBB86
    i32 -1019365365, label %originalBBpart288
    i32 -893823769, label %if.else
    i32 -242840857, label %for.cond
    i32 -1995234244, label %originalBB90
    i32 213601483, label %originalBBpart297
    i32 -1557877355, label %for.body
    i32 683762611, label %for.cond11
    i32 1671429530, label %for.body16
    i32 -1955708420, label %if.then23
    i32 -1024883124, label %if.end
    i32 1161950680, label %originalBB99
    i32 -1514813582, label %originalBBpart2101
    i32 -165002966, label %for.inc
    i32 -1503504600, label %for.end
    i32 1235704591, label %originalBB103
    i32 -1393897402, label %originalBBpart2105
    i32 1200997693, label %for.inc34
    i32 -1051332819, label %originalBB107
    i32 1402242031, label %originalBBpart2120
    i32 -473297165, label %for.end36
    i32 -946553565, label %for.cond37
    i32 185232556, label %for.body41
    i32 1250778972, label %for.cond42
    i32 -1236846347, label %for.body47
    i32 620646050, label %if.then57
    i32 -1958728680, label %if.end68
    i32 2034479265, label %for.inc69
    i32 -1144439318, label %for.end71
    i32 172674454, label %for.inc72
    i32 -230038455, label %for.end74
    i32 -1309914654, label %if.then80
    i32 1012970767, label %if.else82
    i32 -1519302005, label %if.end84
    i32 2121354367, label %if.end85
    i32 1481797204, label %originalBB122
    i32 -692437906, label %originalBBpart2124
    i32 -1474427250, label %originalBBalteredBB
    i32 -1878196295, label %originalBB86alteredBB
    i32 -1779612127, label %originalBB90alteredBB
    i32 -1170513454, label %originalBB99alteredBB
    i32 1697674812, label %originalBB103alteredBB
    i32 -1839378733, label %originalBB107alteredBB
    i32 -666031650, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 1816314574, i32 -1474427250
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %s1.reload139 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %26 = bitcast [100 x i8]* %s1.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %s2.reload148 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %27 = bitcast [100 x i8]* %s2.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %s1.reload138 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload138, i32 0, i32 0
  %s2.reload147 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload137 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload137, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload188 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload188, align 4
  %s2.reload146 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload146, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %l1.reload187 = load volatile i32*, i32** %l1.reg2mem
  %28 = load i32, i32* %l1.reload187, align 4
  %29 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 273880330, i32 -1474427250
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1561988684, i32 -893823769
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 301433148
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 301433148
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 830543457, i32 -1878196295
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1851045482
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1851045482
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1019365365, i32 -1878196295
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2121354367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -242840857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -122255121
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -122255121
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1995234244, i32 -1779612127
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload162, align 4
  %l1.reload186 = load volatile i32*, i32** %l1.reg2mem
  %115 = load i32, i32* %l1.reload186, align 4
  %116 = add i32 %115, 41551798
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 41551798
  %sub = sub nsw i32 %115, 1
  %cmp9 = icmp sle i32 %114, %118
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1186166534
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1186166534
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 213601483, i32 -1779612127
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 -1557877355, i32 -473297165
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 683762611, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload181, align 4
  %l1.reload185 = load volatile i32*, i32** %l1.reg2mem
  %136 = load i32, i32* %l1.reload185, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload161, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub12 = sub nsw i32 %136, %137
  %140 = add i32 %139, -806071912
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -806071912
  %sub13 = sub nsw i32 %139, 1
  %cmp14 = icmp sle i32 %135, %142
  %143 = select i1 %cmp14, i32 1671429530, i32 -1503504600
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload180, align 4
  %idxprom = sext i32 %144 to i64
  %s1.reload136 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload136, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %145 to i32
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload179, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  %idxprom18 = sext i32 %148 to i64
  %s1.reload135 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload135, i64 0, i64 %idxprom18
  %149 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %149 to i32
  %cmp21 = icmp sgt i32 %conv17, %conv20
  %150 = select i1 %cmp21, i32 -1955708420, i32 -1024883124
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload178, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add24 = add nsw i32 %151, 1
  %idxprom25 = sext i32 %155 to i64
  %s1.reload134 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload134, i64 0, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %c.reload151 = load volatile i8*, i8** %c.reg2mem
  store i8 %156, i8* %c.reload151, align 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload177, align 4
  %idxprom27 = sext i32 %157 to i64
  %s1.reload133 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload133, i64 0, i64 %idxprom27
  %158 = load i8, i8* %arrayidx28, align 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload176, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add29 = add nsw i32 %159, 1
  %idxprom30 = sext i32 %161 to i64
  %s1.reload132 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload132, i64 0, i64 %idxprom30
  store i8 %158, i8* %arrayidx31, align 1
  %c.reload150 = load volatile i8*, i8** %c.reg2mem
  %162 = load i8, i8* %c.reload150, align 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload175, align 4
  %idxprom32 = sext i32 %163 to i64
  %s1.reload131 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload131, i64 0, i64 %idxprom32
  store i8 %162, i8* %arrayidx33, align 1
  store i32 -1024883124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1048024237
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1048024237
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 1161950680, i32 -1170513454
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2091462622
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2091462622
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1514813582, i32 -1170513454
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -165002966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload174, align 4
  %219 = add i32 %218, 994143791
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 994143791
  %inc = add nsw i32 %218, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload173, align 4
  store i32 683762611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1780941655
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1780941655
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1235704591, i32 1697674812
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1393897402, i32 1697674812
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1200997693, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1051332819, i32 -1839378733
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload160, align 4
  %278 = add i32 %277, -78367739
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -78367739
  %inc35 = add nsw i32 %277, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload159, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1402242031, i32 -1839378733
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -242840857, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 -946553565, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload157, align 4
  %l1.reload184 = load volatile i32*, i32** %l1.reg2mem
  %296 = load i32, i32* %l1.reload184, align 4
  %297 = sub i32 %296, 1368954335
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1368954335
  %sub38 = sub nsw i32 %296, 1
  %cmp39 = icmp sle i32 %295, %299
  %300 = select i1 %cmp39, i32 185232556, i32 -230038455
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1250778972, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload171, align 4
  %l1.reload183 = load volatile i32*, i32** %l1.reg2mem
  %302 = load i32, i32* %l1.reload183, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload156, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %sub43 = sub nsw i32 %302, %303
  %306 = sub i32 %305, 658817053
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 658817053
  %sub44 = sub nsw i32 %305, 1
  %cmp45 = icmp sle i32 %301, %308
  %309 = select i1 %cmp45, i32 -1236846347, i32 -1144439318
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload170, align 4
  %idxprom48 = sext i32 %310 to i64
  %s2.reload145 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload145, i64 0, i64 %idxprom48
  %311 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %311 to i32
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload169, align 4
  %313 = sub i32 %312, -461174164
  %314 = add i32 %313, 1
  %315 = add i32 %314, -461174164
  %add51 = add nsw i32 %312, 1
  %idxprom52 = sext i32 %315 to i64
  %s2.reload144 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload144, i64 0, i64 %idxprom52
  %316 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %316 to i32
  %cmp55 = icmp sgt i32 %conv50, %conv54
  %317 = select i1 %cmp55, i32 620646050, i32 -1958728680
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload168, align 4
  %319 = add i32 %318, 1892168240
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1892168240
  %add58 = add nsw i32 %318, 1
  %idxprom59 = sext i32 %321 to i64
  %s2.reload143 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload143, i64 0, i64 %idxprom59
  %322 = load i8, i8* %arrayidx60, align 1
  %c.reload149 = load volatile i8*, i8** %c.reg2mem
  store i8 %322, i8* %c.reload149, align 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload167, align 4
  %idxprom61 = sext i32 %323 to i64
  %s2.reload142 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload142, i64 0, i64 %idxprom61
  %324 = load i8, i8* %arrayidx62, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload166, align 4
  %326 = sub i32 %325, 971587351
  %327 = add i32 %326, 1
  %328 = add i32 %327, 971587351
  %add63 = add nsw i32 %325, 1
  %idxprom64 = sext i32 %328 to i64
  %s2.reload141 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload141, i64 0, i64 %idxprom64
  store i8 %324, i8* %arrayidx65, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %329 = load i8, i8* %c.reload, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload165, align 4
  %idxprom66 = sext i32 %330 to i64
  %s2.reload140 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload140, i64 0, i64 %idxprom66
  store i8 %329, i8* %arrayidx67, align 1
  store i32 -1958728680, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2034479265, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload164, align 4
  %332 = add i32 %331, 1080138141
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1080138141
  %inc70 = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 1250778972, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 172674454, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload155, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc73 = add nsw i32 %335, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload154, align 4
  store i32 -946553565, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call77 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay76) #4
  %cmp78 = icmp eq i32 %call77, 0
  %340 = select i1 %cmp78, i32 -1309914654, i32 1012970767
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1519302005, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1519302005, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2121354367, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 230876718
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 230876718
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1481797204, i32 -666031650
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload129, align 4
  store i32 %356, i32* %.reg2mem189
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -54371166
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -54371166
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -692437906, i32 -666031650
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem189
  ret i32 %.reload190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %372 = bitcast [100 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 100, i32 16, i1 false)
  %373 = bitcast [100 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %374 = load i32, i32* %l1alteredBB, align 4
  %375 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %374, %375
  store i32 1816314574, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 830543457, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload153, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %377 = load i32, i32* %l1.reload, align 4
  %378 = sub i32 %377, 1793311846
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1793311846
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_91 = sub i32 %377, 1
  %gen92 = mul i32 %382, 1
  %383 = sub i32 0, 1118425036
  %384 = sub i32 %383, %377
  %385 = add i32 %384, 1118425036
  %_93 = sub i32 0, %377
  %386 = sub i32 %385, -1747434014
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1747434014
  %gen94 = add i32 %385, 1
  %_95 = shl i32 %377, 1
  %389 = add i32 %377, -658090544
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -658090544
  %subalteredBB = sub nsw i32 %377, 1
  %cmp9alteredBB = icmp sle i32 %376, %391
  store i32 -1995234244, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1161950680, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1235704591, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload152, align 4
  %393 = sub i32 0, -59227079
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -59227079
  %_108 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen109 = add i32 %395, 1
  %398 = sub i32 0, -1576939036
  %399 = sub i32 %398, %392
  %400 = add i32 %399, -1576939036
  %_110 = sub i32 0, %392
  %401 = sub i32 %400, -77649632
  %402 = add i32 %401, 1
  %403 = add i32 %402, -77649632
  %gen111 = add i32 %400, 1
  %_112 = shl i32 %392, 1
  %_113 = shl i32 %392, 1
  %404 = sub i32 0, 1
  %405 = add i32 %392, %404
  %_114 = sub i32 %392, 1
  %gen115 = mul i32 %405, 1
  %_116 = shl i32 %392, 1
  %406 = sub i32 0, 1
  %407 = add i32 %392, %406
  %_117 = sub i32 %392, 1
  %gen118 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %392, %408
  %inc35alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 -1051332819, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload, align 4
  store i32 1481797204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB122, %if.end85, %if.end84, %if.else82, %if.then80, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body47, %for.cond42, %for.body41, %for.cond37, %for.end36, %originalBBpart2120, %originalBB107, %for.inc34, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then23, %for.body16, %for.cond11, %for.body, %originalBBpart297, %originalBB90, %for.cond, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
