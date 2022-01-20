; ModuleID = 'source-C-CXX/19/403.c'
source_filename = "source-C-CXX/19/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @s(i8* %c, i8* %d) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %d.addr = alloca i8*, align 8
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i8* %d, i8** %d.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -660416914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -660416914, label %for.cond
    i32 -1061798900, label %for.body
    i32 -229818102, label %originalBB
    i32 -1320014175, label %originalBBpart2
    i32 785278838, label %if.then
    i32 -1105307509, label %if.end
    i32 -258307645, label %originalBB35
    i32 -102433539, label %originalBBpart237
    i32 271215063, label %if.then11
    i32 -102982596, label %if.end12
    i32 -1356158868, label %for.inc
    i32 -1838702835, label %for.end
    i32 -177886985, label %for.cond13
    i32 -1464623632, label %for.body16
    i32 -1170594313, label %originalBB39
    i32 332203488, label %originalBBpart247
    i32 1351031520, label %for.inc21
    i32 279904873, label %for.end22
    i32 -2083557109, label %originalBBalteredBB
    i32 1006334293, label %originalBB35alteredBB
    i32 2073997129, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -1061798900, i32 -1838702835
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -229818102, i32 -2083557109
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %c.addr, align 8
  %17 = load i32, i32* %n, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %19 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %conv, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -893608849
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -893608849
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1320014175, i32 -2083557109
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 785278838, i32 -1105307509
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %c.addr, align 8
  %49 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %48, i64 %idxprom3
  %50 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %50 to i32
  store i32 %conv5, i32* %max, align 4
  %51 = load i32, i32* %n, align 4
  store i32 %51, i32* %y, align 4
  store i32 -1105307509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1887403036
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1887403036
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -258307645, i32 1006334293
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %c.addr, align 8
  %80 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %79, i64 %idxprom6
  %81 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 288443141
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 288443141
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -102433539, i32 1006334293
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 271215063, i32 -102982596
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  store i32 %110, i32* %z, align 4
  store i32 -1838702835, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1356158868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, -1335289448
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1335289448
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %n, align 4
  store i32 -660416914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %z, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  store i32 %117, i32* %n, align 4
  store i32 -177886985, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %y, align 4
  %cmp14 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp14, i32 -1464623632, i32 279904873
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 591340744
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 591340744
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1170594313, i32 2073997129
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %c.addr, align 8
  %137 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %136, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %139 = load i8*, i8** %c.addr, align 8
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 3
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 3
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %139, i64 %idxprom19
  store i8 %138, i8* %arrayidx20, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 332203488, i32 2073997129
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1351031520, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, 989888180
  %173 = add i32 %172, -1
  %174 = add i32 %173, 989888180
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %n, align 4
  store i32 -177886985, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %175 = load i8*, i8** %d.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, i8* %175, i64 0
  %176 = load i8, i8* %arrayidx23, align 1
  %177 = load i8*, i8** %c.addr, align 8
  %178 = load i32, i32* %y, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add24 = add nsw i32 %178, 1
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %177, i64 %idxprom25
  store i8 %176, i8* %arrayidx26, align 1
  %181 = load i8*, i8** %d.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, i8* %181, i64 1
  %182 = load i8, i8* %arrayidx27, align 1
  %183 = load i8*, i8** %c.addr, align 8
  %184 = load i32, i32* %y, align 4
  %185 = add i32 %184, 1103447395
  %186 = add i32 %185, 2
  %187 = sub i32 %186, 1103447395
  %add28 = add nsw i32 %184, 2
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %183, i64 %idxprom29
  store i8 %182, i8* %arrayidx30, align 1
  %188 = load i8*, i8** %d.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %188, i64 2
  %189 = load i8, i8* %arrayidx31, align 1
  %190 = load i8*, i8** %c.addr, align 8
  %191 = load i32, i32* %y, align 4
  %192 = add i32 %191, -1525945000
  %193 = add i32 %192, 3
  %194 = sub i32 %193, -1525945000
  %add32 = add nsw i32 %191, 3
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %190, i64 %idxprom33
  store i8 %189, i8* %arrayidx34, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i8*, i8** %c.addr, align 8
  %196 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %195, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %197 to i32
  %198 = load i32, i32* %max, align 4
  %cmp1alteredBB = icmp sgt i32 %convalteredBB, %198
  store i32 -229818102, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %199 = load i8*, i8** %c.addr, align 8
  %200 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %200 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %199, i64 %idxprom6alteredBB
  %201 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %201 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -258307645, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %202 = load i8*, i8** %c.addr, align 8
  %203 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %203 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %202, i64 %idxprom17alteredBB
  %204 = load i8, i8* %arrayidx18alteredBB, align 1
  %205 = load i8*, i8** %c.addr, align 8
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_ = sub i32 0, %206
  %209 = sub i32 %208, 2105859593
  %210 = add i32 %209, 3
  %211 = add i32 %210, 2105859593
  %gen = add i32 %208, 3
  %_40 = shl i32 %206, 3
  %212 = sub i32 0, -753669714
  %213 = sub i32 %212, %206
  %214 = add i32 %213, -753669714
  %_41 = sub i32 0, %206
  %215 = sub i32 0, 3
  %216 = sub i32 %214, %215
  %gen42 = add i32 %214, 3
  %217 = sub i32 %206, 1132523361
  %218 = sub i32 %217, 3
  %219 = add i32 %218, 1132523361
  %_43 = sub i32 %206, 3
  %gen44 = mul i32 %219, 3
  %_45 = shl i32 %206, 3
  %220 = add i32 %206, 1194734948
  %221 = add i32 %220, 3
  %222 = sub i32 %221, 1194734948
  %addalteredBB = add nsw i32 %206, 3
  %idxprom19alteredBB = sext i32 %222 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %205, i64 %idxprom19alteredBB
  store i8 %204, i8* %arrayidx20alteredBB, align 1
  store i32 -1170594313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart247, %originalBB39, %for.body16, %for.cond13, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -487453400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -487453400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2059349372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2059349372, label %first
    i32 218164753, label %originalBB
    i32 -1383189003, label %originalBBpart2
    i32 2083279606, label %while.cond
    i32 511380191, label %while.body
    i32 726386366, label %originalBB15
    i32 1130572919, label %originalBBpart217
    i32 -1253439245, label %for.cond
    i32 -835714146, label %for.body
    i32 -73050812, label %originalBB19
    i32 -1119829265, label %originalBBpart221
    i32 -2143490482, label %for.inc
    i32 -835763207, label %originalBB23
    i32 -1482479123, label %originalBBpart238
    i32 1559898815, label %for.end
    i32 -258545160, label %for.cond7
    i32 271304927, label %originalBB40
    i32 -1664134197, label %originalBBpart242
    i32 1835502119, label %for.body9
    i32 1687803759, label %originalBB44
    i32 1632487236, label %originalBBpart246
    i32 -610248242, label %for.inc12
    i32 715062917, label %for.end14
    i32 2040807579, label %while.end
    i32 592030915, label %originalBB48
    i32 1352902813, label %originalBBpart250
    i32 -1510250653, label %originalBBalteredBB
    i32 -2014693773, label %originalBB15alteredBB
    i32 -526152330, label %originalBB19alteredBB
    i32 -452592433, label %originalBB23alteredBB
    i32 129750906, label %originalBB40alteredBB
    i32 -1928925402, label %originalBB44alteredBB
    i32 -2133236105, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 218164753, i32 -1510250653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload61 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %27 = bitcast [20 x i8]* %a.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %b.reload66 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %28 = bitcast [4 x i8]* %b.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4, i32 1, i1 false)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 2105785992
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2105785992
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1383189003, i32 -1510250653
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2083279606, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload60 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload60, i32 0, i32 0
  %b.reload65 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload65, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %44 = select i1 %cmp, i32 511380191, i32 2040807579
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1275318527
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1275318527
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 726386366, i32 -2014693773
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload59 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload59, i32 0, i32 0
  %b.reload64 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload64, i32 0, i32 0
  call void @s(i8* %arraydecay2, i8* %arraydecay3)
  %a.reload58 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload58, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 645973724
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 645973724
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1130572919, i32 -2014693773
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1253439245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload80, align 4
  %cmp6 = icmp slt i32 %87, 20
  %88 = select i1 %cmp6, i32 -835714146, i32 1559898815
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 43386707
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 43386707
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -73050812, i32 -526152330
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload57 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload57, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1314478538
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1314478538
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1119829265, i32 -526152330
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2143490482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -2075106229
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2075106229
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -835763207, i32 -452592433
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload78, align 4
  %136 = sub i32 %135, 214987598
  %137 = add i32 %136, 1
  %138 = add i32 %137, 214987598
  %inc = add nsw i32 %135, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload77, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -1203907687
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1203907687
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1482479123, i32 -452592433
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1253439245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -258545160, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 509473391
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 509473391
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 271304927, i32 129750906
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload75, align 4
  %cmp8 = icmp slt i32 %181, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -2104108360
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2104108360
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1664134197, i32 129750906
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 1835502119, i32 715062917
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -654754180
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -654754180
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1687803759, i32 -1928925402
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload74, align 4
  %idxprom10 = sext i32 %225 to i64
  %b.reload63 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload63, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1632487236, i32 -1928925402
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -610248242, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload73, align 4
  %253 = add i32 %252, 1724799661
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1724799661
  %inc13 = add nsw i32 %252, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload72, align 4
  store i32 -258545160, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 2083279606, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 668226828
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 668226828
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 592030915, i32 -2133236105
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1352902813, i32 -2133236105
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %309 = bitcast [20 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 20, i32 16, i1 false)
  %310 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 4, i32 1, i1 false)
  store i32 218164753, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload56 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload56, i32 0, i32 0
  %b.reload62 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload62, i32 0, i32 0
  call void @s(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %a.reload55 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload55, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 726386366, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -73050812, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload69, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_ = sub i32 %312, 1
  %gen = mul i32 %314, 1
  %_24 = shl i32 %312, 1
  %315 = sub i32 0, 1735516918
  %316 = sub i32 %315, %312
  %317 = add i32 %316, 1735516918
  %_25 = sub i32 0, %312
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen26 = add i32 %317, 1
  %320 = sub i32 0, %312
  %321 = add i32 0, %320
  %_27 = sub i32 0, %312
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen28 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = add i32 %312, %326
  %_29 = sub i32 %312, 1
  %gen30 = mul i32 %327, 1
  %328 = sub i32 0, -1342710163
  %329 = sub i32 %328, %312
  %330 = add i32 %329, -1342710163
  %_31 = sub i32 0, %312
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen32 = add i32 %330, 1
  %335 = add i32 %312, 1426241807
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1426241807
  %_33 = sub i32 %312, 1
  %gen34 = mul i32 %337, 1
  %338 = add i32 %312, -1185078174
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1185078174
  %_35 = sub i32 %312, 1
  %gen36 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %312, %341
  %incalteredBB = add nsw i32 %312, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload68, align 4
  store i32 -835763207, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload67, align 4
  %cmp8alteredBB = icmp slt i32 %343, 4
  store i32 271304927, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %344 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  store i32 1687803759, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 592030915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %for.end14, %for.inc12, %originalBBpart246, %originalBB44, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.end, %originalBBpart238, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart217, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
