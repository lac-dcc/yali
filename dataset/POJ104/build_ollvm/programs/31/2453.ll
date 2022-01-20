; ModuleID = 'source-C-CXX/31/2453.c'
source_filename = "source-C-CXX/31/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %bl.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1993185865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1993185865, label %first
    i32 1884495265, label %originalBB
    i32 -1664047251, label %originalBBpart2
    i32 -367511555, label %while.cond
    i32 -226803164, label %while.body
    i32 1524781358, label %for.cond
    i32 1985750228, label %for.body
    i32 -299881968, label %for.inc
    i32 1536427813, label %for.end
    i32 1515939276, label %for.cond15
    i32 965493030, label %for.body19
    i32 806425614, label %for.inc29
    i32 -2010924444, label %originalBB117
    i32 677663696, label %originalBBpart2119
    i32 -1759295360, label %for.end31
    i32 932882273, label %for.cond32
    i32 -400434438, label %originalBB121
    i32 -1918004292, label %originalBBpart2124
    i32 -1296931618, label %for.body36
    i32 -111972376, label %for.inc39
    i32 305781629, label %for.end40
    i32 -225800575, label %for.cond41
    i32 -377674370, label %for.body45
    i32 48689267, label %for.inc48
    i32 -634909670, label %for.end50
    i32 488489273, label %originalBB126
    i32 -1453437382, label %originalBBpart2128
    i32 -1439120987, label %for.cond51
    i32 -98743688, label %for.body55
    i32 -1135529222, label %originalBB130
    i32 2107583780, label %originalBBpart2134
    i32 91998677, label %if.then
    i32 1584374100, label %originalBB136
    i32 -862087925, label %originalBBpart2163
    i32 -754795504, label %if.end
    i32 -29971178, label %for.inc87
    i32 491512295, label %originalBB165
    i32 1963434287, label %originalBBpart2169
    i32 -1026302760, label %for.end89
    i32 -175680706, label %if.then96
    i32 1265366074, label %if.end102
    i32 -1898945302, label %for.cond104
    i32 -294339605, label %originalBB171
    i32 1625997242, label %originalBBpart2173
    i32 -2112391359, label %for.body107
    i32 1500409451, label %for.inc112
    i32 93915138, label %originalBB175
    i32 485637502, label %originalBBpart2177
    i32 1593827108, label %for.end114
    i32 -1244777341, label %originalBB179
    i32 -807007716, label %originalBBpart2183
    i32 -626386405, label %while.end
    i32 670499786, label %originalBBalteredBB
    i32 -1824219751, label %originalBB117alteredBB
    i32 1629984096, label %originalBB121alteredBB
    i32 993930371, label %originalBB126alteredBB
    i32 -603264, label %originalBB130alteredBB
    i32 -273903968, label %originalBB136alteredBB
    i32 585195059, label %originalBB165alteredBB
    i32 1536290671, label %originalBB171alteredBB
    i32 -698688599, label %originalBB175alteredBB
    i32 1720144854, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload187, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload187, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload187
  %25 = select i1 %23, i32 1884495265, i32 670499786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 %26, i32* %l.reload247, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1496232072
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1496232072
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1664047251, i32 670499786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367511555, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload246, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -226803164, i32 -626386405
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload279 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %a.reload279)
  %b.reload285 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %b.reload285)
  %a.reload278 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload278, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %al.reload255 = load volatile i32*, i32** %al.reg2mem
  store i32 %conv, i32* %al.reload255, align 4
  %b.reload284 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload284, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %bl.reload258 = load volatile i32*, i32** %bl.reg2mem
  store i32 %conv6, i32* %bl.reload258, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload242, align 4
  store i32 1524781358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload241, align 4
  %al.reload254 = load volatile i32*, i32** %al.reg2mem
  %45 = load i32, i32* %al.reload254, align 4
  %46 = add i32 101, 1101678965
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1101678965
  %sub = sub nsw i32 101, %45
  %cmp7 = icmp sge i32 %44, %48
  %49 = select i1 %cmp7, i32 1985750228, i32 1536427813
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload240, align 4
  %51 = sub i32 %50, -1175011531
  %52 = sub i32 %51, 101
  %53 = add i32 %52, -1175011531
  %sub9 = sub nsw i32 %50, 101
  %al.reload253 = load volatile i32*, i32** %al.reg2mem
  %54 = load i32, i32* %al.reload253, align 4
  %55 = sub i32 %53, -290614718
  %56 = add i32 %55, %54
  %57 = add i32 %56, -290614718
  %add = add nsw i32 %53, %54
  %idxprom = sext i32 %57 to i64
  %a.reload277 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload277, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %58 to i32
  %59 = add i32 %conv10, -1253074442
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1253074442
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = trunc i32 %61 to i8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload239, align 4
  %idxprom13 = sext i32 %62 to i64
  %a.reload276 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload276, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -299881968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload238, align 4
  %64 = add i32 %63, -621918297
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -621918297
  %dec = add nsw i32 %63, -1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload237, align 4
  store i32 1524781358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload236, align 4
  store i32 1515939276, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload235, align 4
  %bl.reload257 = load volatile i32*, i32** %bl.reg2mem
  %68 = load i32, i32* %bl.reload257, align 4
  %69 = sub i32 101, 618573813
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 618573813
  %sub16 = sub nsw i32 101, %68
  %cmp17 = icmp sge i32 %67, %71
  %72 = select i1 %cmp17, i32 965493030, i32 -1759295360
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload234, align 4
  %74 = add i32 %73, -1383410623
  %75 = sub i32 %74, 101
  %76 = sub i32 %75, -1383410623
  %sub20 = sub nsw i32 %73, 101
  %bl.reload256 = load volatile i32*, i32** %bl.reg2mem
  %77 = load i32, i32* %bl.reload256, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add21 = add nsw i32 %76, %77
  %idxprom22 = sext i32 %79 to i64
  %b.reload283 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload283, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv24, %81
  %sub25 = sub nsw i32 %conv24, 48
  %conv26 = trunc i32 %82 to i8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload233, align 4
  %idxprom27 = sext i32 %83 to i64
  %b.reload282 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload282, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 806425614, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1713559979
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1713559979
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2010924444, i32 -1824219751
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload232, align 4
  %112 = sub i32 %111, 1564214613
  %113 = add i32 %112, -1
  %114 = add i32 %113, 1564214613
  %dec30 = add nsw i32 %111, -1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload231, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 143114705
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 143114705
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 677663696, i32 -1824219751
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1515939276, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 932882273, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -400434438, i32 1629984096
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload229, align 4
  %al.reload252 = load volatile i32*, i32** %al.reg2mem
  %169 = load i32, i32* %al.reload252, align 4
  %170 = sub i32 0, %169
  %171 = add i32 100, %170
  %sub33 = sub nsw i32 100, %169
  %cmp34 = icmp sle i32 %168, %171
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1923378923
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1923378923
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1918004292, i32 1629984096
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %199 = select i1 %cmp34.reload, i32 -1296931618, i32 305781629
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload228, align 4
  %idxprom37 = sext i32 %200 to i64
  %a.reload275 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload275, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 -111972376, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload227, align 4
  %202 = add i32 %201, -857325129
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -857325129
  %inc = add nsw i32 %201, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload226, align 4
  store i32 932882273, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -225800575, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload224, align 4
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %206 = load i32, i32* %bl.reload, align 4
  %207 = sub i32 100, -52082770
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -52082770
  %sub42 = sub nsw i32 100, %206
  %cmp43 = icmp sle i32 %205, %209
  %210 = select i1 %cmp43, i32 -377674370, i32 -634909670
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload223, align 4
  %idxprom46 = sext i32 %211 to i64
  %b.reload281 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload281, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 48689267, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload222, align 4
  %213 = add i32 %212, 1217568723
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1217568723
  %inc49 = add nsw i32 %212, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload221, align 4
  store i32 -225800575, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1065877328
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1065877328
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 488489273, i32 993930371
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload220, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1179939357
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1179939357
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1453437382, i32 993930371
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1439120987, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload219, align 4
  %al.reload251 = load volatile i32*, i32** %al.reg2mem
  %271 = load i32, i32* %al.reload251, align 4
  %272 = sub i32 0, %271
  %273 = add i32 101, %272
  %sub52 = sub nsw i32 101, %271
  %cmp53 = icmp sge i32 %270, %273
  %274 = select i1 %cmp53, i32 -98743688, i32 -1026302760
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1547872435
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1547872435
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1135529222, i32 -603264
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload218, align 4
  %idxprom56 = sext i32 %290 to i64
  %a.reload274 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload274, i64 0, i64 %idxprom56
  %291 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %291 to i32
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload217, align 4
  %idxprom59 = sext i32 %292 to i64
  %b.reload280 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload280, i64 0, i64 %idxprom59
  %293 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %293 to i32
  %294 = sub i32 0, %conv61
  %295 = add i32 %conv58, %294
  %sub62 = sub nsw i32 %conv58, %conv61
  %conv63 = trunc i32 %295 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload216, align 4
  %idxprom64 = sext i32 %296 to i64
  %a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload273, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload215, align 4
  %idxprom66 = sext i32 %297 to i64
  %a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload272, i64 0, i64 %idxprom66
  %298 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %298 to i32
  %cmp69 = icmp slt i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1183729193
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1183729193
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2107583780, i32 -603264
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %326 = select i1 %cmp69.reload, i32 91998677, i32 -754795504
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 164821805
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 164821805
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1584374100, i32 -273903968
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload214, align 4
  %idxprom71 = sext i32 %354 to i64
  %a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload271, i64 0, i64 %idxprom71
  %355 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %355 to i32
  %356 = add i32 %conv73, 1532721015
  %357 = add i32 %356, 10
  %358 = sub i32 %357, 1532721015
  %add74 = add nsw i32 %conv73, 10
  %conv75 = trunc i32 %358 to i8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload213, align 4
  %idxprom76 = sext i32 %359 to i64
  %a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload270, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload212, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub78 = sub nsw i32 %360, 1
  %idxprom79 = sext i32 %362 to i64
  %a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload269, i64 0, i64 %idxprom79
  %363 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %363 to i32
  %364 = add i32 %conv81, 455792393
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 455792393
  %sub82 = sub nsw i32 %conv81, 1
  %conv83 = trunc i32 %366 to i8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload211, align 4
  %368 = add i32 %367, -1945436903
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1945436903
  %sub84 = sub nsw i32 %367, 1
  %idxprom85 = sext i32 %370 to i64
  %a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload268, i64 0, i64 %idxprom85
  store i8 %conv83, i8* %arrayidx86, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -862087925, i32 -273903968
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -754795504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -29971178, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1055433811
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1055433811
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 491512295, i32 585195059
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload210, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec88 = add nsw i32 %412, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload209, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1746030017
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1746030017
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1963434287, i32 585195059
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1439120987, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %al.reload250 = load volatile i32*, i32** %al.reg2mem
  %444 = load i32, i32* %al.reload250, align 4
  %445 = add i32 101, -66000360
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -66000360
  %sub90 = sub nsw i32 101, %444
  %idxprom91 = sext i32 %447 to i64
  %a.reload267 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload267, i64 0, i64 %idxprom91
  %448 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %448 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  %449 = select i1 %cmp94, i32 -175680706, i32 1265366074
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %al.reload249 = load volatile i32*, i32** %al.reg2mem
  %450 = load i32, i32* %al.reload249, align 4
  %451 = sub i32 0, %450
  %452 = add i32 101, %451
  %sub97 = sub nsw i32 101, %450
  %idxprom98 = sext i32 %452 to i64
  %a.reload266 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload266, i64 0, i64 %idxprom98
  %453 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %453 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  store i32 1265366074, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %al.reload248 = load volatile i32*, i32** %al.reg2mem
  %454 = load i32, i32* %al.reload248, align 4
  %455 = add i32 102, 321567530
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 321567530
  %sub103 = sub nsw i32 102, %454
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload208, align 4
  store i32 -1898945302, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1027775491
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1027775491
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -294339605, i32 1536290671
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload207, align 4
  %cmp105 = icmp sle i32 %485, 100
  store i1 %cmp105, i1* %cmp105.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1625997242, i32 1536290671
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %500 = select i1 %cmp105.reload, i32 -2112391359, i32 1593827108
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload206, align 4
  %idxprom108 = sext i32 %501 to i64
  %a.reload265 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload265, i64 0, i64 %idxprom108
  %502 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %502 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv110)
  store i32 1500409451, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1197966786
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1197966786
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 93915138, i32 -698688599
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload205, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc113 = add nsw i32 %518, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload204, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 485637502, i32 -698688599
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1898945302, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 659175767
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 659175767
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1244777341, i32 1720144854
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %552 = load i32, i32* %l.reload245, align 4
  %553 = sub i32 0, -1
  %554 = sub i32 %552, %553
  %dec116 = add nsw i32 %552, -1
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  store i32 %554, i32* %l.reload244, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -946515419
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -946515419
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -807007716, i32 1720144854
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -367511555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %alalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %570 = load i32, i32* %nalteredBB, align 4
  store i32 %570, i32* %lalteredBB, align 4
  store i32 1884495265, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload203, align 4
  %572 = sub i32 0, -1
  %573 = add i32 %571, %572
  %_ = sub i32 %571, -1
  %gen = mul i32 %573, -1
  %574 = sub i32 0, %571
  %575 = sub i32 0, -1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %dec30alteredBB = add nsw i32 %571, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload202, align 4
  store i32 -2010924444, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload201, align 4
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %579 = load i32, i32* %al.reload, align 4
  %_122 = shl i32 100, %579
  %580 = sub i32 0, %579
  %581 = add i32 100, %580
  %sub33alteredBB = sub nsw i32 100, %579
  %cmp34alteredBB = icmp sle i32 %578, %581
  store i32 -400434438, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload200, align 4
  store i32 488489273, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload199, align 4
  %idxprom56alteredBB = sext i32 %582 to i64
  %a.reload264 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload264, i64 0, i64 %idxprom56alteredBB
  %583 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %583 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload198, align 4
  %idxprom59alteredBB = sext i32 %584 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %585 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %585 to i32
  %586 = sub i32 %conv58alteredBB, -705893825
  %587 = sub i32 %586, %conv61alteredBB
  %588 = add i32 %587, -705893825
  %_131 = sub i32 %conv58alteredBB, %conv61alteredBB
  %gen132 = mul i32 %588, %conv61alteredBB
  %589 = sub i32 %conv58alteredBB, 1304726059
  %590 = sub i32 %589, %conv61alteredBB
  %591 = add i32 %590, 1304726059
  %sub62alteredBB = sub nsw i32 %conv58alteredBB, %conv61alteredBB
  %conv63alteredBB = trunc i32 %591 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload197, align 4
  %idxprom64alteredBB = sext i32 %592 to i64
  %a.reload263 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload263, i64 0, i64 %idxprom64alteredBB
  store i8 %conv63alteredBB, i8* %arrayidx65alteredBB, align 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload196, align 4
  %idxprom66alteredBB = sext i32 %593 to i64
  %a.reload262 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload262, i64 0, i64 %idxprom66alteredBB
  %594 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %594 to i32
  %cmp69alteredBB = icmp slt i32 %conv68alteredBB, 0
  store i32 -1135529222, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload195, align 4
  %idxprom71alteredBB = sext i32 %595 to i64
  %a.reload261 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload261, i64 0, i64 %idxprom71alteredBB
  %596 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %596 to i32
  %597 = add i32 %conv73alteredBB, -50712037
  %598 = sub i32 %597, 10
  %599 = sub i32 %598, -50712037
  %_137 = sub i32 %conv73alteredBB, 10
  %gen138 = mul i32 %599, 10
  %_139 = shl i32 %conv73alteredBB, 10
  %_140 = shl i32 %conv73alteredBB, 10
  %600 = sub i32 0, 1460455804
  %601 = sub i32 %600, %conv73alteredBB
  %602 = add i32 %601, 1460455804
  %_141 = sub i32 0, %conv73alteredBB
  %603 = add i32 %602, 110539619
  %604 = add i32 %603, 10
  %605 = sub i32 %604, 110539619
  %gen142 = add i32 %602, 10
  %606 = sub i32 0, 10
  %607 = add i32 %conv73alteredBB, %606
  %_143 = sub i32 %conv73alteredBB, 10
  %gen144 = mul i32 %607, 10
  %608 = sub i32 0, %conv73alteredBB
  %609 = sub i32 0, 10
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add74alteredBB = add nsw i32 %conv73alteredBB, 10
  %conv75alteredBB = trunc i32 %611 to i8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload194, align 4
  %idxprom76alteredBB = sext i32 %612 to i64
  %a.reload260 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload260, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload193, align 4
  %614 = sub i32 0, -1374630751
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1374630751
  %_145 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen146 = add i32 %616, 1
  %_147 = shl i32 %613, 1
  %_148 = shl i32 %613, 1
  %619 = sub i32 %613, -1940621021
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1940621021
  %sub78alteredBB = sub nsw i32 %613, 1
  %idxprom79alteredBB = sext i32 %621 to i64
  %a.reload259 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload259, i64 0, i64 %idxprom79alteredBB
  %622 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %622 to i32
  %_149 = shl i32 %conv81alteredBB, 1
  %623 = add i32 %conv81alteredBB, 1573722089
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1573722089
  %_150 = sub i32 %conv81alteredBB, 1
  %gen151 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %conv81alteredBB, %626
  %_152 = sub i32 %conv81alteredBB, 1
  %gen153 = mul i32 %627, 1
  %628 = add i32 0, 1372343740
  %629 = sub i32 %628, %conv81alteredBB
  %630 = sub i32 %629, 1372343740
  %_154 = sub i32 0, %conv81alteredBB
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen155 = add i32 %630, 1
  %633 = add i32 0, -1973277510
  %634 = sub i32 %633, %conv81alteredBB
  %635 = sub i32 %634, -1973277510
  %_156 = sub i32 0, %conv81alteredBB
  %636 = sub i32 %635, 569137437
  %637 = add i32 %636, 1
  %638 = add i32 %637, 569137437
  %gen157 = add i32 %635, 1
  %_158 = shl i32 %conv81alteredBB, 1
  %639 = sub i32 0, 1
  %640 = add i32 %conv81alteredBB, %639
  %sub82alteredBB = sub nsw i32 %conv81alteredBB, 1
  %conv83alteredBB = trunc i32 %640 to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload192, align 4
  %_159 = shl i32 %641, 1
  %642 = sub i32 %641, -1838998065
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1838998065
  %_160 = sub i32 %641, 1
  %gen161 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %641, %645
  %sub84alteredBB = sub nsw i32 %641, 1
  %idxprom85alteredBB = sext i32 %646 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom85alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 1584374100, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload191, align 4
  %648 = sub i32 %647, -1958170088
  %649 = sub i32 %648, -1
  %650 = add i32 %649, -1958170088
  %_166 = sub i32 %647, -1
  %gen167 = mul i32 %650, -1
  %651 = sub i32 %647, -466642229
  %652 = add i32 %651, -1
  %653 = add i32 %652, -466642229
  %dec88alteredBB = add nsw i32 %647, -1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload190, align 4
  store i32 491512295, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload189, align 4
  %cmp105alteredBB = icmp sle i32 %654, 100
  store i32 -294339605, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload188, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc113alteredBB = add nsw i32 %655, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload, align 4
  store i32 93915138, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %660 = load i32, i32* %l.reload243, align 4
  %661 = sub i32 0, -1
  %662 = add i32 %660, %661
  %_180 = sub i32 %660, -1
  %gen181 = mul i32 %662, -1
  %663 = sub i32 %660, 1508140426
  %664 = add i32 %663, -1
  %665 = add i32 %664, 1508140426
  %dec116alteredBB = add nsw i32 %660, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %665, i32* %l.reload, align 4
  store i32 -1244777341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB179, %for.end114, %originalBBpart2177, %originalBB175, %for.inc112, %for.body107, %originalBBpart2173, %originalBB171, %for.cond104, %if.end102, %if.then96, %for.end89, %originalBBpart2169, %originalBB165, %for.inc87, %if.end, %originalBBpart2163, %originalBB136, %if.then, %originalBBpart2134, %originalBB130, %for.body55, %for.cond51, %originalBBpart2128, %originalBB126, %for.end50, %for.inc48, %for.body45, %for.cond41, %for.end40, %for.inc39, %for.body36, %originalBBpart2124, %originalBB121, %for.cond32, %for.end31, %originalBBpart2119, %originalBB117, %for.inc29, %for.body19, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
