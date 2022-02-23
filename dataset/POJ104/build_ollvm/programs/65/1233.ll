; ModuleID = 'source-C-CXX/65/1233.c'
source_filename = "source-C-CXX/65/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 19878559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 19878559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 -1652771567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1652771567, label %first
    i32 -1603460333, label %originalBB
    i32 -834348882, label %originalBBpart2
    i32 1906505921, label %for.cond
    i32 -268175141, label %for.body
    i32 274451013, label %lor.lhs.false
    i32 -451894478, label %lor.lhs.false11
    i32 1985140414, label %lor.lhs.false13
    i32 1974812765, label %lor.lhs.false15
    i32 2070268820, label %lor.lhs.false17
    i32 -836207718, label %originalBB163
    i32 -342065823, label %originalBBpart2165
    i32 -2011551981, label %if.then
    i32 371374110, label %if.end
    i32 -1186400544, label %lor.lhs.false21
    i32 140704703, label %lor.lhs.false23
    i32 -145147537, label %lor.lhs.false25
    i32 1902871462, label %if.then27
    i32 438729349, label %if.end29
    i32 947743687, label %originalBB167
    i32 -1201759391, label %originalBBpart2169
    i32 933456982, label %if.then31
    i32 -1463898961, label %lor.lhs.false33
    i32 1631025940, label %land.lhs.true
    i32 -611369150, label %if.then38
    i32 1778476466, label %originalBB171
    i32 -303090065, label %originalBBpart2185
    i32 -564508520, label %if.else
    i32 -495177259, label %if.end41
    i32 -1718611963, label %if.end42
    i32 1425176993, label %originalBB187
    i32 -411166914, label %originalBBpart2189
    i32 1704396126, label %for.inc
    i32 -1277327319, label %originalBB191
    i32 -1113940559, label %originalBBpart2206
    i32 -1049737380, label %for.end
    i32 789729780, label %if.then45
    i32 1190641313, label %if.end47
    i32 -589217344, label %if.then50
    i32 1619297822, label %if.end52
    i32 -577664025, label %originalBB208
    i32 -1834928421, label %originalBBpart2218
    i32 -802797627, label %if.then55
    i32 -1875823086, label %if.end57
    i32 -1557026190, label %if.then60
    i32 -625581627, label %if.end62
    i32 837905637, label %if.then65
    i32 -872244994, label %if.end67
    i32 -1291516400, label %if.then70
    i32 -4630437, label %if.end72
    i32 -262543541, label %if.then75
    i32 212730471, label %if.end77
    i32 -1901835088, label %originalBB220
    i32 501120559, label %originalBBpart2222
    i32 2086153864, label %originalBBalteredBB
    i32 -809073545, label %originalBB163alteredBB
    i32 -982474790, label %originalBB167alteredBB
    i32 -1366156834, label %originalBB171alteredBB
    i32 1655933859, label %originalBB187alteredBB
    i32 -1069251267, label %originalBB191alteredBB
    i32 1483891527, label %originalBB208alteredBB
    i32 -2025397147, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = and i1 %.reload, %.reload226
  %11 = xor i1 %.reload, %.reload226
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload226
  %14 = select i1 %12, i32 -1603460333, i32 2086153864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload233, i32* %m.reload234, i32* %d.reload254)
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload232, align 4
  %16 = sub i32 %15, 2082715060
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2082715060
  %sub = sub nsw i32 %15, 1
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %19 = load i32, i32* %y.reload231, align 4
  %20 = sub i32 %19, 604050309
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 604050309
  %sub1 = sub nsw i32 %19, 1
  %div = sdiv i32 %22, 4
  %23 = sub i32 0, %div
  %24 = sub i32 %18, %23
  %add = add nsw i32 %18, %div
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %25 = load i32, i32* %y.reload230, align 4
  %26 = sub i32 %25, -789293231
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -789293231
  %sub2 = sub nsw i32 %25, 1
  %div3 = sdiv i32 %28, 400
  %29 = sub i32 0, %24
  %30 = sub i32 0, %div3
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add4 = add nsw i32 %24, %div3
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload229, align 4
  %34 = add i32 %33, 1572471643
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1572471643
  %sub5 = sub nsw i32 %33, 1
  %div6 = sdiv i32 %36, 100
  %37 = sub i32 %32, 1941527894
  %38 = sub i32 %37, %div6
  %39 = add i32 %38, 1941527894
  %sub7 = sub nsw i32 %32, %div6
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %40 = load i32, i32* %d.reload253, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %39
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add8 = add nsw i32 %40, %39
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 %44, i32* %d.reload252, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -834348882, i32 2086153864
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1906505921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload271, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -268175141, i32 -1049737380
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload270, align 4
  %cmp9 = icmp eq i32 %62, 1
  %63 = select i1 %cmp9, i32 -2011551981, i32 274451013
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload269, align 4
  %cmp10 = icmp eq i32 %64, 3
  %65 = select i1 %cmp10, i32 -2011551981, i32 -451894478
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload268, align 4
  %cmp12 = icmp eq i32 %66, 5
  %67 = select i1 %cmp12, i32 -2011551981, i32 1985140414
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload267, align 4
  %cmp14 = icmp eq i32 %68, 7
  %69 = select i1 %cmp14, i32 -2011551981, i32 1974812765
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload266, align 4
  %cmp16 = icmp eq i32 %70, 8
  %71 = select i1 %cmp16, i32 -2011551981, i32 2070268820
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -836207718, i32 -809073545
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload265, align 4
  %cmp18 = icmp eq i32 %98, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -342065823, i32 -809073545
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 -2011551981, i32 371374110
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload251, align 4
  %115 = add i32 %114, -1912606281
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -1912606281
  %add19 = add nsw i32 %114, 31
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  store i32 %117, i32* %d.reload250, align 4
  store i32 371374110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload264, align 4
  %cmp20 = icmp eq i32 %118, 4
  %119 = select i1 %cmp20, i32 1902871462, i32 -1186400544
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload263, align 4
  %cmp22 = icmp eq i32 %120, 6
  %121 = select i1 %cmp22, i32 1902871462, i32 140704703
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload262, align 4
  %cmp24 = icmp eq i32 %122, 9
  %123 = select i1 %cmp24, i32 1902871462, i32 -145147537
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload261, align 4
  %cmp26 = icmp eq i32 %124, 11
  %125 = select i1 %cmp26, i32 1902871462, i32 438729349
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload249, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 30
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add28 = add nsw i32 %126, 30
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %130, i32* %d.reload248, align 4
  store i32 438729349, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 947743687, i32 -982474790
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload260, align 4
  %cmp30 = icmp eq i32 %145, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1201759391, i32 -982474790
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %172 = select i1 %cmp30.reload, i32 933456982, i32 -1718611963
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %173 = load i32, i32* %y.reload228, align 4
  %rem = srem i32 %173, 400
  %cmp32 = icmp eq i32 %rem, 0
  %174 = select i1 %cmp32, i32 -611369150, i32 -1463898961
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload227, align 4
  %rem34 = srem i32 %175, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %176 = select i1 %cmp35, i32 1631025940, i32 -564508520
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %177 = load i32, i32* %y.reload, align 4
  %rem36 = srem i32 %177, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %178 = select i1 %cmp37, i32 -611369150, i32 -564508520
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1130151715
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1130151715
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1778476466, i32 -1366156834
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload247, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 29
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add39 = add nsw i32 %194, 29
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  store i32 %198, i32* %d.reload246, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -170899872
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -170899872
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -303090065, i32 -1366156834
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -495177259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload245, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 28
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add40 = add nsw i32 %226, 28
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  store i32 %230, i32* %d.reload244, align 4
  store i32 -495177259, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1718611963, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1425176993, i32 1655933859
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1251609787
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1251609787
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -411166914, i32 1655933859
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1704396126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1707989949
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1707989949
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1277327319, i32 -1069251267
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload259, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc = add nsw i32 %287, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload258, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 -1113940559, i32 -1069251267
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1906505921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload243, align 4
  %rem43 = srem i32 %316, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %317 = select i1 %cmp44, i32 789729780, i32 1190641313
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1190641313, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload242, align 4
  %rem48 = srem i32 %318, 7
  %cmp49 = icmp eq i32 %rem48, 1
  %319 = select i1 %cmp49, i32 -589217344, i32 1619297822
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619297822, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 261653582
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 261653582
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -577664025, i32 1483891527
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload241, align 4
  %rem53 = srem i32 %335, 7
  %cmp54 = icmp eq i32 %rem53, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1834928421, i32 1483891527
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %350 = select i1 %cmp54.reload, i32 -802797627, i32 -1875823086
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1875823086, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload240, align 4
  %rem58 = srem i32 %351, 7
  %cmp59 = icmp eq i32 %rem58, 3
  %352 = select i1 %cmp59, i32 -1557026190, i32 -625581627
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -625581627, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload239, align 4
  %rem63 = srem i32 %353, 7
  %cmp64 = icmp eq i32 %rem63, 4
  %354 = select i1 %cmp64, i32 837905637, i32 -872244994
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -872244994, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %355 = load i32, i32* %d.reload238, align 4
  %rem68 = srem i32 %355, 7
  %cmp69 = icmp eq i32 %rem68, 5
  %356 = select i1 %cmp69, i32 -1291516400, i32 -4630437
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -4630437, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %357 = load i32, i32* %d.reload237, align 4
  %rem73 = srem i32 %357, 7
  %cmp74 = icmp eq i32 %rem73, 6
  %358 = select i1 %cmp74, i32 -262543541, i32 212730471
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 212730471, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1512591799
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1512591799
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1901835088, i32 -2025397147
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1457142491
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1457142491
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
  %400 = select i1 %398, i32 501120559, i32 -2025397147
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %401 = load i32, i32* %yalteredBB, align 4
  %402 = sub i32 %401, -962580986
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -962580986
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, -1787154643
  %406 = sub i32 %405, %401
  %407 = add i32 %406, -1787154643
  %_78 = sub i32 0, %401
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen79 = add i32 %407, 1
  %412 = add i32 %401, -1169746792
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1169746792
  %subalteredBB = sub nsw i32 %401, 1
  %415 = load i32, i32* %yalteredBB, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %417, 1
  %418 = sub i32 0, -1876733588
  %419 = sub i32 %418, %415
  %420 = add i32 %419, -1876733588
  %_82 = sub i32 0, %415
  %421 = sub i32 %420, 898429200
  %422 = add i32 %421, 1
  %423 = add i32 %422, 898429200
  %gen83 = add i32 %420, 1
  %424 = sub i32 0, 1910904855
  %425 = sub i32 %424, %415
  %426 = add i32 %425, 1910904855
  %_84 = sub i32 0, %415
  %427 = add i32 %426, -1096877372
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1096877372
  %gen85 = add i32 %426, 1
  %430 = sub i32 0, -952018528
  %431 = sub i32 %430, %415
  %432 = add i32 %431, -952018528
  %_86 = sub i32 0, %415
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen87 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %415, %435
  %sub1alteredBB = sub nsw i32 %415, 1
  %437 = add i32 %436, -1309208018
  %438 = sub i32 %437, 4
  %439 = sub i32 %438, -1309208018
  %_88 = sub i32 %436, 4
  %gen89 = mul i32 %439, 4
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_90 = sub i32 0, %436
  %442 = sub i32 0, 4
  %443 = sub i32 %441, %442
  %gen91 = add i32 %441, 4
  %444 = sub i32 0, 222125750
  %445 = sub i32 %444, %436
  %446 = add i32 %445, 222125750
  %_92 = sub i32 0, %436
  %447 = add i32 %446, -581799362
  %448 = add i32 %447, 4
  %449 = sub i32 %448, -581799362
  %gen93 = add i32 %446, 4
  %divalteredBB = sdiv i32 %436, 4
  %450 = add i32 %414, -900757982
  %451 = sub i32 %450, %divalteredBB
  %452 = sub i32 %451, -900757982
  %_94 = sub i32 %414, %divalteredBB
  %gen95 = mul i32 %452, %divalteredBB
  %453 = sub i32 0, %divalteredBB
  %454 = sub i32 %414, %453
  %addalteredBB = add nsw i32 %414, %divalteredBB
  %455 = load i32, i32* %yalteredBB, align 4
  %_96 = shl i32 %455, 1
  %456 = add i32 %455, 325198612
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 325198612
  %_97 = sub i32 %455, 1
  %gen98 = mul i32 %458, 1
  %459 = sub i32 %455, 1034771764
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1034771764
  %_99 = sub i32 %455, 1
  %gen100 = mul i32 %461, 1
  %462 = add i32 0, 626856199
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, 626856199
  %_101 = sub i32 0, %455
  %465 = sub i32 %464, 1287226029
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1287226029
  %gen102 = add i32 %464, 1
  %_103 = shl i32 %455, 1
  %_104 = shl i32 %455, 1
  %468 = sub i32 %455, -1377654492
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1377654492
  %_105 = sub i32 %455, 1
  %gen106 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %455, %471
  %sub2alteredBB = sub nsw i32 %455, 1
  %_107 = shl i32 %472, 400
  %473 = add i32 0, -1956851323
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1956851323
  %_108 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 400
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen109 = add i32 %475, 400
  %480 = sub i32 %472, 966158501
  %481 = sub i32 %480, 400
  %482 = add i32 %481, 966158501
  %_110 = sub i32 %472, 400
  %gen111 = mul i32 %482, 400
  %483 = sub i32 0, 1958659985
  %484 = sub i32 %483, %472
  %485 = add i32 %484, 1958659985
  %_112 = sub i32 0, %472
  %486 = sub i32 0, 400
  %487 = sub i32 %485, %486
  %gen113 = add i32 %485, 400
  %div3alteredBB = sdiv i32 %472, 400
  %488 = add i32 %454, -810041441
  %489 = sub i32 %488, %div3alteredBB
  %490 = sub i32 %489, -810041441
  %_114 = sub i32 %454, %div3alteredBB
  %gen115 = mul i32 %490, %div3alteredBB
  %491 = add i32 0, 2079248923
  %492 = sub i32 %491, %454
  %493 = sub i32 %492, 2079248923
  %_116 = sub i32 0, %454
  %494 = add i32 %493, 622481945
  %495 = add i32 %494, %div3alteredBB
  %496 = sub i32 %495, 622481945
  %gen117 = add i32 %493, %div3alteredBB
  %_118 = shl i32 %454, %div3alteredBB
  %497 = sub i32 0, -718792669
  %498 = sub i32 %497, %454
  %499 = add i32 %498, -718792669
  %_119 = sub i32 0, %454
  %500 = add i32 %499, 1613644339
  %501 = add i32 %500, %div3alteredBB
  %502 = sub i32 %501, 1613644339
  %gen120 = add i32 %499, %div3alteredBB
  %503 = sub i32 %454, 1045238505
  %504 = sub i32 %503, %div3alteredBB
  %505 = add i32 %504, 1045238505
  %_121 = sub i32 %454, %div3alteredBB
  %gen122 = mul i32 %505, %div3alteredBB
  %506 = sub i32 0, 2131619415
  %507 = sub i32 %506, %454
  %508 = add i32 %507, 2131619415
  %_123 = sub i32 0, %454
  %509 = sub i32 %508, -278738429
  %510 = add i32 %509, %div3alteredBB
  %511 = add i32 %510, -278738429
  %gen124 = add i32 %508, %div3alteredBB
  %512 = sub i32 0, %div3alteredBB
  %513 = sub i32 %454, %512
  %add4alteredBB = add nsw i32 %454, %div3alteredBB
  %514 = load i32, i32* %yalteredBB, align 4
  %515 = add i32 0, 1886385582
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1886385582
  %_125 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen126 = add i32 %517, 1
  %520 = sub i32 %514, 919000891
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 919000891
  %_127 = sub i32 %514, 1
  %gen128 = mul i32 %522, 1
  %_129 = shl i32 %514, 1
  %523 = add i32 0, -1060268957
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, -1060268957
  %_130 = sub i32 0, %514
  %526 = sub i32 %525, 707294096
  %527 = add i32 %526, 1
  %528 = add i32 %527, 707294096
  %gen131 = add i32 %525, 1
  %_132 = shl i32 %514, 1
  %529 = sub i32 %514, 734176985
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 734176985
  %_133 = sub i32 %514, 1
  %gen134 = mul i32 %531, 1
  %532 = sub i32 %514, 1674533527
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1674533527
  %_135 = sub i32 %514, 1
  %gen136 = mul i32 %534, 1
  %535 = add i32 %514, 476624771
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 476624771
  %sub5alteredBB = sub nsw i32 %514, 1
  %_137 = shl i32 %537, 100
  %538 = sub i32 0, -1777576446
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -1777576446
  %_138 = sub i32 0, %537
  %541 = sub i32 %540, -171027365
  %542 = add i32 %541, 100
  %543 = add i32 %542, -171027365
  %gen139 = add i32 %540, 100
  %544 = add i32 %537, 1901900474
  %545 = sub i32 %544, 100
  %546 = sub i32 %545, 1901900474
  %_140 = sub i32 %537, 100
  %gen141 = mul i32 %546, 100
  %547 = sub i32 0, -85516939
  %548 = sub i32 %547, %537
  %549 = add i32 %548, -85516939
  %_142 = sub i32 0, %537
  %550 = sub i32 0, 100
  %551 = sub i32 %549, %550
  %gen143 = add i32 %549, 100
  %_144 = shl i32 %537, 100
  %div6alteredBB = sdiv i32 %537, 100
  %552 = sub i32 0, -1328942906
  %553 = sub i32 %552, %513
  %554 = add i32 %553, -1328942906
  %_145 = sub i32 0, %513
  %555 = add i32 %554, -1976762079
  %556 = add i32 %555, %div6alteredBB
  %557 = sub i32 %556, -1976762079
  %gen146 = add i32 %554, %div6alteredBB
  %558 = sub i32 0, %div6alteredBB
  %559 = add i32 %513, %558
  %_147 = sub i32 %513, %div6alteredBB
  %gen148 = mul i32 %559, %div6alteredBB
  %560 = add i32 %513, 1734153346
  %561 = sub i32 %560, %div6alteredBB
  %562 = sub i32 %561, 1734153346
  %_149 = sub i32 %513, %div6alteredBB
  %gen150 = mul i32 %562, %div6alteredBB
  %_151 = shl i32 %513, %div6alteredBB
  %_152 = shl i32 %513, %div6alteredBB
  %563 = sub i32 0, %div6alteredBB
  %564 = add i32 %513, %563
  %sub7alteredBB = sub nsw i32 %513, %div6alteredBB
  %565 = load i32, i32* %dalteredBB, align 4
  %566 = sub i32 0, -16245080
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -16245080
  %_153 = sub i32 0, %565
  %569 = sub i32 0, %564
  %570 = sub i32 %568, %569
  %gen154 = add i32 %568, %564
  %571 = sub i32 0, %565
  %572 = add i32 0, %571
  %_155 = sub i32 0, %565
  %573 = sub i32 0, %572
  %574 = sub i32 0, %564
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen156 = add i32 %572, %564
  %577 = sub i32 0, %564
  %578 = add i32 %565, %577
  %_157 = sub i32 %565, %564
  %gen158 = mul i32 %578, %564
  %_159 = shl i32 %565, %564
  %579 = add i32 %565, 1208578946
  %580 = sub i32 %579, %564
  %581 = sub i32 %580, 1208578946
  %_160 = sub i32 %565, %564
  %gen161 = mul i32 %581, %564
  %_162 = shl i32 %565, %564
  %582 = add i32 %565, -1098613033
  %583 = add i32 %582, %564
  %584 = sub i32 %583, -1098613033
  %add8alteredBB = add nsw i32 %565, %564
  store i32 %584, i32* %dalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1603460333, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload257, align 4
  %cmp18alteredBB = icmp eq i32 %585, 10
  store i32 -836207718, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload256, align 4
  %cmp30alteredBB = icmp eq i32 %586, 2
  store i32 947743687, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %587 = load i32, i32* %d.reload236, align 4
  %588 = add i32 0, 720001887
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 720001887
  %_172 = sub i32 0, %587
  %591 = sub i32 %590, -965330556
  %592 = add i32 %591, 29
  %593 = add i32 %592, -965330556
  %gen173 = add i32 %590, 29
  %594 = sub i32 %587, 1383056479
  %595 = sub i32 %594, 29
  %596 = add i32 %595, 1383056479
  %_174 = sub i32 %587, 29
  %gen175 = mul i32 %596, 29
  %_176 = shl i32 %587, 29
  %597 = sub i32 0, 1966069828
  %598 = sub i32 %597, %587
  %599 = add i32 %598, 1966069828
  %_177 = sub i32 0, %587
  %600 = sub i32 0, %599
  %601 = sub i32 0, 29
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen178 = add i32 %599, 29
  %_179 = shl i32 %587, 29
  %_180 = shl i32 %587, 29
  %_181 = shl i32 %587, 29
  %604 = sub i32 0, 782230942
  %605 = sub i32 %604, %587
  %606 = add i32 %605, 782230942
  %_182 = sub i32 0, %587
  %607 = sub i32 %606, -199386177
  %608 = add i32 %607, 29
  %609 = add i32 %608, -199386177
  %gen183 = add i32 %606, 29
  %610 = sub i32 0, %587
  %611 = sub i32 0, 29
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add39alteredBB = add nsw i32 %587, 29
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %613, i32* %d.reload235, align 4
  store i32 1778476466, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1425176993, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload255, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_192 = sub i32 0, %614
  %617 = sub i32 %616, 1074638839
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1074638839
  %gen193 = add i32 %616, 1
  %620 = sub i32 0, -536063133
  %621 = sub i32 %620, %614
  %622 = add i32 %621, -536063133
  %_194 = sub i32 0, %614
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen195 = add i32 %622, 1
  %_196 = shl i32 %614, 1
  %_197 = shl i32 %614, 1
  %625 = sub i32 0, -1048076856
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -1048076856
  %_198 = sub i32 0, %614
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen199 = add i32 %627, 1
  %632 = add i32 0, 1288256919
  %633 = sub i32 %632, %614
  %634 = sub i32 %633, 1288256919
  %_200 = sub i32 0, %614
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen201 = add i32 %634, 1
  %_202 = shl i32 %614, 1
  %637 = sub i32 %614, 405059309
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 405059309
  %_203 = sub i32 %614, 1
  %gen204 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %614, %640
  %incalteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload, align 4
  store i32 -1277327319, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %642 = load i32, i32* %d.reload, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_209 = sub i32 0, %642
  %645 = add i32 %644, -878907380
  %646 = add i32 %645, 7
  %647 = sub i32 %646, -878907380
  %gen210 = add i32 %644, 7
  %648 = add i32 0, 166104345
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, 166104345
  %_211 = sub i32 0, %642
  %651 = sub i32 %650, -1915413977
  %652 = add i32 %651, 7
  %653 = add i32 %652, -1915413977
  %gen212 = add i32 %650, 7
  %654 = sub i32 0, %642
  %655 = add i32 0, %654
  %_213 = sub i32 0, %642
  %656 = sub i32 0, 7
  %657 = sub i32 %655, %656
  %gen214 = add i32 %655, 7
  %658 = sub i32 0, %642
  %659 = add i32 0, %658
  %_215 = sub i32 0, %642
  %660 = sub i32 0, %659
  %661 = sub i32 0, 7
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen216 = add i32 %659, 7
  %rem53alteredBB = srem i32 %642, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 2
  store i32 -577664025, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1901835088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB220, %if.end77, %if.then75, %if.end72, %if.then70, %if.end67, %if.then65, %if.end62, %if.then60, %if.end57, %if.then55, %originalBBpart2218, %originalBB208, %if.end52, %if.then50, %if.end47, %if.then45, %for.end, %originalBBpart2206, %originalBB191, %for.inc, %originalBBpart2189, %originalBB187, %if.end42, %if.end41, %if.else, %originalBBpart2185, %originalBB171, %if.then38, %land.lhs.true, %lor.lhs.false33, %if.then31, %originalBBpart2169, %originalBB167, %if.end29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.end, %if.then, %originalBBpart2165, %originalBB163, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
