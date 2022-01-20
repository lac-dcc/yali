; ModuleID = 'source-C-CXX/99/584.c'
source_filename = "source-C-CXX/99/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i8*
  %cha.reg2mem = alloca [26 x i8]*
  %str.reg2mem = alloca [301 x i8]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -422172802
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -422172802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 2105236272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2105236272, label %first
    i32 1687269998, label %originalBB
    i32 1532384876, label %originalBBpart2
    i32 439056513, label %for.cond
    i32 -112621908, label %for.body
    i32 1703263292, label %land.lhs.true
    i32 1345665683, label %if.then
    i32 -1322580800, label %originalBB39
    i32 -1694492751, label %originalBBpart253
    i32 1647853675, label %if.end
    i32 -2049949735, label %for.inc
    i32 -1128185789, label %for.end
    i32 -153225316, label %for.cond18
    i32 -1604295194, label %for.body21
    i32 -1162567910, label %originalBB55
    i32 -1102532654, label %originalBBpart257
    i32 2074032648, label %if.then24
    i32 -1830449583, label %originalBB59
    i32 896114765, label %originalBBpart273
    i32 -2131010812, label %if.end29
    i32 2128287226, label %for.inc30
    i32 -2019081945, label %for.end32
    i32 -1580188010, label %if.then36
    i32 -1167458682, label %if.end38
    i32 -949458066, label %originalBB75
    i32 2068386423, label %originalBBpart277
    i32 777247613, label %originalBBalteredBB
    i32 1090243182, label %originalBB39alteredBB
    i32 1162895530, label %originalBB55alteredBB
    i32 -1224567376, label %originalBB59alteredBB
    i32 882288246, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 1687269998, i32 777247613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem
  %cha = alloca [26 x i8], align 16
  store [26 x i8]* %cha, [26 x i8]** %cha.reg2mem
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %cha.reload92 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %15 = bitcast [26 x i8]* %cha.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 26, i32 16, i1 false)
  %str.reload86 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload85 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1532384876, i32 777247613
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 439056513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -112621908, i32 -1128185789
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload84 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload84, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 1703263292, i32 1647853675
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload109, align 4
  %idxprom7 = sext i32 %48 to i64
  %str.reload83 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload83, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 1345665683, i32 1647853675
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1322580800, i32 1090243182
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload108, align 4
  %idxprom12 = sext i32 %65 to i64
  %str.reload82 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload82, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = add i32 %conv14, -1024598969
  %68 = sub i32 %67, 97
  %69 = sub i32 %68, -1024598969
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %69 to i64
  %cha.reload91 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reload91, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %71 = sub i8 0, %70
  %72 = sub i8 0, 1
  %73 = add i8 %71, %72
  %74 = sub i8 0, %73
  %inc = add i8 %70, 1
  store i8 %74, i8* %arrayidx16, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1694492751, i32 1090243182
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1647853675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2049949735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload107, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc17 = add nsw i32 %101, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload106, align 4
  store i32 439056513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload95 = load volatile i8*, i8** %flag.reg2mem
  store i8 0, i8* %flag.reload95, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -153225316, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload104, align 4
  %cmp19 = icmp slt i32 %104, 26
  %105 = select i1 %cmp19, i32 -1604295194, i32 -2019081945
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1162567910, i32 1162895530
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload103, align 4
  %idxprom22 = sext i32 %120 to i64
  %cha.reload90 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reload90, i64 0, i64 %idxprom22
  %121 = load i8, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %121, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1487760482
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1487760482
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1102532654, i32 1162895530
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %137 = select i1 %tobool.reload, i32 2074032648, i32 -2131010812
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -814327792
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -814327792
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1830449583, i32 -1224567376
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload102, align 4
  %166 = add i32 %165, 488056290
  %167 = add i32 %166, 97
  %168 = sub i32 %167, 488056290
  %add = add nsw i32 %165, 97
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload101, align 4
  %idxprom25 = sext i32 %169 to i64
  %cha.reload89 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reload89, i64 0, i64 %idxprom25
  %170 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %170 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %conv27)
  %flag.reload94 = load volatile i8*, i8** %flag.reg2mem
  store i8 1, i8* %flag.reload94, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1754419228
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1754419228
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 896114765, i32 -1224567376
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2131010812, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2128287226, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload100, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc31 = add nsw i32 %198, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload99, align 4
  store i32 -153225316, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %flag.reload93 = load volatile i8*, i8** %flag.reg2mem
  %203 = load i8, i8* %flag.reload93, align 1
  %conv33 = sext i8 %203 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %204 = select i1 %cmp34, i32 -1580188010, i32 -1167458682
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1167458682, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -851569657
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -851569657
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -949458066, i32 882288246
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -804973994
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -804973994
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2068386423, i32 882288246
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [301 x i8], align 16
  %chaalteredBB = alloca [26 x i8], align 16
  %flagalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %247 = bitcast [26 x i8]* %chaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 26, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1687269998, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload98, align 4
  %idxprom12alteredBB = sext i32 %248 to i64
  %str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  %249 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %249 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %_40 = shl i32 %conv14alteredBB, 97
  %250 = sub i32 %conv14alteredBB, 464560706
  %251 = sub i32 %250, 97
  %252 = add i32 %251, 464560706
  %_41 = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %252, 97
  %253 = add i32 %conv14alteredBB, -162744555
  %254 = sub i32 %253, 97
  %255 = sub i32 %254, -162744555
  %_42 = sub i32 %conv14alteredBB, 97
  %gen43 = mul i32 %255, 97
  %256 = add i32 0, 170809763
  %257 = sub i32 %256, %conv14alteredBB
  %258 = sub i32 %257, 170809763
  %_44 = sub i32 0, %conv14alteredBB
  %259 = add i32 %258, -270645499
  %260 = add i32 %259, 97
  %261 = sub i32 %260, -270645499
  %gen45 = add i32 %258, 97
  %262 = add i32 %conv14alteredBB, -1301133715
  %263 = sub i32 %262, 97
  %264 = sub i32 %263, -1301133715
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom15alteredBB = sext i32 %264 to i64
  %cha.reload88 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reload88, i64 0, i64 %idxprom15alteredBB
  %265 = load i8, i8* %arrayidx16alteredBB, align 1
  %_46 = shl i8 %265, 1
  %266 = sub i8 %265, -19
  %267 = sub i8 %266, 1
  %268 = add i8 %267, -19
  %_47 = sub i8 %265, 1
  %gen48 = mul i8 %268, 1
  %269 = add i8 0, 1
  %270 = sub i8 %269, %265
  %271 = sub i8 %270, 1
  %_49 = sub i8 0, %265
  %272 = sub i8 0, 1
  %273 = sub i8 %271, %272
  %gen50 = add i8 %271, 1
  %_51 = shl i8 %265, 1
  %274 = sub i8 %265, -109
  %275 = add i8 %274, 1
  %276 = add i8 %275, -109
  %incalteredBB = add i8 %265, 1
  store i8 %276, i8* %arrayidx16alteredBB, align 1
  store i32 -1322580800, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload97, align 4
  %idxprom22alteredBB = sext i32 %277 to i64
  %cha.reload87 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reload87, i64 0, i64 %idxprom22alteredBB
  %278 = load i8, i8* %arrayidx23alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %278, 0
  store i32 -1162567910, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload96, align 4
  %280 = sub i32 0, -92548400
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -92548400
  %_60 = sub i32 0, %279
  %283 = sub i32 0, 97
  %284 = sub i32 %282, %283
  %gen61 = add i32 %282, 97
  %_62 = shl i32 %279, 97
  %285 = sub i32 0, 97
  %286 = add i32 %279, %285
  %_63 = sub i32 %279, 97
  %gen64 = mul i32 %286, 97
  %287 = sub i32 %279, 1899138042
  %288 = sub i32 %287, 97
  %289 = add i32 %288, 1899138042
  %_65 = sub i32 %279, 97
  %gen66 = mul i32 %289, 97
  %290 = sub i32 0, 97
  %291 = add i32 %279, %290
  %_67 = sub i32 %279, 97
  %gen68 = mul i32 %291, 97
  %292 = sub i32 %279, 132583889
  %293 = sub i32 %292, 97
  %294 = add i32 %293, 132583889
  %_69 = sub i32 %279, 97
  %gen70 = mul i32 %294, 97
  %_71 = shl i32 %279, 97
  %295 = sub i32 %279, 1691603031
  %296 = add i32 %295, 97
  %297 = add i32 %296, 1691603031
  %addalteredBB = add nsw i32 %279, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %298 to i64
  %cha.reload = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reload, i64 0, i64 %idxprom25alteredBB
  %299 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %299 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %conv27alteredBB)
  %flag.reload = load volatile i8*, i8** %flag.reg2mem
  store i8 1, i8* %flag.reload, align 1
  store i32 -1830449583, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -949458066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB75, %if.end38, %if.then36, %for.end32, %for.inc30, %if.end29, %originalBBpart273, %originalBB59, %if.then24, %originalBBpart257, %originalBB55, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB39, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
