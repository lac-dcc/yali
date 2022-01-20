; ModuleID = 'source-C-CXX/65/579.c'
source_filename = "source-C-CXX/65/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %rem8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n_runnian = alloca i32, align 4
  %diyitian = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n_runnian, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %3, 100
  %4 = load i32, i32* %year, align 4
  %5 = add i32 %4, -130414925
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -130414925
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 400
  %8 = sub i32 %div, 670538897
  %9 = sub i32 %8, %div2
  %10 = add i32 %9, 670538897
  %sub3 = sub nsw i32 %div, %div2
  store i32 %10, i32* %n_runnian, align 4
  %11 = load i32, i32* %year, align 4
  %12 = add i32 %11, -1659811381
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1659811381
  %sub4 = sub nsw i32 %11, 1
  %div5 = sdiv i32 %14, 4
  %15 = load i32, i32* %n_runnian, align 4
  %16 = sub i32 %div5, -1839418484
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1839418484
  %sub6 = sub nsw i32 %div5, %15
  store i32 %18, i32* %n_runnian, align 4
  %19 = load i32, i32* %year, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub7 = sub nsw i32 %19, 1
  %22 = load i32, i32* %n_runnian, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add = add nsw i32 %21, %22
  %rem = srem i32 %24, 7
  store i32 %rem, i32* %diyitian, align 4
  %25 = load i32, i32* %year, align 4
  %rem8 = srem i32 %25, 100
  store i32 %rem8, i32* %rem8.reg2mem
  %switchVar = alloca i32
  store i32 -1992583804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1992583804, label %first
    i32 -53188897, label %if.then
    i32 1061469523, label %if.then11
    i32 -827699948, label %if.end
    i32 -1207252948, label %if.end12
    i32 -1949951902, label %originalBB
    i32 -1891693625, label %originalBBpart2
    i32 1403169330, label %if.then15
    i32 -949640527, label %if.end17
    i32 377466797, label %originalBB41
    i32 2101859979, label %originalBBpart243
    i32 1616272187, label %for.cond
    i32 495927057, label %for.body
    i32 303063839, label %for.inc
    i32 1594471130, label %for.end
    i32 -942785355, label %originalBB45
    i32 1185241377, label %originalBBpart2101
    i32 -1725909478, label %NodeBlock125
    i32 184057972, label %NodeBlock123
    i32 1979468768, label %NodeBlock121
    i32 1578734198, label %LeafBlock119
    i32 208869311, label %NodeBlock117
    i32 296939861, label %NodeBlock115
    i32 -519217463, label %NodeBlock
    i32 763280923, label %LeafBlock
    i32 -1005846034, label %sw.bb
    i32 -2092371239, label %sw.bb26
    i32 1839295398, label %originalBB103
    i32 562686919, label %originalBBpart2105
    i32 1368129722, label %sw.bb28
    i32 -1630958587, label %sw.bb30
    i32 1571228331, label %originalBB107
    i32 -1519745825, label %originalBBpart2109
    i32 452080843, label %sw.bb32
    i32 -311926177, label %originalBB111
    i32 -124329960, label %originalBBpart2113
    i32 -1424880851, label %sw.bb34
    i32 284422568, label %sw.bb36
    i32 1376528885, label %NewDefault
    i32 -552290518, label %sw.epilog
    i32 -739642563, label %originalBBalteredBB
    i32 875457208, label %originalBB41alteredBB
    i32 -1414837026, label %originalBB45alteredBB
    i32 -404886591, label %originalBB103alteredBB
    i32 -529258938, label %originalBB107alteredBB
    i32 828761849, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem8.reload = load volatile i32, i32* %rem8.reg2mem
  %cmp = icmp sgt i32 %rem8.reload, 0
  %26 = select i1 %cmp, i32 -53188897, i32 -1207252948
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %rem9 = srem i32 %27, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %28 = select i1 %cmp10, i32 1061469523, i32 -827699948
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -827699948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1207252948, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1400802847
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1400802847
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1949951902, i32 -739642563
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %rem13 = srem i32 %44, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %58 = select i1 %56, i32 -1891693625, i32 -739642563
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %59 = select i1 %cmp14.reload, i32 1403169330, i32 -949640527
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx16, align 8
  store i32 -949640527, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1044975600
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1044975600
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 377466797, i32 875457208
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1297931418
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1297931418
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2101859979, i32 875457208
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1616272187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %month, align 4
  %cmp18 = icmp slt i32 %114, %115
  %116 = select i1 %cmp18, i32 495927057, i32 1594471130
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add20 = add nsw i32 %117, %119
  store i32 %123, i32* %sum, align 4
  store i32 303063839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 1616272187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -942785355, i32 -1414837026
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  %142 = load i32, i32* %day, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add21 = add nsw i32 %141, %142
  store i32 %144, i32* %sum, align 4
  %145 = load i32, i32* %sum, align 4
  %rem22 = srem i32 %145, 7
  %146 = load i32, i32* %diyitian, align 4
  %147 = add i32 %rem22, -796751313
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -796751313
  %add23 = add nsw i32 %rem22, %146
  %rem24 = srem i32 %149, 7
  store i32 %rem24, i32* %m, align 4
  %150 = load i32, i32* %m, align 4
  store i32 %150, i32* %.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1720178083
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1720178083
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1185241377, i32 -1414837026
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1725909478, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload134, 3
  %178 = select i1 %Pivot126, i32 296939861, i32 184057972
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot124 = icmp slt i32 %.reload130, 5
  %179 = select i1 %Pivot124, i32 208869311, i32 1979468768
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload128, 6
  %180 = select i1 %Pivot122, i32 -1424880851, i32 1578734198
  store i32 %180, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf120 = icmp eq i32 %.reload, 6
  %181 = select i1 %SwitchLeaf120, i32 284422568, i32 1376528885
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload129, 4
  %182 = select i1 %Pivot118, i32 -1630958587, i32 452080843
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload133, 1
  %183 = select i1 %Pivot116, i32 763280923, i32 -519217463
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload131, 2
  %184 = select i1 %Pivot, i32 -2092371239, i32 1368129722
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload132, 0
  %185 = select i1 %SwitchLeaf, i32 -1005846034, i32 1376528885
  store i32 %185, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1839295398, i32 -404886591
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1652649940
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1652649940
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 562686919, i32 -404886591
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1571228331, i32 -529258938
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1519745825, i32 -529258938
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -311926177, i32 828761849
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 685937872
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 685937872
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -124329960, i32 828761849
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -552290518, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %year, align 4
  %321 = add i32 %320, 1351490031
  %322 = sub i32 %321, 400
  %323 = sub i32 %322, 1351490031
  %_ = sub i32 %320, 400
  %gen = mul i32 %323, 400
  %324 = sub i32 0, 400
  %325 = add i32 %320, %324
  %_38 = sub i32 %320, 400
  %gen39 = mul i32 %325, 400
  %_40 = shl i32 %320, 400
  %rem13alteredBB = srem i32 %320, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1949951902, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 377466797, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %327 = load i32, i32* %day, align 4
  %328 = sub i32 0, 272634796
  %329 = sub i32 %328, %326
  %330 = add i32 %329, 272634796
  %_46 = sub i32 0, %326
  %331 = sub i32 0, %330
  %332 = sub i32 0, %327
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen47 = add i32 %330, %327
  %_48 = shl i32 %326, %327
  %_49 = shl i32 %326, %327
  %335 = sub i32 %326, 1094083265
  %336 = sub i32 %335, %327
  %337 = add i32 %336, 1094083265
  %_50 = sub i32 %326, %327
  %gen51 = mul i32 %337, %327
  %338 = sub i32 %326, -894013206
  %339 = sub i32 %338, %327
  %340 = add i32 %339, -894013206
  %_52 = sub i32 %326, %327
  %gen53 = mul i32 %340, %327
  %341 = sub i32 %326, -1388865945
  %342 = add i32 %341, %327
  %343 = add i32 %342, -1388865945
  %add21alteredBB = add nsw i32 %326, %327
  store i32 %343, i32* %sum, align 4
  %344 = load i32, i32* %sum, align 4
  %_54 = shl i32 %344, 7
  %345 = sub i32 0, -1906801777
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1906801777
  %_55 = sub i32 0, %344
  %348 = add i32 %347, -2064230555
  %349 = add i32 %348, 7
  %350 = sub i32 %349, -2064230555
  %gen56 = add i32 %347, 7
  %351 = add i32 %344, 145783370
  %352 = sub i32 %351, 7
  %353 = sub i32 %352, 145783370
  %_57 = sub i32 %344, 7
  %gen58 = mul i32 %353, 7
  %354 = add i32 0, -1903259146
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, -1903259146
  %_59 = sub i32 0, %344
  %357 = sub i32 %356, 1869467689
  %358 = add i32 %357, 7
  %359 = add i32 %358, 1869467689
  %gen60 = add i32 %356, 7
  %360 = sub i32 0, 441763688
  %361 = sub i32 %360, %344
  %362 = add i32 %361, 441763688
  %_61 = sub i32 0, %344
  %363 = sub i32 %362, 907750455
  %364 = add i32 %363, 7
  %365 = add i32 %364, 907750455
  %gen62 = add i32 %362, 7
  %366 = add i32 %344, -73536264
  %367 = sub i32 %366, 7
  %368 = sub i32 %367, -73536264
  %_63 = sub i32 %344, 7
  %gen64 = mul i32 %368, 7
  %369 = add i32 %344, -1177303606
  %370 = sub i32 %369, 7
  %371 = sub i32 %370, -1177303606
  %_65 = sub i32 %344, 7
  %gen66 = mul i32 %371, 7
  %372 = add i32 0, 1761683897
  %373 = sub i32 %372, %344
  %374 = sub i32 %373, 1761683897
  %_67 = sub i32 0, %344
  %375 = sub i32 %374, 1106782025
  %376 = add i32 %375, 7
  %377 = add i32 %376, 1106782025
  %gen68 = add i32 %374, 7
  %_69 = shl i32 %344, 7
  %rem22alteredBB = srem i32 %344, 7
  %378 = load i32, i32* %diyitian, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %rem22alteredBB, %379
  %_70 = sub i32 %rem22alteredBB, %378
  %gen71 = mul i32 %380, %378
  %_72 = shl i32 %rem22alteredBB, %378
  %381 = sub i32 0, %378
  %382 = add i32 %rem22alteredBB, %381
  %_73 = sub i32 %rem22alteredBB, %378
  %gen74 = mul i32 %382, %378
  %383 = add i32 %rem22alteredBB, -370799107
  %384 = sub i32 %383, %378
  %385 = sub i32 %384, -370799107
  %_75 = sub i32 %rem22alteredBB, %378
  %gen76 = mul i32 %385, %378
  %386 = sub i32 0, %378
  %387 = add i32 %rem22alteredBB, %386
  %_77 = sub i32 %rem22alteredBB, %378
  %gen78 = mul i32 %387, %378
  %388 = sub i32 0, %rem22alteredBB
  %389 = add i32 0, %388
  %_79 = sub i32 0, %rem22alteredBB
  %390 = sub i32 0, %378
  %391 = sub i32 %389, %390
  %gen80 = add i32 %389, %378
  %392 = add i32 %rem22alteredBB, 1637381204
  %393 = sub i32 %392, %378
  %394 = sub i32 %393, 1637381204
  %_81 = sub i32 %rem22alteredBB, %378
  %gen82 = mul i32 %394, %378
  %395 = sub i32 0, %378
  %396 = add i32 %rem22alteredBB, %395
  %_83 = sub i32 %rem22alteredBB, %378
  %gen84 = mul i32 %396, %378
  %397 = add i32 %rem22alteredBB, -1815966402
  %398 = add i32 %397, %378
  %399 = sub i32 %398, -1815966402
  %add23alteredBB = add nsw i32 %rem22alteredBB, %378
  %400 = sub i32 0, -1718972881
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1718972881
  %_85 = sub i32 0, %399
  %403 = add i32 %402, 1610860793
  %404 = add i32 %403, 7
  %405 = sub i32 %404, 1610860793
  %gen86 = add i32 %402, 7
  %406 = sub i32 0, 7
  %407 = add i32 %399, %406
  %_87 = sub i32 %399, 7
  %gen88 = mul i32 %407, 7
  %408 = add i32 0, -1017052671
  %409 = sub i32 %408, %399
  %410 = sub i32 %409, -1017052671
  %_89 = sub i32 0, %399
  %411 = sub i32 0, 7
  %412 = sub i32 %410, %411
  %gen90 = add i32 %410, 7
  %_91 = shl i32 %399, 7
  %_92 = shl i32 %399, 7
  %413 = sub i32 0, %399
  %414 = add i32 0, %413
  %_93 = sub i32 0, %399
  %415 = sub i32 0, %414
  %416 = sub i32 0, 7
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen94 = add i32 %414, 7
  %419 = sub i32 0, %399
  %420 = add i32 0, %419
  %_95 = sub i32 0, %399
  %421 = sub i32 0, %420
  %422 = sub i32 0, 7
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen96 = add i32 %420, 7
  %_97 = shl i32 %399, 7
  %425 = sub i32 %399, -738526919
  %426 = sub i32 %425, 7
  %427 = add i32 %426, -738526919
  %_98 = sub i32 %399, 7
  %gen99 = mul i32 %427, 7
  %rem24alteredBB = srem i32 %399, 7
  store i32 %rem24alteredBB, i32* %m, align 4
  %428 = load i32, i32* %m, align 4
  store i32 -942785355, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1839295398, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1571228331, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -311926177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb36, %sw.bb34, %originalBBpart2113, %originalBB111, %sw.bb32, %originalBBpart2109, %originalBB107, %sw.bb30, %sw.bb28, %originalBBpart2105, %originalBB103, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %originalBBpart2101, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB41, %if.end17, %if.then15, %originalBBpart2, %originalBB, %if.end12, %if.end, %if.then11, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
