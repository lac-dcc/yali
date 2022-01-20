; ModuleID = 'source-C-CXX/31/2300.c'
source_filename = "source-C-CXX/31/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %l2.reg2mem = alloca i8*
  %k.reg2mem = alloca i8*
  %l1.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %re.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1033453657
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1033453657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1972376843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1972376843, label %first
    i32 1865086488, label %originalBB
    i32 -1855544478, label %originalBBpart2
    i32 702138803, label %while.cond
    i32 -1889562066, label %while.body
    i32 -891848333, label %for.cond
    i32 1931018272, label %originalBB96
    i32 1905800299, label %originalBBpart298
    i32 795730984, label %for.body
    i32 -77217834, label %if.then
    i32 -637550071, label %originalBB100
    i32 1492475502, label %originalBBpart2135
    i32 1164101657, label %if.else
    i32 -2118947825, label %if.end
    i32 -988213217, label %for.inc
    i32 1257606845, label %for.end
    i32 1785090387, label %for.cond69
    i32 -1696321000, label %originalBB137
    i32 -42915632, label %originalBBpart2139
    i32 -918796060, label %for.body73
    i32 1419673816, label %originalBB141
    i32 -660483989, label %originalBBpart2143
    i32 1235641661, label %for.inc78
    i32 1356125946, label %originalBB145
    i32 -1093920854, label %originalBBpart2148
    i32 -1099650695, label %for.end80
    i32 -1801817012, label %for.cond83
    i32 -748107274, label %originalBB150
    i32 1417872559, label %originalBBpart2152
    i32 1309359521, label %for.body87
    i32 -1340892654, label %for.inc94
    i32 152328448, label %originalBB154
    i32 518454326, label %originalBBpart2159
    i32 -109421471, label %for.end95
    i32 -1431629446, label %while.end
    i32 -1602418043, label %originalBBalteredBB
    i32 1760261552, label %originalBB96alteredBB
    i32 -860562028, label %originalBB100alteredBB
    i32 -1095944670, label %originalBB137alteredBB
    i32 1680585145, label %originalBB141alteredBB
    i32 1466179739, label %originalBB145alteredBB
    i32 1147359459, label %originalBB150alteredBB
    i32 -1275511933, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1865086488, i32 -1602418043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %re = alloca [100 x i8], align 16
  store [100 x i8]* %re, [100 x i8]** %re.reg2mem
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %l1 = alloca i8, align 1
  store i8* %l1, i8** %l1.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %l2 = alloca i8, align 1
  store i8* %l2, i8** %l2.reg2mem
  %a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %b.reload181 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %28 = bitcast [100 x i8]* %b.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %re.reload188 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %29 = bitcast [100 x i8]* %re.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %i.reload227 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload227, align 1
  %l1.reload230 = load volatile i8*, i8** %l1.reg2mem
  store i8 0, i8* %l1.reload230, align 1
  %k.reload238 = load volatile i8*, i8** %k.reg2mem
  store i8 0, i8* %k.reload238, align 1
  %l2.reload240 = load volatile i8*, i8** %l2.reg2mem
  store i8 0, i8* %l2.reload240, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1855544478, i32 -1602418043
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 702138803, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload173, i32 0, i32 0
  %b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload180, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call2, -1
  %56 = select i1 %cmp, i32 -1889562066, i32 -1431629446
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload172, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i8
  %l1.reload229 = load volatile i8*, i8** %l1.reg2mem
  store i8 %conv, i8* %l1.reload229, align 1
  %b.reload179 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload179, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i8
  %l2.reload239 = load volatile i8*, i8** %l2.reg2mem
  store i8 %conv7, i8* %l2.reload239, align 1
  %l1.reload228 = load volatile i8*, i8** %l1.reg2mem
  %57 = load i8, i8* %l1.reload228, align 1
  %conv8 = sext i8 %57 to i32
  %l2.reload = load volatile i8*, i8** %l2.reg2mem
  %58 = load i8, i8* %l2.reload, align 1
  %conv9 = sext i8 %58 to i32
  %59 = add i32 %conv8, -372322933
  %60 = sub i32 %59, %conv9
  %61 = sub i32 %60, -372322933
  %sub = sub nsw i32 %conv8, %conv9
  %conv10 = trunc i32 %61 to i8
  %k.reload237 = load volatile i8*, i8** %k.reg2mem
  store i8 %conv10, i8* %k.reload237, align 1
  %l1.reload = load volatile i8*, i8** %l1.reg2mem
  %62 = load i8, i8* %l1.reload, align 1
  %conv11 = sext i8 %62 to i32
  %63 = add i32 %conv11, 488062747
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 488062747
  %sub12 = sub nsw i32 %conv11, 1
  %conv13 = trunc i32 %65 to i8
  %i.reload226 = load volatile i8*, i8** %i.reg2mem
  store i8 %conv13, i8* %i.reload226, align 1
  store i32 -891848333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2067254935
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2067254935
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1931018272, i32 1760261552
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i8*, i8** %i.reg2mem
  %93 = load i8, i8* %i.reload225, align 1
  %conv14 = sext i8 %93 to i32
  %k.reload236 = load volatile i8*, i8** %k.reg2mem
  %94 = load i8, i8* %k.reload236, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp sge i32 %conv14, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1765490615
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1765490615
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1905800299, i32 1760261552
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 795730984, i32 1257606845
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i8*, i8** %i.reg2mem
  %123 = load i8, i8* %i.reload224, align 1
  %idxprom = sext i8 %123 to i64
  %a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload171, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %124 to i32
  %i.reload223 = load volatile i8*, i8** %i.reg2mem
  %125 = load i8, i8* %i.reload223, align 1
  %conv19 = sext i8 %125 to i32
  %k.reload235 = load volatile i8*, i8** %k.reg2mem
  %126 = load i8, i8* %k.reload235, align 1
  %conv20 = sext i8 %126 to i32
  %127 = sub i32 0, %conv20
  %128 = add i32 %conv19, %127
  %sub21 = sub nsw i32 %conv19, %conv20
  %idxprom22 = sext i32 %128 to i64
  %b.reload178 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload178, i64 0, i64 %idxprom22
  %129 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %129 to i32
  %cmp25 = icmp sge i32 %conv18, %conv24
  %130 = select i1 %cmp25, i32 -77217834, i32 1164101657
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1413312929
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1413312929
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -637550071, i32 -860562028
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i8*, i8** %i.reg2mem
  %146 = load i8, i8* %i.reload222, align 1
  %idxprom27 = sext i8 %146 to i64
  %a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload170, i64 0, i64 %idxprom27
  %147 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %147 to i32
  %i.reload221 = load volatile i8*, i8** %i.reg2mem
  %148 = load i8, i8* %i.reload221, align 1
  %conv30 = sext i8 %148 to i32
  %k.reload234 = load volatile i8*, i8** %k.reg2mem
  %149 = load i8, i8* %k.reload234, align 1
  %conv31 = sext i8 %149 to i32
  %150 = add i32 %conv30, -1161322274
  %151 = sub i32 %150, %conv31
  %152 = sub i32 %151, -1161322274
  %sub32 = sub nsw i32 %conv30, %conv31
  %idxprom33 = sext i32 %152 to i64
  %b.reload177 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload177, i64 0, i64 %idxprom33
  %153 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %153 to i32
  %154 = sub i32 %conv29, -559456013
  %155 = sub i32 %154, %conv35
  %156 = add i32 %155, -559456013
  %sub36 = sub nsw i32 %conv29, %conv35
  %157 = sub i32 0, %156
  %158 = sub i32 0, 48
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 48
  %conv37 = trunc i32 %160 to i8
  %i.reload220 = load volatile i8*, i8** %i.reg2mem
  %161 = load i8, i8* %i.reload220, align 1
  %idxprom38 = sext i8 %161 to i64
  %re.reload187 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload187, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2021903014
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2021903014
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1492475502, i32 -860562028
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2118947825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i8*, i8** %i.reg2mem
  %189 = load i8, i8* %i.reload219, align 1
  %idxprom40 = sext i8 %189 to i64
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %191 = sub i32 %conv42, 354881414
  %192 = add i32 %191, 10
  %193 = add i32 %192, 354881414
  %add43 = add nsw i32 %conv42, 10
  %i.reload218 = load volatile i8*, i8** %i.reg2mem
  %194 = load i8, i8* %i.reload218, align 1
  %conv44 = sext i8 %194 to i32
  %k.reload233 = load volatile i8*, i8** %k.reg2mem
  %195 = load i8, i8* %k.reload233, align 1
  %conv45 = sext i8 %195 to i32
  %196 = add i32 %conv44, -867893758
  %197 = sub i32 %196, %conv45
  %198 = sub i32 %197, -867893758
  %sub46 = sub nsw i32 %conv44, %conv45
  %idxprom47 = sext i32 %198 to i64
  %b.reload176 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload176, i64 0, i64 %idxprom47
  %199 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %199 to i32
  %200 = sub i32 %193, -302910069
  %201 = sub i32 %200, %conv49
  %202 = add i32 %201, -302910069
  %sub50 = sub nsw i32 %193, %conv49
  %203 = sub i32 %202, 953374138
  %204 = add i32 %203, 48
  %205 = add i32 %204, 953374138
  %add51 = add nsw i32 %202, 48
  %conv52 = trunc i32 %205 to i8
  %i.reload217 = load volatile i8*, i8** %i.reg2mem
  %206 = load i8, i8* %i.reload217, align 1
  %idxprom53 = sext i8 %206 to i64
  %re.reload186 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload186, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %i.reload216 = load volatile i8*, i8** %i.reg2mem
  %207 = load i8, i8* %i.reload216, align 1
  %conv55 = sext i8 %207 to i32
  %208 = add i32 %conv55, 189530647
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 189530647
  %sub56 = sub nsw i32 %conv55, 1
  %idxprom57 = sext i32 %210 to i64
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i64 0, i64 %idxprom57
  %211 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %211 to i32
  %212 = sub i32 0, 1
  %213 = add i32 %conv59, %212
  %sub60 = sub nsw i32 %conv59, 1
  %conv61 = trunc i32 %213 to i8
  %i.reload215 = load volatile i8*, i8** %i.reg2mem
  %214 = load i8, i8* %i.reload215, align 1
  %conv62 = sext i8 %214 to i32
  %215 = sub i32 %conv62, 432688339
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 432688339
  %sub63 = sub nsw i32 %conv62, 1
  %idxprom64 = sext i32 %217 to i64
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 %idxprom64
  store i8 %conv61, i8* %arrayidx65, align 1
  store i32 -2118947825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -988213217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i8*, i8** %i.reg2mem
  %218 = load i8, i8* %i.reload214, align 1
  %219 = sub i8 0, %218
  %220 = sub i8 0, -1
  %221 = add i8 %219, %220
  %222 = sub i8 0, %221
  %dec = add i8 %218, -1
  %i.reload213 = load volatile i8*, i8** %i.reg2mem
  store i8 %222, i8* %i.reload213, align 1
  store i32 -891848333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload232 = load volatile i8*, i8** %k.reg2mem
  %223 = load i8, i8* %k.reload232, align 1
  %conv66 = sext i8 %223 to i32
  %224 = add i32 %conv66, 91651504
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 91651504
  %sub67 = sub nsw i32 %conv66, 1
  %conv68 = trunc i32 %226 to i8
  %i.reload212 = load volatile i8*, i8** %i.reg2mem
  store i8 %conv68, i8* %i.reload212, align 1
  store i32 1785090387, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1026076372
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1026076372
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1696321000, i32 -1095944670
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i8*, i8** %i.reg2mem
  %242 = load i8, i8* %i.reload211, align 1
  %conv70 = sext i8 %242 to i32
  %cmp71 = icmp sge i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -42915632, i32 -1095944670
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %269 = select i1 %cmp71.reload, i32 -918796060, i32 -1099650695
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -306519906
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -306519906
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1419673816, i32 1680585145
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i8*, i8** %i.reg2mem
  %297 = load i8, i8* %i.reload210, align 1
  %idxprom74 = sext i8 %297 to i64
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i64 0, i64 %idxprom74
  %298 = load i8, i8* %arrayidx75, align 1
  %i.reload209 = load volatile i8*, i8** %i.reg2mem
  %299 = load i8, i8* %i.reload209, align 1
  %idxprom76 = sext i8 %299 to i64
  %re.reload185 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload185, i64 0, i64 %idxprom76
  store i8 %298, i8* %arrayidx77, align 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 59916412
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 59916412
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -660483989, i32 1680585145
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1235641661, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 638382182
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 638382182
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1356125946, i32 1466179739
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i8*, i8** %i.reg2mem
  %342 = load i8, i8* %i.reload208, align 1
  %343 = sub i8 %342, 81
  %344 = add i8 %343, -1
  %345 = add i8 %344, 81
  %dec79 = add i8 %342, -1
  %i.reload207 = load volatile i8*, i8** %i.reg2mem
  store i8 %345, i8* %i.reload207, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1093920854, i32 1466179739
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1785090387, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %re.reload184 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload184, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  %i.reload206 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload206, align 1
  store i32 -1801817012, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -748107274, i32 1147359459
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i8*, i8** %i.reg2mem
  %386 = load i8, i8* %i.reload205, align 1
  %conv84 = sext i8 %386 to i32
  %cmp85 = icmp slt i32 %conv84, 100
  store i1 %cmp85, i1* %cmp85.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1626402417
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1626402417
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1417872559, i32 1147359459
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %402 = select i1 %cmp85.reload, i32 1309359521, i32 -109421471
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i8*, i8** %i.reg2mem
  %403 = load i8, i8* %i.reload204, align 1
  %idxprom88 = sext i8 %403 to i64
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %i.reload203 = load volatile i8*, i8** %i.reg2mem
  %404 = load i8, i8* %i.reload203, align 1
  %idxprom90 = sext i8 %404 to i64
  %b.reload175 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload175, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %i.reload202 = load volatile i8*, i8** %i.reg2mem
  %405 = load i8, i8* %i.reload202, align 1
  %idxprom92 = sext i8 %405 to i64
  %re.reload183 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload183, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  store i32 -1340892654, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 152328448, i32 -1275511933
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i8*, i8** %i.reg2mem
  %432 = load i8, i8* %i.reload201, align 1
  %433 = sub i8 0, %432
  %434 = sub i8 0, 1
  %435 = add i8 %433, %434
  %436 = sub i8 0, %435
  %inc = add i8 %432, 1
  %i.reload200 = load volatile i8*, i8** %i.reg2mem
  store i8 %436, i8* %i.reload200, align 1
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 518454326, i32 -1275511933
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1801817012, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 702138803, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %realteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %l1alteredBB = alloca i8, align 1
  %kalteredBB = alloca i8, align 1
  %l2alteredBB = alloca i8, align 1
  %463 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 100, i32 16, i1 false)
  %464 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 100, i32 16, i1 false)
  %465 = bitcast [100 x i8]* %realteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 100, i32 16, i1 false)
  store i8 0, i8* %ialteredBB, align 1
  store i8 0, i8* %l1alteredBB, align 1
  store i8 0, i8* %kalteredBB, align 1
  store i8 0, i8* %l2alteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %nalteredBB)
  store i32 1865086488, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i8*, i8** %i.reg2mem
  %466 = load i8, i8* %i.reload199, align 1
  %conv14alteredBB = sext i8 %466 to i32
  %k.reload231 = load volatile i8*, i8** %k.reg2mem
  %467 = load i8, i8* %k.reload231, align 1
  %conv15alteredBB = sext i8 %467 to i32
  %cmp16alteredBB = icmp sge i32 %conv14alteredBB, %conv15alteredBB
  store i32 1931018272, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i8*, i8** %i.reg2mem
  %468 = load i8, i8* %i.reload198, align 1
  %idxprom27alteredBB = sext i8 %468 to i64
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 %idxprom27alteredBB
  %469 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %469 to i32
  %i.reload197 = load volatile i8*, i8** %i.reg2mem
  %470 = load i8, i8* %i.reload197, align 1
  %conv30alteredBB = sext i8 %470 to i32
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %471 = load i8, i8* %k.reload, align 1
  %conv31alteredBB = sext i8 %471 to i32
  %472 = add i32 0, 1845123114
  %473 = sub i32 %472, %conv30alteredBB
  %474 = sub i32 %473, 1845123114
  %_ = sub i32 0, %conv30alteredBB
  %475 = sub i32 0, %conv31alteredBB
  %476 = sub i32 %474, %475
  %gen = add i32 %474, %conv31alteredBB
  %477 = add i32 %conv30alteredBB, -1274201650
  %478 = sub i32 %477, %conv31alteredBB
  %479 = sub i32 %478, -1274201650
  %_101 = sub i32 %conv30alteredBB, %conv31alteredBB
  %gen102 = mul i32 %479, %conv31alteredBB
  %_103 = shl i32 %conv30alteredBB, %conv31alteredBB
  %480 = add i32 0, -1605741983
  %481 = sub i32 %480, %conv30alteredBB
  %482 = sub i32 %481, -1605741983
  %_104 = sub i32 0, %conv30alteredBB
  %483 = sub i32 0, %conv31alteredBB
  %484 = sub i32 %482, %483
  %gen105 = add i32 %482, %conv31alteredBB
  %485 = sub i32 %conv30alteredBB, 423289731
  %486 = sub i32 %485, %conv31alteredBB
  %487 = add i32 %486, 423289731
  %_106 = sub i32 %conv30alteredBB, %conv31alteredBB
  %gen107 = mul i32 %487, %conv31alteredBB
  %488 = sub i32 0, %conv31alteredBB
  %489 = add i32 %conv30alteredBB, %488
  %_108 = sub i32 %conv30alteredBB, %conv31alteredBB
  %gen109 = mul i32 %489, %conv31alteredBB
  %490 = add i32 %conv30alteredBB, -1499334579
  %491 = sub i32 %490, %conv31alteredBB
  %492 = sub i32 %491, -1499334579
  %sub32alteredBB = sub nsw i32 %conv30alteredBB, %conv31alteredBB
  %idxprom33alteredBB = sext i32 %492 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %493 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %493 to i32
  %_110 = shl i32 %conv29alteredBB, %conv35alteredBB
  %494 = sub i32 0, %conv29alteredBB
  %495 = add i32 0, %494
  %_111 = sub i32 0, %conv29alteredBB
  %496 = sub i32 0, %495
  %497 = sub i32 0, %conv35alteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen112 = add i32 %495, %conv35alteredBB
  %_113 = shl i32 %conv29alteredBB, %conv35alteredBB
  %_114 = shl i32 %conv29alteredBB, %conv35alteredBB
  %500 = add i32 0, 1257205839
  %501 = sub i32 %500, %conv29alteredBB
  %502 = sub i32 %501, 1257205839
  %_115 = sub i32 0, %conv29alteredBB
  %503 = sub i32 0, %502
  %504 = sub i32 0, %conv35alteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen116 = add i32 %502, %conv35alteredBB
  %507 = sub i32 %conv29alteredBB, -2058903157
  %508 = sub i32 %507, %conv35alteredBB
  %509 = add i32 %508, -2058903157
  %_117 = sub i32 %conv29alteredBB, %conv35alteredBB
  %gen118 = mul i32 %509, %conv35alteredBB
  %510 = sub i32 0, -2096317915
  %511 = sub i32 %510, %conv29alteredBB
  %512 = add i32 %511, -2096317915
  %_119 = sub i32 0, %conv29alteredBB
  %513 = add i32 %512, -38969827
  %514 = add i32 %513, %conv35alteredBB
  %515 = sub i32 %514, -38969827
  %gen120 = add i32 %512, %conv35alteredBB
  %516 = sub i32 %conv29alteredBB, 1350695919
  %517 = sub i32 %516, %conv35alteredBB
  %518 = add i32 %517, 1350695919
  %_121 = sub i32 %conv29alteredBB, %conv35alteredBB
  %gen122 = mul i32 %518, %conv35alteredBB
  %519 = sub i32 %conv29alteredBB, 263952922
  %520 = sub i32 %519, %conv35alteredBB
  %521 = add i32 %520, 263952922
  %_123 = sub i32 %conv29alteredBB, %conv35alteredBB
  %gen124 = mul i32 %521, %conv35alteredBB
  %522 = add i32 %conv29alteredBB, 1346336188
  %523 = sub i32 %522, %conv35alteredBB
  %524 = sub i32 %523, 1346336188
  %sub36alteredBB = sub nsw i32 %conv29alteredBB, %conv35alteredBB
  %_125 = shl i32 %524, 48
  %_126 = shl i32 %524, 48
  %525 = sub i32 %524, -423363661
  %526 = sub i32 %525, 48
  %527 = add i32 %526, -423363661
  %_127 = sub i32 %524, 48
  %gen128 = mul i32 %527, 48
  %_129 = shl i32 %524, 48
  %528 = add i32 %524, -1479147735
  %529 = sub i32 %528, 48
  %530 = sub i32 %529, -1479147735
  %_130 = sub i32 %524, 48
  %gen131 = mul i32 %530, 48
  %531 = sub i32 0, 48
  %532 = add i32 %524, %531
  %_132 = sub i32 %524, 48
  %gen133 = mul i32 %532, 48
  %533 = sub i32 %524, -2138938732
  %534 = add i32 %533, 48
  %535 = add i32 %534, -2138938732
  %addalteredBB = add nsw i32 %524, 48
  %conv37alteredBB = trunc i32 %535 to i8
  %i.reload196 = load volatile i8*, i8** %i.reg2mem
  %536 = load i8, i8* %i.reload196, align 1
  %idxprom38alteredBB = sext i8 %536 to i64
  %re.reload182 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload182, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 -637550071, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i8*, i8** %i.reg2mem
  %537 = load i8, i8* %i.reload195, align 1
  %conv70alteredBB = sext i8 %537 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 0
  store i32 -1696321000, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i8*, i8** %i.reg2mem
  %538 = load i8, i8* %i.reload194, align 1
  %idxprom74alteredBB = sext i8 %538 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %539 = load i8, i8* %arrayidx75alteredBB, align 1
  %i.reload193 = load volatile i8*, i8** %i.reg2mem
  %540 = load i8, i8* %i.reload193, align 1
  %idxprom76alteredBB = sext i8 %540 to i64
  %re.reload = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re.reload, i64 0, i64 %idxprom76alteredBB
  store i8 %539, i8* %arrayidx77alteredBB, align 1
  store i32 1419673816, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i8*, i8** %i.reg2mem
  %541 = load i8, i8* %i.reload192, align 1
  %_146 = shl i8 %541, -1
  %542 = sub i8 %541, 87
  %543 = add i8 %542, -1
  %544 = add i8 %543, 87
  %dec79alteredBB = add i8 %541, -1
  %i.reload191 = load volatile i8*, i8** %i.reg2mem
  store i8 %544, i8* %i.reload191, align 1
  store i32 1356125946, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i8*, i8** %i.reg2mem
  %545 = load i8, i8* %i.reload190, align 1
  %conv84alteredBB = sext i8 %545 to i32
  %cmp85alteredBB = icmp slt i32 %conv84alteredBB, 100
  store i32 -748107274, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i8*, i8** %i.reg2mem
  %546 = load i8, i8* %i.reload189, align 1
  %_155 = shl i8 %546, 1
  %547 = sub i8 %546, 15
  %548 = sub i8 %547, 1
  %549 = add i8 %548, 15
  %_156 = sub i8 %546, 1
  %gen157 = mul i8 %549, 1
  %550 = sub i8 %546, -62
  %551 = add i8 %550, 1
  %552 = add i8 %551, -62
  %incalteredBB = add i8 %546, 1
  %i.reload = load volatile i8*, i8** %i.reg2mem
  store i8 %552, i8* %i.reload, align 1
  store i32 152328448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2159, %originalBB154, %for.inc94, %for.body87, %originalBBpart2152, %originalBB150, %for.cond83, %for.end80, %originalBBpart2148, %originalBB145, %for.inc78, %originalBBpart2143, %originalBB141, %for.body73, %originalBBpart2139, %originalBB137, %for.cond69, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2135, %originalBB100, %if.then, %for.body, %originalBBpart298, %originalBB96, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
