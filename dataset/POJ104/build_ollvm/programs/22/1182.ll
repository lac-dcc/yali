; ModuleID = 'source-C-CXX/22/1182.c'
source_filename = "source-C-CXX/22/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [10 x [10 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 969566897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 969566897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 263802099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 263802099, label %first
    i32 -1040072343, label %originalBB
    i32 1679880652, label %originalBBpart2
    i32 1095265298, label %for.cond
    i32 474574159, label %for.body
    i32 1721843861, label %originalBB39
    i32 -1480794113, label %originalBBpart241
    i32 -799505832, label %if.then
    i32 -277348510, label %originalBB43
    i32 1717430003, label %originalBBpart247
    i32 1282959358, label %if.else
    i32 -670511269, label %originalBB49
    i32 -593365611, label %originalBBpart258
    i32 253459980, label %if.end
    i32 141587864, label %for.inc
    i32 2049763553, label %for.end
    i32 880020105, label %for.cond27
    i32 1961675463, label %for.body30
    i32 -220389236, label %for.inc36
    i32 252435845, label %originalBB60
    i32 -551177510, label %originalBBpart275
    i32 -1587857061, label %for.end37
    i32 322191638, label %originalBBalteredBB
    i32 -511126616, label %originalBB39alteredBB
    i32 -363478756, label %originalBB43alteredBB
    i32 -450334840, label %originalBB49alteredBB
    i32 1535580340, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1040072343, i32 322191638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %b, [10 x [10 x i8]]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %c.reload91 = load volatile i8*, i8** %c.reg2mem
  store i8 32, i8* %c.reload91, align 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %h.reload126 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload126, align 4
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1141459125
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1141459125
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1679880652, i32 322191638
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095265298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload104, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 474574159, i32 2049763553
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1226841125
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1226841125
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1721843861, i32 -511126616
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1480794113, i32 -511126616
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -799505832, i32 1282959358
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 70916576
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 70916576
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -277348510, i32 -363478756
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %116 to i64
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload115, align 4
  %idxprom9 = sext i32 %118 to i64
  %b.reload90 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload90, i64 0, i64 %idxprom9
  %h.reload125 = load volatile i32*, i32** %h.reg2mem
  %119 = load i32, i32* %h.reload125, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  store i32 %121, i32* %h.reload124, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %117, i8* %arrayidx12, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1167458925
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1167458925
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1717430003, i32 -363478756
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 253459980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -670511269, i32 -450334840
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload114, align 4
  %idxprom13 = sext i32 %163 to i64
  %b.reload89 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload89, i64 0, i64 %idxprom13
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  %164 = load i32, i32* %h.reload123, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload113, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc17 = add nsw i32 %165, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload112, align 4
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload122, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -593365611, i32 -450334840
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 253459980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141587864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload101, align 4
  %185 = add i32 %184, -1619644720
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1619644720
  %inc18 = add nsw i32 %184, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload100, align 4
  store i32 1095265298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload111, align 4
  %idxprom19 = sext i32 %188 to i64
  %b.reload88 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload88, i64 0, i64 %idxprom19
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  %189 = load i32, i32* %h.reload121, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload110, align 4
  %idxprom23 = sext i32 %190 to i64
  %b.reload87 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload87, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload109, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload99, align 4
  store i32 880020105, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload98, align 4
  %cmp28 = icmp sge i32 %194, 0
  %195 = select i1 %cmp28, i32 1961675463, i32 -1587857061
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %196 = load i8, i8* %c.reload, align 1
  %conv31 = sext i8 %196 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload97, align 4
  %idxprom32 = sext i32 %197 to i64
  %b.reload86 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload86, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv31, i8* %arraydecay34)
  store i32 -220389236, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 252435845, i32 1535580340
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload96, align 4
  %225 = sub i32 0, -1
  %226 = sub i32 %224, %225
  %dec = add nsw i32 %224, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload95, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -733556678
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -733556678
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -551177510, i32 1535580340
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 880020105, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [10 x [10 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i8 32, i8* %calteredBB, align 1
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1040072343, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %255 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1721843861, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload93, align 4
  %idxprom7alteredBB = sext i32 %256 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %257 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload108, align 4
  %idxprom9alteredBB = sext i32 %258 to i64
  %b.reload85 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload85, i64 0, i64 %idxprom9alteredBB
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  %259 = load i32, i32* %h.reload120, align 4
  %260 = add i32 %259, -36948024
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -36948024
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %259, %263
  %_44 = sub i32 %259, 1
  %gen45 = mul i32 %264, 1
  %265 = sub i32 %259, -1800834050
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1800834050
  %incalteredBB = add nsw i32 %259, 1
  %h.reload119 = load volatile i32*, i32** %h.reg2mem
  store i32 %267, i32* %h.reload119, align 4
  %idxprom11alteredBB = sext i32 %259 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %257, i8* %arrayidx12alteredBB, align 1
  store i32 -277348510, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload107, align 4
  %idxprom13alteredBB = sext i32 %268 to i64
  %b.reload = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %h.reload118 = load volatile i32*, i32** %h.reg2mem
  %269 = load i32, i32* %h.reload118, align 4
  %idxprom15alteredBB = sext i32 %269 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload106, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_50 = sub i32 %270, 1
  %gen51 = mul i32 %272, 1
  %273 = sub i32 0, %270
  %274 = add i32 0, %273
  %_52 = sub i32 0, %270
  %275 = sub i32 %274, -837443165
  %276 = add i32 %275, 1
  %277 = add i32 %276, -837443165
  %gen53 = add i32 %274, 1
  %278 = sub i32 0, %270
  %279 = add i32 0, %278
  %_54 = sub i32 0, %270
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen55 = add i32 %279, 1
  %_56 = shl i32 %270, 1
  %282 = add i32 %270, 1195930759
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1195930759
  %inc17alteredBB = add nsw i32 %270, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -670511269, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload92, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_61 = sub i32 0, %285
  %288 = add i32 %287, -1425949560
  %289 = add i32 %288, -1
  %290 = sub i32 %289, -1425949560
  %gen62 = add i32 %287, -1
  %291 = add i32 0, 783981538
  %292 = sub i32 %291, %285
  %293 = sub i32 %292, 783981538
  %_63 = sub i32 0, %285
  %294 = add i32 %293, 261709059
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 261709059
  %gen64 = add i32 %293, -1
  %_65 = shl i32 %285, -1
  %_66 = shl i32 %285, -1
  %_67 = shl i32 %285, -1
  %297 = sub i32 0, -1
  %298 = add i32 %285, %297
  %_68 = sub i32 %285, -1
  %gen69 = mul i32 %298, -1
  %299 = add i32 %285, 1509372750
  %300 = sub i32 %299, -1
  %301 = sub i32 %300, 1509372750
  %_70 = sub i32 %285, -1
  %gen71 = mul i32 %301, -1
  %302 = add i32 %285, 1046860663
  %303 = sub i32 %302, -1
  %304 = sub i32 %303, 1046860663
  %_72 = sub i32 %285, -1
  %gen73 = mul i32 %304, -1
  %305 = sub i32 0, %285
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %decalteredBB = add nsw i32 %285, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 252435845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc36, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB49, %if.else, %originalBBpart247, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
