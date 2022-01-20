; ModuleID = 'source-C-CXX/93/757.c'
source_filename = "source-C-CXX/93/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Bubble(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %temp1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 311028953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 311028953, label %first
    i32 1975646397, label %originalBB
    i32 96536822, label %originalBBpart2
    i32 -886146387, label %for.cond
    i32 -1264791494, label %for.body
    i32 30787409, label %originalBB20
    i32 -853213567, label %originalBBpart222
    i32 1321736492, label %for.cond1
    i32 -1970120562, label %originalBB24
    i32 1605867103, label %originalBBpart226
    i32 -1467828450, label %for.body3
    i32 -1381807917, label %if.then
    i32 656329629, label %if.end
    i32 1656341359, label %for.inc
    i32 195318851, label %for.end
    i32 -711286123, label %originalBB28
    i32 -1544163610, label %originalBBpart230
    i32 483112923, label %for.inc17
    i32 893567689, label %for.end19
    i32 1030965290, label %originalBBalteredBB
    i32 -1315728281, label %originalBB20alteredBB
    i32 683004633, label %originalBB24alteredBB
    i32 -1777709938, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 1975646397, i32 1030965290
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload40, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2048013937
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2048013937
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 96536822, i32 1030965290
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -886146387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload47, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload42, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1264791494, i32 893567689
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1271990666
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1271990666
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
  %70 = select i1 %68, i32 30787409, i32 -1315728281
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -308680156
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -308680156
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
  %97 = select i1 %95, i32 -853213567, i32 -1315728281
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1321736492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1473784796
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1473784796
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1970120562, i32 683004633
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload58, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload41, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload46, align 4
  %128 = add i32 %126, 2042831149
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 2042831149
  %sub = sub nsw i32 %126, %127
  %cmp2 = icmp slt i32 %125, %130
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %144 = select i1 %142, i32 1605867103, i32 683004633
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 -1467828450, i32 195318851
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %146 = load i32*, i32** %a.addr.reload39, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload57, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds i32, i32* %146, i64 %idxprom
  %148 = load i32, i32* %arrayidx, align 4
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %149 = load i32*, i32** %a.addr.reload38, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload56, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %149, i64 %idxprom4
  %153 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %148, %153
  %154 = select i1 %cmp6, i32 -1381807917, i32 656329629
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %155 = load i32*, i32** %a.addr.reload37, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload55, align 4
  %idxprom7 = sext i32 %156 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %155, i64 %idxprom7
  %157 = load i32, i32* %arrayidx8, align 4
  %temp1.reload60 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %157, i32* %temp1.reload60, align 4
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %158 = load i32*, i32** %a.addr.reload36, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload54, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add9 = add nsw i32 %159, 1
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %158, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %165 = load i32*, i32** %a.addr.reload35, align 8
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload53, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %165, i64 %idxprom12
  store i32 %164, i32* %arrayidx13, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %167 = load i32, i32* %temp1.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %168 = load i32*, i32** %a.addr.reload, align 8
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload52, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add14 = add nsw i32 %169, 1
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %168, i64 %idxprom15
  store i32 %167, i32* %arrayidx16, align 4
  store i32 656329629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1656341359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload51, align 4
  %175 = add i32 %174, -2111616049
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2111616049
  %inc = add nsw i32 %174, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload50, align 4
  store i32 1321736492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -711286123, i32 -1777709938
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1544163610, i32 -1777709938
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 483112923, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload45, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc18 = add nsw i32 %206, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload44, align 4
  store i32 -886146387, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1975646397, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  store i32 30787409, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %212 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %214 = sub i32 %212, -1156741667
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1156741667
  %_ = sub i32 %212, %213
  %gen = mul i32 %216, %213
  %217 = sub i32 0, %213
  %218 = add i32 %212, %217
  %subalteredBB = sub nsw i32 %212, %213
  %cmp2alteredBB = icmp slt i32 %211, %218
  store i32 -1970120562, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -711286123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart226, %originalBB24, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716824695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -716824695, label %for.cond
    i32 1159402130, label %for.body
    i32 -680929803, label %if.then
    i32 -1107994346, label %if.end
    i32 -1345306896, label %for.inc
    i32 113455137, label %for.end
    i32 -1193868858, label %for.cond10
    i32 -647116357, label %originalBB
    i32 -597914471, label %originalBBpart2
    i32 -1186343906, label %for.body12
    i32 -934623888, label %for.inc17
    i32 1933866381, label %for.end19
    i32 -1539752054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1159402130, i32 113455137
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 -680929803, i32 -1107994346
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %t, align 4
  %11 = add i32 %10, -788365464
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -788365464
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %t, align 4
  store i32 -1107994346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1345306896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc9 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -716824695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %17 = load i32, i32* %t, align 4
  call void @Bubble(i32* %arraydecay, i32 %17)
  store i32 0, i32* %i, align 4
  store i32 -1193868858, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -647116357, i32 -1539752054
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %32, %33
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -436038500
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -436038500
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -597914471, i32 -1539752054
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %49 = select i1 %cmp11.reload, i32 -1186343906, i32 1933866381
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %t, align 4
  %54 = sub i32 %53, 1791577665
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1791577665
  %sub = sub nsw i32 %53, 1
  %cmp15 = icmp eq i32 %52, %56
  %cond = select i1 %cmp15, i32 10, i32 44
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %cond)
  store i32 -934623888, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc18 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1193868858, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp slt i32 %60, %61
  store i32 -647116357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
