; ModuleID = 'source-C-CXX/18/2831.c'
source_filename = "source-C-CXX/18/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %y.reg2mem = alloca [20 x i8]*
  %x.reg2mem = alloca [20 x i8]*
  %p.reg2mem = alloca [20 x i8]**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 281213869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 281213869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -767710968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -767710968, label %first
    i32 -28151300, label %originalBB
    i32 846802570, label %originalBBpart2
    i32 -1276039769, label %while.cond
    i32 2121182804, label %while.body
    i32 1039046327, label %while.end
    i32 -1035593517, label %for.cond
    i32 1628842674, label %originalBB22
    i32 1532191459, label %originalBBpart224
    i32 -1422855532, label %for.body
    i32 -1911809590, label %originalBB26
    i32 -1437614122, label %originalBBpart228
    i32 -568531577, label %if.then
    i32 -1921839574, label %if.else
    i32 1860687778, label %if.end
    i32 107425227, label %originalBB30
    i32 2073140377, label %originalBBpart241
    i32 1198301555, label %if.then18
    i32 -447852798, label %if.end20
    i32 -2010052895, label %originalBB43
    i32 -1505652752, label %originalBBpart245
    i32 -831200305, label %for.inc
    i32 -480379992, label %for.end
    i32 1340927098, label %originalBBalteredBB
    i32 -1314113858, label %originalBB22alteredBB
    i32 -516154171, label %originalBB26alteredBB
    i32 670483566, label %originalBB30alteredBB
    i32 632269192, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -28151300, i32 1340927098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [20 x [20 x i8]], align 16
  %p = alloca [20 x i8]*, align 8
  store [20 x i8]** %p, [20 x i8]*** %p.reg2mem
  %x = alloca [20 x i8], align 16
  store [20 x i8]* %x, [20 x i8]** %x.reg2mem
  %y = alloca [20 x i8], align 16
  store [20 x i8]* %y, [20 x i8]** %y.reg2mem
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  %arraydecay = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i32 0, i32 0
  %p.reload70 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arraydecay, [20 x i8]** %p.reload70, align 8
  %p.reload69 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %15 = load [20 x i8]*, [20 x i8]** %p.reload69, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %15)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 846802570, i32 1340927098
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276039769, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %30 = select i1 %cmp, i32 2121182804, i32 1039046327
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload68 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %31 = load [20 x i8]*, [20 x i8]** %p.reload68, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload55, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %add.ptr)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload54, align 4
  %34 = sub i32 %33, -145585675
  %35 = add i32 %34, 1
  %36 = add i32 %35, -145585675
  %inc = add nsw i32 %33, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload53, align 4
  store i32 -1276039769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload72 = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload72, i32 0, i32 0
  %y.reload73 = load volatile [20 x i8]*, [20 x i8]** %y.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %y.reload73, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4)
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload65, align 4
  store i32 -1035593517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -242297953
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -242297953
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1628842674, i32 -1314113858
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %52 = load i32, i32* %t.reload64, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload52, align 4
  %cmp6 = icmp slt i32 %52, %53
  store i1 %cmp6, i1* %cmp6.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1385008516
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1385008516
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1532191459, i32 -1314113858
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -1422855532, i32 -480379992
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 323354388
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 323354388
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1911809590, i32 -516154171
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload67 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %97 = load [20 x i8]*, [20 x i8]** %p.reload67, align 8
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload63, align 4
  %idx.ext7 = sext i32 %98 to i64
  %add.ptr8 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 %idx.ext7
  %99 = bitcast [20 x i8]* %add.ptr8 to i8*
  %x.reload71 = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload71, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %99, i8* %arraydecay9) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 551843917
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 551843917
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1437614122, i32 -516154171
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 -568531577, i32 -1921839574
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload = load volatile [20 x i8]*, [20 x i8]** %y.reg2mem
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %y.reload, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 1860687778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload66 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %128 = load [20 x i8]*, [20 x i8]** %p.reload66, align 8
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload62, align 4
  %idx.ext14 = sext i32 %129 to i64
  %add.ptr15 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %add.ptr15)
  store i32 1860687778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 107425227, i32 670483566
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload61, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload51, align 4
  %146 = add i32 %145, 1157167197
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1157167197
  %sub = sub nsw i32 %145, 1
  %cmp17 = icmp ne i32 %144, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2073140377, i32 670483566
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %163 = select i1 %cmp17.reload, i32 1198301555, i32 -447852798
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -447852798, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2010052895, i32 632269192
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -471493537
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -471493537
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1505652752, i32 632269192
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -831200305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload60, align 4
  %218 = add i32 %217, -1171108249
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1171108249
  %inc21 = add nsw i32 %217, 1
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 %220, i32* %t.reload59, align 4
  store i32 -1035593517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i8]], align 16
  %palteredBB = alloca [20 x i8]*, align 8
  %xalteredBB = alloca [20 x i8], align 16
  %yalteredBB = alloca [20 x i8], align 16
  store i32 1, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %aalteredBB, i32 0, i32 0
  store [20 x i8]* %arraydecayalteredBB, [20 x i8]** %palteredBB, align 8
  %221 = load [20 x i8]*, [20 x i8]** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %221)
  store i32 -28151300, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload58, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload50, align 4
  %cmp6alteredBB = icmp slt i32 %222, %223
  store i32 1628842674, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %224 = load [20 x i8]*, [20 x i8]** %p.reload, align 8
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload57, align 4
  %idx.ext7alteredBB = sext i32 %225 to i64
  %add.ptr8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %224, i64 %idx.ext7alteredBB
  %226 = bitcast [20 x i8]* %add.ptr8alteredBB to i8*
  %x.reload = load volatile [20 x i8]*, [20 x i8]** %x.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x.reload, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %226, i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -1911809590, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %227 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_ = sub i32 %228, 1
  %gen = mul i32 %230, 1
  %_31 = shl i32 %228, 1
  %231 = sub i32 0, 532687549
  %232 = sub i32 %231, %228
  %233 = add i32 %232, 532687549
  %_32 = sub i32 0, %228
  %234 = add i32 %233, 1193927052
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1193927052
  %gen33 = add i32 %233, 1
  %237 = sub i32 %228, 1333833460
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1333833460
  %_34 = sub i32 %228, 1
  %gen35 = mul i32 %239, 1
  %240 = add i32 %228, 867844795
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 867844795
  %_36 = sub i32 %228, 1
  %gen37 = mul i32 %242, 1
  %243 = add i32 0, -122218078
  %244 = sub i32 %243, %228
  %245 = sub i32 %244, -122218078
  %_38 = sub i32 0, %228
  %246 = sub i32 %245, 588417568
  %247 = add i32 %246, 1
  %248 = add i32 %247, 588417568
  %gen39 = add i32 %245, 1
  %249 = add i32 %228, -1114433255
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1114433255
  %subalteredBB = sub nsw i32 %228, 1
  %cmp17alteredBB = icmp ne i32 %227, %251
  store i32 107425227, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2010052895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart245, %originalBB43, %if.end20, %if.then18, %originalBBpart241, %originalBB30, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
