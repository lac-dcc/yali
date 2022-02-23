; ModuleID = 'source-C-CXX/64/616.c'
source_filename = "source-C-CXX/64/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1934970866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1934970866, label %first
    i32 616011246, label %originalBB
    i32 -1885736277, label %originalBBpart2
    i32 -341631541, label %for.cond
    i32 -1017683430, label %originalBB24
    i32 -383297178, label %originalBBpart226
    i32 688478355, label %for.body
    i32 912980866, label %if.then
    i32 -704775099, label %if.else
    i32 1439227057, label %originalBB28
    i32 -750683919, label %originalBBpart230
    i32 558604826, label %lor.lhs.false
    i32 384875373, label %if.then5
    i32 -1442363597, label %originalBB32
    i32 -1877705962, label %originalBBpart235
    i32 349123675, label %if.else6
    i32 -1764618652, label %if.end
    i32 1714425656, label %if.end8
    i32 1445989781, label %originalBB37
    i32 102837866, label %originalBBpart239
    i32 -1536224833, label %for.inc
    i32 -1951968595, label %for.end
    i32 -1550630274, label %if.then11
    i32 321199648, label %if.else13
    i32 -1374520206, label %if.then15
    i32 -2046095192, label %originalBB41
    i32 819338573, label %originalBBpart243
    i32 -1117765204, label %if.else17
    i32 -441428838, label %if.then19
    i32 -1314805480, label %if.end21
    i32 201945563, label %if.end22
    i32 1062342025, label %if.end23
    i32 -1451188343, label %originalBBalteredBB
    i32 -287273977, label %originalBB24alteredBB
    i32 -421130080, label %originalBB28alteredBB
    i32 92762793, label %originalBB32alteredBB
    i32 1364604193, label %originalBB37alteredBB
    i32 -936280373, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 616011246, i32 -1451188343
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload71, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1885736277, i32 -1451188343
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341631541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1017683430, i32 -287273977
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload52, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -383297178, i32 -287273977
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 688478355, i32 -1951968595
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload54, i32* %b.reload55)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub = sub nsw i32 %59, %60
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  store i32 %62, i32* %c.reload59, align 4
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload58, align 4
  %cmp2 = icmp eq i32 %63, 0
  %64 = select i1 %cmp2, i32 912980866, i32 -704775099
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1536224833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1501685300
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1501685300
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1439227057, i32 -421130080
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload57, align 4
  %cmp3 = icmp eq i32 %80, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -507655345
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -507655345
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -750683919, i32 -421130080
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 384875373, i32 558604826
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload56, align 4
  %cmp4 = icmp eq i32 %97, 2
  %98 = select i1 %cmp4, i32 384875373, i32 349123675
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 949759129
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 949759129
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1442363597, i32 92762793
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload65, align 4
  %115 = add i32 %114, -623443515
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -623443515
  %inc = add nsw i32 %114, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload64, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1784038491
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1784038491
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1877705962, i32 92762793
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1764618652, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload70, align 4
  %146 = sub i32 %145, -1594444759
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1594444759
  %inc7 = add nsw i32 %145, 1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload69, align 4
  store i32 -1764618652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1714425656, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1186018993
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1186018993
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1445989781, i32 1364604193
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -154625289
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -154625289
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 102837866, i32 1364604193
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1536224833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload51, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc9 = add nsw i32 %179, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload50, align 4
  store i32 -341631541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload63, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload68, align 4
  %cmp10 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp10, i32 -1550630274, i32 321199648
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062342025, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload67, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload62, align 4
  %cmp14 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1374520206, i32 -1117765204
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1278573714
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1278573714
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2046095192, i32 -936280373
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 819338573, i32 -936280373
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 201945563, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload61, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload, align 4
  %cmp18 = icmp eq i32 %217, %218
  %219 = select i1 %cmp18, i32 -441428838, i32 -1314805480
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1314805480, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 201945563, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1062342025, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 616011246, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 -1017683430, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp eq i32 %222, -1
  store i32 1439227057, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload60, align 4
  %_ = shl i32 %223, 1
  %_33 = shl i32 %223, 1
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %incalteredBB = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload, align 4
  store i32 -1442363597, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1445989781, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2046095192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %if.end21, %if.then19, %if.else17, %originalBBpart243, %originalBB41, %if.then15, %if.else13, %if.then11, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end8, %if.end, %if.else6, %originalBBpart235, %originalBB32, %if.then5, %lor.lhs.false, %originalBBpart230, %originalBB28, %if.else, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
