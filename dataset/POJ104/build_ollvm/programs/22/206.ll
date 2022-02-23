; ModuleID = 'source-C-CXX/22/206.c'
source_filename = "source-C-CXX/22/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x [100 x i8]]*
  %kong.reg2mem = alloca [100 x [100 x i8]]*
  %word.reg2mem = alloca i32*
  %lk.reg2mem = alloca i32*
  %sk.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1396952968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1396952968, label %first
    i32 -627886401, label %originalBB
    i32 1031686777, label %originalBBpart2
    i32 138460764, label %for.cond
    i32 1170584930, label %originalBB57
    i32 -2019600194, label %originalBBpart259
    i32 441409591, label %for.body
    i32 -1120839118, label %if.then
    i32 -1360410055, label %if.else
    i32 -68558857, label %originalBB61
    i32 -36693796, label %originalBBpart263
    i32 -512432532, label %while.cond
    i32 1068099791, label %while.body
    i32 -110417539, label %while.end
    i32 -2064614370, label %originalBB65
    i32 659040395, label %originalBBpart287
    i32 -1505239564, label %if.end
    i32 -527893849, label %for.inc
    i32 -485714679, label %for.end
    i32 -208414136, label %originalBB89
    i32 1085482734, label %originalBBpart291
    i32 1710092706, label %for.cond38
    i32 -1803829076, label %for.body41
    i32 -1776654847, label %if.then48
    i32 -2034889586, label %if.end53
    i32 906420611, label %for.inc54
    i32 -693279814, label %originalBB93
    i32 950744656, label %originalBBpart2100
    i32 271871704, label %for.end56
    i32 -1879753661, label %originalBBalteredBB
    i32 1035315484, label %originalBB57alteredBB
    i32 1535238271, label %originalBB61alteredBB
    i32 899329840, label %originalBB65alteredBB
    i32 450343844, label %originalBB89alteredBB
    i32 -474488076, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 -627886401, i32 -1879753661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sk = alloca i32, align 4
  store i32* %sk, i32** %sk.reg2mem
  %lk = alloca i32, align 4
  store i32* %lk, i32** %lk.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %kong = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %kong, [100 x [100 x i8]]** %kong.reg2mem
  %s1 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s1, [100 x [100 x i8]]** %s1.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload171, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload170, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %ls.reload106 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload106, align 4
  %sk.reload144 = load volatile i32*, i32** %sk.reg2mem
  store i32 0, i32* %sk.reload144, align 4
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload136, align 4
  %word.reload160 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload160, align 4
  %lk.reload151 = load volatile i32*, i32** %lk.reg2mem
  store i32 0, i32* %lk.reload151, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1386424033
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1386424033
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1031686777, i32 -1879753661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 138460764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1170584930, i32 1035315484
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %ls.reload105 = load volatile i32*, i32** %ls.reg2mem
  %56 = load i32, i32* %ls.reload105, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1167856090
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1167856090
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2019600194, i32 1035315484
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 441409591, i32 -485714679
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload169, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %87 = select i1 %cmp5, i32 -1120839118, i32 -1360410055
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload127, align 4
  %idxprom7 = sext i32 %88 to i64
  %s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload168, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %word.reload159 = load volatile i32*, i32** %word.reg2mem
  %90 = load i32, i32* %word.reload159, align 4
  %idxprom9 = sext i32 %90 to i64
  %s1.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reload166, i64 0, i64 %idxprom9
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %91 = load i32, i32* %num.reload135, align 4
  %92 = add i32 %91, -1487873843
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1487873843
  %inc = add nsw i32 %91, 1
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  store i32 %94, i32* %num.reload134, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %89, i8* %arrayidx12, align 1
  store i32 -1505239564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1553977150
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1553977150
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -68558857, i32 1535238271
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -36693796, i32 1535238271
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -512432532, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload126, align 4
  %idxprom13 = sext i32 %148 to i64
  %s.reload167 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload167, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %149 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %150 = select i1 %cmp16, i32 1068099791, i32 -110417539
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload125, align 4
  %idxprom18 = sext i32 %151 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom18
  %152 = load i8, i8* %arrayidx19, align 1
  %lk.reload150 = load volatile i32*, i32** %lk.reg2mem
  %153 = load i32, i32* %lk.reload150, align 4
  %idxprom20 = sext i32 %153 to i64
  %kong.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reload163, i64 0, i64 %idxprom20
  %sk.reload143 = load volatile i32*, i32** %sk.reg2mem
  %154 = load i32, i32* %sk.reload143, align 4
  %155 = sub i32 %154, -1243217359
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1243217359
  %inc22 = add nsw i32 %154, 1
  %sk.reload142 = load volatile i32*, i32** %sk.reg2mem
  store i32 %157, i32* %sk.reload142, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 %152, i8* %arrayidx24, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload124, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc25 = add nsw i32 %158, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload123, align 4
  store i32 -512432532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1499529937
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1499529937
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2064614370, i32 899329840
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %lk.reload149 = load volatile i32*, i32** %lk.reg2mem
  %190 = load i32, i32* %lk.reload149, align 4
  %idxprom26 = sext i32 %190 to i64
  %kong.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reload162, i64 0, i64 %idxprom26
  %sk.reload141 = load volatile i32*, i32** %sk.reg2mem
  %191 = load i32, i32* %sk.reload141, align 4
  %192 = add i32 %191, -116818752
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -116818752
  %inc28 = add nsw i32 %191, 1
  %sk.reload140 = load volatile i32*, i32** %sk.reg2mem
  store i32 %194, i32* %sk.reload140, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %lk.reload148 = load volatile i32*, i32** %lk.reg2mem
  %195 = load i32, i32* %lk.reload148, align 4
  %196 = sub i32 %195, 76223590
  %197 = add i32 %196, 1
  %198 = add i32 %197, 76223590
  %inc31 = add nsw i32 %195, 1
  %lk.reload147 = load volatile i32*, i32** %lk.reg2mem
  store i32 %198, i32* %lk.reload147, align 4
  %sk.reload139 = load volatile i32*, i32** %sk.reg2mem
  store i32 0, i32* %sk.reload139, align 4
  %word.reload158 = load volatile i32*, i32** %word.reg2mem
  %199 = load i32, i32* %word.reload158, align 4
  %idxprom32 = sext i32 %199 to i64
  %s1.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reload165, i64 0, i64 %idxprom32
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload133, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %word.reload157 = load volatile i32*, i32** %word.reg2mem
  %201 = load i32, i32* %word.reload157, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc36 = add nsw i32 %201, 1
  %word.reload156 = load volatile i32*, i32** %word.reg2mem
  store i32 %205, i32* %word.reload156, align 4
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload132, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload122, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %dec = add nsw i32 %206, -1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload121, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 764873436
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 764873436
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 659040395, i32 899329840
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1505239564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -527893849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload120, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc37 = add nsw i32 %236, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload119, align 4
  store i32 138460764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1999051107
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1999051107
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -208414136, i32 450343844
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %word.reload155 = load volatile i32*, i32** %word.reg2mem
  %266 = load i32, i32* %word.reload155, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload118, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -913885714
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -913885714
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1085482734, i32 450343844
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1710092706, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload117, align 4
  %cmp39 = icmp sge i32 %282, 0
  %283 = select i1 %cmp39, i32 -1803829076, i32 271871704
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload116, align 4
  %idxprom42 = sext i32 %284 to i64
  %s1.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reload164, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload115, align 4
  %cmp46 = icmp ne i32 %285, 0
  %286 = select i1 %cmp46, i32 -1776654847, i32 -2034889586
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload114, align 4
  %288 = add i32 %287, 1169357999
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1169357999
  %sub = sub nsw i32 %287, 1
  %idxprom49 = sext i32 %290 to i64
  %kong.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reload161, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  store i32 -2034889586, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 906420611, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1978483260
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1978483260
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -693279814, i32 -474488076
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload113, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec55 = add nsw i32 %318, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload112, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 950744656, i32 -474488076
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1710092706, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %skalteredBB = alloca i32, align 4
  %lkalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %kongalteredBB = alloca [100 x [100 x i8]], align 16
  %s1alteredBB = alloca [100 x [100 x i8]], align 16
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  store i32 0, i32* %skalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  store i32 0, i32* %lkalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -627886401, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload111, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %348 = load i32, i32* %ls.reload, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 1170584930, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -68558857, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %lk.reload146 = load volatile i32*, i32** %lk.reg2mem
  %349 = load i32, i32* %lk.reload146, align 4
  %idxprom26alteredBB = sext i32 %349 to i64
  %kong.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %kong.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %kong.reload, i64 0, i64 %idxprom26alteredBB
  %sk.reload138 = load volatile i32*, i32** %sk.reg2mem
  %350 = load i32, i32* %sk.reload138, align 4
  %351 = add i32 %350, 468384814
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 468384814
  %inc28alteredBB = add nsw i32 %350, 1
  %sk.reload137 = load volatile i32*, i32** %sk.reg2mem
  store i32 %353, i32* %sk.reload137, align 4
  %idxprom29alteredBB = sext i32 %350 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %lk.reload145 = load volatile i32*, i32** %lk.reg2mem
  %354 = load i32, i32* %lk.reload145, align 4
  %355 = sub i32 0, 239679986
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 239679986
  %_ = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 1
  %360 = sub i32 0, -1720047831
  %361 = sub i32 %360, %354
  %362 = add i32 %361, -1720047831
  %_66 = sub i32 0, %354
  %363 = sub i32 %362, 1510179374
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1510179374
  %gen67 = add i32 %362, 1
  %_68 = shl i32 %354, 1
  %366 = add i32 0, 1215840223
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, 1215840223
  %_69 = sub i32 0, %354
  %369 = sub i32 %368, 293859166
  %370 = add i32 %369, 1
  %371 = add i32 %370, 293859166
  %gen70 = add i32 %368, 1
  %372 = add i32 %354, 199218948
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 199218948
  %_71 = sub i32 %354, 1
  %gen72 = mul i32 %374, 1
  %375 = add i32 %354, -1088483529
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1088483529
  %inc31alteredBB = add nsw i32 %354, 1
  %lk.reload = load volatile i32*, i32** %lk.reg2mem
  store i32 %377, i32* %lk.reload, align 4
  %sk.reload = load volatile i32*, i32** %sk.reg2mem
  store i32 0, i32* %sk.reload, align 4
  %word.reload154 = load volatile i32*, i32** %word.reg2mem
  %378 = load i32, i32* %word.reload154, align 4
  %idxprom32alteredBB = sext i32 %378 to i64
  %s1.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1.reload, i64 0, i64 %idxprom32alteredBB
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %379 = load i32, i32* %num.reload131, align 4
  %idxprom34alteredBB = sext i32 %379 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %word.reload153 = load volatile i32*, i32** %word.reg2mem
  %380 = load i32, i32* %word.reload153, align 4
  %381 = add i32 0, 1941274938
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1941274938
  %_73 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen74 = add i32 %383, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %_75 = sub i32 0, %380
  %390 = sub i32 %389, -1957016935
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1957016935
  %gen76 = add i32 %389, 1
  %393 = sub i32 %380, 1670853767
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1670853767
  %inc36alteredBB = add nsw i32 %380, 1
  %word.reload152 = load volatile i32*, i32** %word.reg2mem
  store i32 %395, i32* %word.reload152, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload110, align 4
  %_77 = shl i32 %396, -1
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %_78 = sub i32 %396, -1
  %gen79 = mul i32 %398, -1
  %_80 = shl i32 %396, -1
  %_81 = shl i32 %396, -1
  %399 = add i32 %396, 515386417
  %400 = sub i32 %399, -1
  %401 = sub i32 %400, 515386417
  %_82 = sub i32 %396, -1
  %gen83 = mul i32 %401, -1
  %402 = add i32 0, -2057733149
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, -2057733149
  %_84 = sub i32 0, %396
  %405 = sub i32 0, %404
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen85 = add i32 %404, -1
  %409 = add i32 %396, 1508209305
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 1508209305
  %decalteredBB = add nsw i32 %396, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload109, align 4
  store i32 -2064614370, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %412 = load i32, i32* %word.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload108, align 4
  store i32 -208414136, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload107, align 4
  %414 = sub i32 0, 351723306
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 351723306
  %_94 = sub i32 0, %413
  %417 = add i32 %416, 1898701546
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 1898701546
  %gen95 = add i32 %416, -1
  %420 = sub i32 0, 447216121
  %421 = sub i32 %420, %413
  %422 = add i32 %421, 447216121
  %_96 = sub i32 0, %413
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen97 = add i32 %422, -1
  %_98 = shl i32 %413, -1
  %427 = sub i32 %413, 1282866791
  %428 = add i32 %427, -1
  %429 = add i32 %428, 1282866791
  %dec55alteredBB = add nsw i32 %413, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 -693279814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB93, %for.inc54, %if.end53, %if.then48, %for.body41, %for.cond38, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB65, %while.end, %while.body, %while.cond, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
