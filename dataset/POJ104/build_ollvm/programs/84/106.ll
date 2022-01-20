; ModuleID = 'source-C-CXX/84/106.c'
source_filename = "source-C-CXX/84/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca [21 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -566641824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -566641824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1724709129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1724709129, label %first
    i32 -1341802602, label %originalBB
    i32 77883955, label %originalBBpart2
    i32 1839432071, label %for.cond
    i32 -1013224319, label %for.body
    i32 1262609672, label %originalBB68
    i32 -1957515395, label %originalBBpart270
    i32 -1139172729, label %land.lhs.true
    i32 380037894, label %if.then
    i32 342210754, label %if.else
    i32 -1224133893, label %for.cond9
    i32 -1098222493, label %originalBB72
    i32 829484547, label %originalBBpart274
    i32 1342191955, label %for.body15
    i32 741582862, label %land.lhs.true20
    i32 -874676992, label %originalBB76
    i32 420744214, label %originalBBpart278
    i32 1600845186, label %lor.lhs.false
    i32 -1256475522, label %originalBB80
    i32 166914070, label %originalBBpart282
    i32 773280352, label %lor.lhs.false31
    i32 -1754513162, label %originalBB84
    i32 1151649191, label %originalBBpart286
    i32 -891820882, label %land.lhs.true37
    i32 -641799051, label %originalBB88
    i32 1364550514, label %originalBBpart290
    i32 1570087898, label %lor.lhs.false43
    i32 -262845006, label %land.lhs.true49
    i32 1593748165, label %originalBB92
    i32 -419525018, label %originalBBpart294
    i32 -1047069287, label %if.then55
    i32 -318797706, label %if.end
    i32 1995782861, label %for.inc
    i32 -758644277, label %originalBB96
    i32 -751909867, label %originalBBpart2105
    i32 -1030036994, label %for.end
    i32 -1320368300, label %if.then59
    i32 -395727135, label %if.else61
    i32 -261509297, label %originalBB107
    i32 1567152951, label %originalBBpart2109
    i32 190198297, label %if.end63
    i32 -318927335, label %if.end64
    i32 -836304416, label %originalBB111
    i32 -31390725, label %originalBBpart2113
    i32 -1869520301, label %for.inc65
    i32 1366101538, label %for.end67
    i32 -186180298, label %originalBBalteredBB
    i32 1061825115, label %originalBB68alteredBB
    i32 -1932626052, label %originalBB72alteredBB
    i32 -231655911, label %originalBB76alteredBB
    i32 -751487419, label %originalBB80alteredBB
    i32 -1310977760, label %originalBB84alteredBB
    i32 -1191620278, label %originalBB88alteredBB
    i32 -1424707247, label %originalBB92alteredBB
    i32 976067651, label %originalBB96alteredBB
    i32 666888946, label %originalBB107alteredBB
    i32 -2122853998, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -1341802602, i32 -186180298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [21 x i8], align 16
  store [21 x i8]* %p, [21 x i8]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 77883955, i32 -186180298
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839432071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1013224319, i32 1366101538
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
  %81 = select i1 %79, i32 1262609672, i32 1061825115
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload161 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload161, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload160 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload160, i64 0, i64 0
  %82 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %82 to i32
  %cmp2 = icmp sge i32 %conv, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1957515395, i32 1061825115
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 -1139172729, i32 342210754
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload159 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload159, i64 0, i64 0
  %110 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %110 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %111 = select i1 %cmp6, i32 380037894, i32 342210754
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -318927335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 -1224133893, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -946936722
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -946936722
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1098222493, i32 -1932626052
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload139, align 4
  %conv10 = sext i32 %127 to i64
  %p.reload158 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arraydecay11 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload158, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 829484547, i32 -1932626052
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 1342191955, i32 -1030036994
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %155 to i64
  %p.reload157 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload157, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %156 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %157 = select i1 %cmp18, i32 741582862, i32 1600845186
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -874676992, i32 -231655911
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload137, align 4
  %idxprom21 = sext i32 %184 to i64
  %p.reload156 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload156, i64 0, i64 %idxprom21
  %185 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %185 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 420744214, i32 -231655911
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 -1047069287, i32 1600845186
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1884645089
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1884645089
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1256475522, i32 -751487419
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload136, align 4
  %idxprom26 = sext i32 %216 to i64
  %p.reload155 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload155, i64 0, i64 %idxprom26
  %217 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %217 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  store i1 %cmp29, i1* %cmp29.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2092450835
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2092450835
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 166914070, i32 -751487419
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %245 = select i1 %cmp29.reload, i32 -1047069287, i32 773280352
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1754513162, i32 -1310977760
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload135, align 4
  %idxprom32 = sext i32 %260 to i64
  %p.reload154 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload154, i64 0, i64 %idxprom32
  %261 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %261 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  store i1 %cmp35, i1* %cmp35.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1151649191, i32 -1310977760
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %288 = select i1 %cmp35.reload, i32 -891820882, i32 1570087898
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 78928018
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 78928018
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -641799051, i32 -1191620278
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload134, align 4
  %idxprom38 = sext i32 %316 to i64
  %p.reload153 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload153, i64 0, i64 %idxprom38
  %317 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %317 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2061804892
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2061804892
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1364550514, i32 -1191620278
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %333 = select i1 %cmp41.reload, i32 -1047069287, i32 1570087898
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload133, align 4
  %idxprom44 = sext i32 %334 to i64
  %p.reload152 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload152, i64 0, i64 %idxprom44
  %335 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %335 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %336 = select i1 %cmp47, i32 -262845006, i32 -318797706
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1022513227
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1022513227
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
  %363 = select i1 %361, i32 1593748165, i32 -1424707247
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload132, align 4
  %idxprom50 = sext i32 %364 to i64
  %p.reload151 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload151, i64 0, i64 %idxprom50
  %365 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %365 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  store i1 %cmp53, i1* %cmp53.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -330082978
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -330082978
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
  %392 = select i1 %390, i32 -419525018, i32 -1424707247
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %393 = select i1 %cmp53.reload, i32 -1047069287, i32 -318797706
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload142, align 4
  %395 = sub i32 %394, 1958845542
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1958845542
  %inc = add nsw i32 %394, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload141, align 4
  store i32 -318797706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1995782861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1251515104
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1251515104
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -758644277, i32 976067651
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload131, align 4
  %414 = sub i32 %413, -1902746617
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1902746617
  %inc56 = add nsw i32 %413, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload130, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1819290634
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1819290634
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -751909867, i32 976067651
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1224133893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload, align 4
  %cmp57 = icmp eq i32 %432, %433
  %434 = select i1 %cmp57, i32 -1320368300, i32 -395727135
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 190198297, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 795884184
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 795884184
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -261509297, i32 666888946
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1173380463
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1173380463
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1567152951, i32 666888946
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 190198297, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -318927335, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1912231178
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1912231178
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -836304416, i32 -2122853998
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1378443574
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1378443574
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -31390725, i32 -2122853998
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1869520301, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload119, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc66 = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 1839432071, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1341802602, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload150 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload150, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload149 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload149, i64 0, i64 0
  %534 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %534 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 1262609672, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload128, align 4
  %conv10alteredBB = sext i32 %535 to i64
  %p.reload148 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload148, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 -1098222493, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload127, align 4
  %idxprom21alteredBB = sext i32 %536 to i64
  %p.reload147 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload147, i64 0, i64 %idxprom21alteredBB
  %537 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %537 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -874676992, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload126, align 4
  %idxprom26alteredBB = sext i32 %538 to i64
  %p.reload146 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload146, i64 0, i64 %idxprom26alteredBB
  %539 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %539 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 95
  store i32 -1256475522, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload125, align 4
  %idxprom32alteredBB = sext i32 %540 to i64
  %p.reload145 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload145, i64 0, i64 %idxprom32alteredBB
  %541 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %541 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 97
  store i32 -1754513162, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload124, align 4
  %idxprom38alteredBB = sext i32 %542 to i64
  %p.reload144 = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload144, i64 0, i64 %idxprom38alteredBB
  %543 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %543 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 -641799051, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload123, align 4
  %idxprom50alteredBB = sext i32 %544 to i64
  %p.reload = load volatile [21 x i8]*, [21 x i8]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %p.reload, i64 0, i64 %idxprom50alteredBB
  %545 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %545 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 57
  store i32 1593748165, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload122, align 4
  %547 = sub i32 0, 1723593157
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1723593157
  %_ = sub i32 0, %546
  %550 = add i32 %549, 1793310130
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1793310130
  %gen = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_97 = sub i32 %546, 1
  %gen98 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_99 = sub i32 %546, 1
  %gen100 = mul i32 %556, 1
  %_101 = shl i32 %546, 1
  %557 = add i32 %546, 1189662687
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1189662687
  %_102 = sub i32 %546, 1
  %gen103 = mul i32 %559, 1
  %560 = sub i32 0, %546
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc56alteredBB = add nsw i32 %546, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %563, i32* %j.reload, align 4
  store i32 -758644277, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -261509297, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -836304416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2113, %originalBB111, %if.end64, %if.end63, %originalBBpart2109, %originalBB107, %if.else61, %if.then59, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %if.end, %if.then55, %originalBBpart294, %originalBB92, %land.lhs.true49, %lor.lhs.false43, %originalBBpart290, %originalBB88, %land.lhs.true37, %originalBBpart286, %originalBB84, %lor.lhs.false31, %originalBBpart282, %originalBB80, %lor.lhs.false, %originalBBpart278, %originalBB76, %land.lhs.true20, %for.body15, %originalBBpart274, %originalBB72, %for.cond9, %if.else, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
