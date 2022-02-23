; ModuleID = 'source-C-CXX/18/2669.c'
source_filename = "source-C-CXX/18/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 397525581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 397525581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1296447893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1296447893, label %first
    i32 1066884469, label %originalBB
    i32 -1983306611, label %originalBBpart2
    i32 1736742941, label %while.cond
    i32 1964111242, label %while.body
    i32 -1661140408, label %originalBB40
    i32 -1478228214, label %originalBBpart256
    i32 -1125151800, label %if.then
    i32 1632912421, label %if.end
    i32 907308630, label %while.end
    i32 -230995067, label %if.then14
    i32 -620394999, label %if.else
    i32 543083781, label %if.end20
    i32 -1587345285, label %originalBB58
    i32 529528301, label %originalBBpart260
    i32 1608331526, label %for.cond
    i32 243550060, label %originalBB62
    i32 630962092, label %originalBBpart264
    i32 -1907108861, label %for.body
    i32 245762071, label %if.then30
    i32 -1546032463, label %if.else35
    i32 1375446071, label %originalBB66
    i32 1049229512, label %originalBBpart268
    i32 2039251090, label %if.end38
    i32 -1113186095, label %for.inc
    i32 -732698767, label %for.end
    i32 1618620859, label %originalBB70
    i32 -1744192409, label %originalBBpart272
    i32 -95198989, label %originalBBalteredBB
    i32 -1909562815, label %originalBB40alteredBB
    i32 1742464246, label %originalBB58alteredBB
    i32 -276048999, label %originalBB62alteredBB
    i32 -153656487, label %originalBB66alteredBB
    i32 -429229227, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1066884469, i32 -95198989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i8, align 1
  store i8* %tmp, i8** %tmp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1995352929
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1995352929
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1983306611, i32 -95198989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1736742941, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %42 to i64
  %word.reload80 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload80, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %43 = select i1 %cmp, i32 1964111242, i32 907308630
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1684246555
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1684246555
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1661140408, i32 -1909562815
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload90, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload89, align 4
  %tmp.reload95 = load volatile i8*, i8** %tmp.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmp.reload95)
  %tmp.reload94 = load volatile i8*, i8** %tmp.reg2mem
  %74 = load i8, i8* %tmp.reload94, align 1
  %conv = sext i8 %74 to i32
  %cmp2 = icmp eq i32 %conv, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2098225578
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2098225578
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1478228214, i32 -1909562815
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -1125151800, i32 1632912421
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 907308630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1736742941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i32 0, i32 0
  %b.reload85 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload85, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5)
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %word.reload79 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload79, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  %cmp12 = icmp ne i32 %call11, 0
  %103 = select i1 %cmp12, i32 -230995067, i32 -620394999
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %word.reload78 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload78, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  store i32 543083781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload84 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload84, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  store i32 543083781, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1096873318
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1096873318
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1587345285, i32 1742464246
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload102, align 4
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
  %144 = select i1 %142, i32 529528301, i32 1742464246
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1608331526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1513997921
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1513997921
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 243550060, i32 -276048999
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload101, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload88, align 4
  %cmp21 = icmp slt i32 %172, %173
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1172207885
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1172207885
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 630962092, i32 -276048999
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %189 = select i1 %cmp21.reload, i32 -1907108861, i32 -732698767
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload100, align 4
  %idxprom23 = sext i32 %190 to i64
  %word.reload77 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload77, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #3
  %cmp28 = icmp ne i32 %call27, 0
  %191 = select i1 %cmp28, i32 245762071, i32 -1546032463
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload99, align 4
  %idxprom31 = sext i32 %192 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay33)
  store i32 2039251090, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1375446071, i32 -153656487
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload83 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload83, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1054928380
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1054928380
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1049229512, i32 -153656487
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2039251090, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1113186095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload98, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc39 = add nsw i32 %234, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload97, align 4
  store i32 1608331526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -329444572
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -329444572
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1618620859, i32 -429229227
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1744192409, i32 -429229227
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1066884469, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload87, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %_41 = shl i32 %268, 1
  %_42 = shl i32 %268, 1
  %271 = sub i32 0, %268
  %272 = add i32 0, %271
  %_43 = sub i32 0, %268
  %273 = sub i32 %272, -721212261
  %274 = add i32 %273, 1
  %275 = add i32 %274, -721212261
  %gen44 = add i32 %272, 1
  %276 = sub i32 %268, -1575082439
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1575082439
  %_45 = sub i32 %268, 1
  %gen46 = mul i32 %278, 1
  %279 = sub i32 0, %268
  %280 = add i32 0, %279
  %_47 = sub i32 0, %268
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen48 = add i32 %280, 1
  %283 = sub i32 %268, -445373111
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -445373111
  %_49 = sub i32 %268, 1
  %gen50 = mul i32 %285, 1
  %286 = add i32 0, -1928132384
  %287 = sub i32 %286, %268
  %288 = sub i32 %287, -1928132384
  %_51 = sub i32 0, %268
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen52 = add i32 %288, 1
  %293 = sub i32 %268, -1260835819
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1260835819
  %_53 = sub i32 %268, 1
  %gen54 = mul i32 %295, 1
  %296 = add i32 %268, 412388649
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 412388649
  %incalteredBB = add nsw i32 %268, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload86, align 4
  %tmp.reload93 = load volatile i8*, i8** %tmp.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %tmp.reload93)
  %tmp.reload = load volatile i8*, i8** %tmp.reg2mem
  %299 = load i8, i8* %tmp.reload, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1661140408, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload96, align 4
  store i32 -1587345285, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %cmp21alteredBB = icmp slt i32 %300, %301
  store i32 243550060, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 1375446071, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1618620859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end38, %originalBBpart268, %originalBB66, %if.else35, %if.then30, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart260, %originalBB58, %if.end20, %if.else, %if.then14, %while.end, %if.end, %if.then, %originalBBpart256, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
