; ModuleID = 'source-C-CXX/76/1080.c'
source_filename = "source-C-CXX/76/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sp.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [2 x i32]]*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1120387491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1120387491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 104438521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 104438521, label %first
    i32 1576612085, label %originalBB
    i32 -1903271463, label %originalBBpart2
    i32 -1505502274, label %for.cond
    i32 443019660, label %for.body
    i32 -21180522, label %if.then
    i32 -1204043075, label %originalBB33
    i32 -1957795784, label %originalBBpart246
    i32 -1230711555, label %if.else
    i32 1867744328, label %if.end
    i32 -303479573, label %originalBB48
    i32 1249751784, label %originalBBpart250
    i32 -1345136038, label %for.inc
    i32 357432398, label %for.end
    i32 1781922608, label %originalBB52
    i32 -896255473, label %originalBBpart254
    i32 -815678616, label %originalBBalteredBB
    i32 1112523622, label %originalBB33alteredBB
    i32 410505703, label %originalBB48alteredBB
    i32 598829373, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1576612085, i32 -815678616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %s, [100 x [2 x i32]]** %s.reg2mem
  %sp = alloca i32, align 4
  store i32* %sp, i32** %sp.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload63 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload62 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload62, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload82, align 4
  %sp.reload81 = load volatile i32*, i32** %sp.reg2mem
  store i32 0, i32* %sp.reload81, align 4
  %a.reload61 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload61, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %sp.reload80 = load volatile i32*, i32** %sp.reg2mem
  %28 = load i32, i32* %sp.reload80, align 4
  %idxprom = sext i32 %28 to i64
  %s.reload70 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload70, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  store i32 %conv3, i32* %arrayidx5, align 8
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv3, i32* %c.reload64, align 4
  %sp.reload79 = load volatile i32*, i32** %sp.reg2mem
  %29 = load i32, i32* %sp.reload79, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  %sp.reload78 = load volatile i32*, i32** %sp.reg2mem
  store i32 %33, i32* %sp.reload78, align 4
  %idxprom6 = sext i32 %29 to i64
  %s.reload69 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload69, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  store i32 0, i32* %arrayidx8, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 318384875
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 318384875
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1903271463, i32 -815678616
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505502274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload90, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %62 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 443019660, i32 357432398
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %65 to i64
  %a.reload60 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload60, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp eq i32 %64, %conv12
  %67 = select i1 %cmp13, i32 -21180522, i32 -1230711555
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2142526300
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2142526300
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1204043075, i32 1112523622
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload88, align 4
  %idxprom15 = sext i32 %95 to i64
  %a.reload59 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload59, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %sp.reload77 = load volatile i32*, i32** %sp.reg2mem
  %97 = load i32, i32* %sp.reload77, align 4
  %idxprom18 = sext i32 %97 to i64
  %s.reload68 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload68, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %conv17, i32* %arrayidx20, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload87, align 4
  %sp.reload76 = load volatile i32*, i32** %sp.reg2mem
  %99 = load i32, i32* %sp.reload76, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc21 = add nsw i32 %99, 1
  %sp.reload75 = load volatile i32*, i32** %sp.reg2mem
  store i32 %103, i32* %sp.reload75, align 4
  %idxprom22 = sext i32 %99 to i64
  %s.reload67 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload67, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  store i32 %98, i32* %arrayidx24, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -104075186
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -104075186
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1957795784, i32 1112523622
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1867744328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sp.reload74 = load volatile i32*, i32** %sp.reg2mem
  %119 = load i32, i32* %sp.reload74, align 4
  %120 = add i32 %119, 1549480928
  %121 = add i32 %120, -1
  %122 = sub i32 %121, 1549480928
  %dec = add nsw i32 %119, -1
  %sp.reload73 = load volatile i32*, i32** %sp.reg2mem
  store i32 %122, i32* %sp.reload73, align 4
  %idxprom25 = sext i32 %122 to i64
  %s.reload66 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload66, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %123 = load i32, i32* %arrayidx27, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload86, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1867744328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1261293283
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1261293283
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -303479573, i32 410505703
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1249751784, i32 410505703
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1345136038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload85, align 4
  %155 = sub i32 %154, -378065526
  %156 = add i32 %155, 1
  %157 = add i32 %156, -378065526
  %inc29 = add nsw i32 %154, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload84, align 4
  store i32 -1505502274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1553059219
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1553059219
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1781922608, i32 598829373
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 968728718
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 968728718
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -896255473, i32 598829373
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [2 x i32]], align 16
  %spalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %spalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %200 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %200 to i32
  %201 = load i32, i32* %spalteredBB, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %salteredBB, i64 0, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  store i32 %conv3alteredBB, i32* %arrayidx5alteredBB, align 8
  store i32 %conv3alteredBB, i32* %calteredBB, align 4
  %202 = load i32, i32* %spalteredBB, align 4
  %203 = sub i32 %202, -2103226090
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2103226090
  %_ = sub i32 %202, 1
  %gen = mul i32 %205, 1
  %_30 = shl i32 %202, 1
  %_31 = shl i32 %202, 1
  %_32 = shl i32 %202, 1
  %206 = add i32 %202, -1639633647
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1639633647
  %incalteredBB = add nsw i32 %202, 1
  store i32 %208, i32* %spalteredBB, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %salteredBB, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1576612085, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload83, align 4
  %idxprom15alteredBB = sext i32 %209 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %210 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %210 to i32
  %sp.reload72 = load volatile i32*, i32** %sp.reg2mem
  %211 = load i32, i32* %sp.reload72, align 4
  %idxprom18alteredBB = sext i32 %211 to i64
  %s.reload65 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload65, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  store i32 %conv17alteredBB, i32* %arrayidx20alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %sp.reload71 = load volatile i32*, i32** %sp.reg2mem
  %213 = load i32, i32* %sp.reload71, align 4
  %214 = add i32 0, 883267012
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 883267012
  %_34 = sub i32 0, %213
  %217 = sub i32 %216, -796608269
  %218 = add i32 %217, 1
  %219 = add i32 %218, -796608269
  %gen35 = add i32 %216, 1
  %220 = add i32 %213, -1765393632
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1765393632
  %_36 = sub i32 %213, 1
  %gen37 = mul i32 %222, 1
  %223 = add i32 0, -1098869983
  %224 = sub i32 %223, %213
  %225 = sub i32 %224, -1098869983
  %_38 = sub i32 0, %213
  %226 = add i32 %225, 584336038
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 584336038
  %gen39 = add i32 %225, 1
  %229 = add i32 %213, -286179210
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -286179210
  %_40 = sub i32 %213, 1
  %gen41 = mul i32 %231, 1
  %_42 = shl i32 %213, 1
  %232 = sub i32 %213, 1387920146
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1387920146
  %_43 = sub i32 %213, 1
  %gen44 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %213, %235
  %inc21alteredBB = add nsw i32 %213, 1
  %sp.reload = load volatile i32*, i32** %sp.reg2mem
  store i32 %236, i32* %sp.reload, align 4
  %idxprom22alteredBB = sext i32 %213 to i64
  %s.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  store i32 %212, i32* %arrayidx24alteredBB, align 4
  store i32 -1204043075, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -303479573, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1781922608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.else, %originalBBpart246, %originalBB33, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
