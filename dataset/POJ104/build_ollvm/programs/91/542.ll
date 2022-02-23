; ModuleID = 'source-C-CXX/91/542.c'
source_filename = "source-C-CXX/91/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %qw.reg2mem = alloca [1001 x i32]*
  %tj.reg2mem = alloca [1001 x i32]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1049003949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1049003949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 788949270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 788949270, label %first
    i32 -1898948234, label %originalBB
    i32 1114138653, label %originalBBpart2
    i32 1672295032, label %while.body
    i32 1484397933, label %originalBB17
    i32 -1003343090, label %originalBBpart219
    i32 1161356792, label %if.then
    i32 -423521437, label %originalBB21
    i32 477626765, label %originalBBpart223
    i32 -275619798, label %if.end
    i32 -431391480, label %for.cond
    i32 -790703678, label %for.body
    i32 -133576999, label %for.inc
    i32 -1308968776, label %originalBB25
    i32 1021399529, label %originalBBpart227
    i32 -1188927418, label %for.end
    i32 1551080449, label %for.cond3
    i32 1553613152, label %for.body5
    i32 1684742077, label %for.inc9
    i32 -696061565, label %for.end11
    i32 1531724274, label %while.end
    i32 -1101841737, label %originalBB29
    i32 -711106179, label %originalBBpart231
    i32 -15258646, label %originalBBalteredBB
    i32 1856456327, label %originalBB17alteredBB
    i32 1147653601, label %originalBB21alteredBB
    i32 -225147126, label %originalBB25alteredBB
    i32 -425992270, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1898948234, i32 -15258646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %tj = alloca [1001 x i32], align 16
  store [1001 x i32]* %tj, [1001 x i32]** %tj.reg2mem
  %qw = alloca [1001 x i32], align 16
  store [1001 x i32]* %qw, [1001 x i32]** %qw.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload48, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1114138653, i32 -15258646
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1672295032, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1727544659
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1727544659
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1484397933, i32 1856456327
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload46, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 228015896
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 228015896
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1003343090, i32 1856456327
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1161356792, i32 -275619798
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1481699067
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1481699067
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -423521437, i32 1147653601
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 647404139
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 647404139
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 477626765, i32 1147653601
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1531724274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -431391480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload58, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload45, align 4
  %cmp1 = icmp slt i32 %127, %128
  %129 = select i1 %cmp1, i32 -790703678, i32 -1188927418
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %130 to i64
  %tj.reload37 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload37, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -133576999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 230524553
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 230524553
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1308968776, i32 -225147126
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload56, align 4
  %147 = sub i32 %146, -1171893364
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1171893364
  %inc = add nsw i32 %146, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload55, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1021399529, i32 -225147126
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -431391480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 1551080449, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload53, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload44, align 4
  %cmp4 = icmp slt i32 %176, %177
  %178 = select i1 %cmp4, i32 1553613152, i32 -696061565
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload52, align 4
  %idxprom6 = sext i32 %179 to i64
  %qw.reload39 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload39, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1684742077, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload51, align 4
  %181 = add i32 %180, -1930682595
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1930682595
  %inc10 = add nsw i32 %180, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload50, align 4
  store i32 1551080449, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %tj.reload36 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload36, i32 0, i32 0
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload43, align 4
  call void @sort(i32* %arraydecay, i32 %184)
  %qw.reload38 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload38, i32 0, i32 0
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload42, align 4
  call void @sort(i32* %arraydecay12, i32 %185)
  %tj.reload = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload, i32 0, i32 0
  %qw.reload = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload, i32 0, i32 0
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload41, align 4
  %call15 = call i32 @money(i32* %arraydecay13, i32* %arraydecay14, i32 %186)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call15)
  store i32 1672295032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 652736702
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 652736702
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1101841737, i32 -425992270
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1237163503
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1237163503
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -711106179, i32 -425992270
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tjalteredBB = alloca [1001 x i32], align 16
  %qwalteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1898948234, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %217, 0
  store i32 1484397933, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -423521437, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload49, align 4
  %219 = add i32 %218, 1733517867
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1733517867
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, %218
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %incalteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 -1308968776, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1101841737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB29, %while.end, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 343720703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 343720703, label %for.cond
    i32 -1071041095, label %for.body
    i32 -1764713784, label %originalBB
    i32 1120732990, label %originalBBpart2
    i32 -1593896676, label %for.cond1
    i32 -18432477, label %for.body5
    i32 1202239791, label %if.then
    i32 -2062256328, label %if.end
    i32 -107079140, label %for.inc
    i32 -235921782, label %for.end
    i32 2051148405, label %originalBB22
    i32 -1264011337, label %originalBBpart224
    i32 -210971701, label %for.inc19
    i32 -627512333, label %for.end21
    i32 2047307552, label %originalBBalteredBB
    i32 -782545206, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 1323598855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1323598855
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1071041095, i32 -627512333
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1764713784, i32 2047307552
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 614976950
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 614976950
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
  %46 = select i1 %44, i32 1120732990, i32 2047307552
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1593896676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %48, -196841392
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -196841392
  %sub2 = sub nsw i32 %48, %49
  %53 = add i32 %52, -339669074
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -339669074
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp slt i32 %47, %55
  %56 = select i1 %cmp4, i32 -18432477, i32 -235921782
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %64
  %65 = select i1 %cmp8, i32 1202239791, i32 -2062256328
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  store i32 %68, i32* %temp, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add11 = add nsw i32 %70, 1
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %74, i64 %idxprom14
  store i32 %73, i32* %arrayidx15, align 4
  %76 = load i32, i32* %temp, align 4
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add16 = add nsw i32 %78, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %77, i64 %idxprom17
  store i32 %76, i32* %arrayidx18, align 4
  store i32 -2062256328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -107079140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 -1593896676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 1579482645
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1579482645
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2051148405, i32 -782545206
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1264011337, i32 -782545206
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -210971701, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc20 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 343720703, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1764713784, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 2051148405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32* %t, i32* %q, i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %t.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %win = alloca i32, align 4
  %draw = alloca i32, align 4
  %lose = alloca i32, align 4
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %wend = alloca i32, align 4
  %jend = alloca i32, align 4
  %endw = alloca i32, align 4
  %endj = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %wend, align 4
  store i32 0, i32* %jend, align 4
  store i32 0, i32* %endw, align 4
  store i32 0, i32* %endj, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, 250085569
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 250085569
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %jend, align 4
  store i32 %3, i32* %wend, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 481068009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 481068009, label %for.cond
    i32 463033651, label %for.body
    i32 -122933508, label %if.then
    i32 -249105330, label %originalBB
    i32 -1589575751, label %originalBBpart2
    i32 1544724900, label %if.else
    i32 -1792837186, label %if.then10
    i32 -1034622882, label %if.else12
    i32 1130828168, label %originalBB73
    i32 477360351, label %originalBBpart275
    i32 1629317239, label %if.then18
    i32 314318841, label %if.then20
    i32 2018842569, label %originalBB77
    i32 1604300686, label %originalBBpart280
    i32 -95309172, label %if.end
    i32 -599936638, label %originalBB82
    i32 1942320097, label %originalBBpart284
    i32 866083392, label %for.cond22
    i32 -1100589238, label %for.body24
    i32 613250165, label %if.then30
    i32 -1250970015, label %if.end31
    i32 151734486, label %for.inc
    i32 -1920861927, label %originalBB86
    i32 -1350402098, label %originalBBpart2103
    i32 360933620, label %for.end
    i32 -954651581, label %land.lhs.true
    i32 -2098848695, label %if.then39
    i32 837793959, label %originalBB105
    i32 232380083, label %originalBBpart2120
    i32 -1123645889, label %if.else42
    i32 -255827623, label %originalBB122
    i32 1681593390, label %originalBBpart2130
    i32 -482275273, label %if.end45
    i32 -1438725483, label %if.end46
    i32 -460318746, label %originalBB132
    i32 -272541855, label %originalBBpart2134
    i32 1159121986, label %if.end47
    i32 -1785260495, label %if.end48
    i32 -1847703853, label %for.inc49
    i32 557883302, label %originalBB136
    i32 208507298, label %originalBBpart2146
    i32 -2130765815, label %for.end51
    i32 679698395, label %originalBBalteredBB
    i32 -1078739803, label %originalBB73alteredBB
    i32 -127270515, label %originalBB77alteredBB
    i32 55161409, label %originalBB82alteredBB
    i32 -1522596676, label %originalBB86alteredBB
    i32 -183729349, label %originalBB105alteredBB
    i32 -46946438, label %originalBB122alteredBB
    i32 1442593569, label %originalBB132alteredBB
    i32 -1550645470, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 463033651, i32 -2130765815
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %q.addr, align 8
  %8 = load i32, i32* %w, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32*, i32** %t.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %9, %12
  %13 = select i1 %cmp3, i32 -122933508, i32 1544724900
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1487193924
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1487193924
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -249105330, i32 679698395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %win, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %win, align 4
  %34 = load i32, i32* %w, align 4
  %35 = add i32 %34, -1783300674
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1783300674
  %inc4 = add nsw i32 %34, 1
  store i32 %37, i32* %w, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -635011518
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -635011518
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1589575751, i32 679698395
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1785260495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %q.addr, align 8
  %54 = load i32, i32* %w, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %53, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %56 = load i32*, i32** %t.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %56, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %55, %58
  %59 = select i1 %cmp9, i32 -1792837186, i32 -1034622882
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %lose, align 4
  %61 = add i32 %60, -2109117390
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -2109117390
  %inc11 = add nsw i32 %60, 1
  store i32 %63, i32* %lose, align 4
  %64 = load i32, i32* %wend, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %dec = add nsw i32 %64, -1
  store i32 %68, i32* %wend, align 4
  store i32 1159121986, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -112405931
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -112405931
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1130828168, i32 -1078739803
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %96 = load i32*, i32** %q.addr, align 8
  %97 = load i32, i32* %w, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %96, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = load i32*, i32** %t.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %99, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %98, %101
  store i1 %cmp17, i1* %cmp17.reg2mem
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 477360351, i32 -1078739803
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %116 = select i1 %cmp17.reload, i32 1629317239, i32 -1438725483
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %jend, align 4
  %cmp19 = icmp eq i32 %117, %118
  %119 = select i1 %cmp19, i32 314318841, i32 -95309172
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2018842569, i32 -127270515
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %146 = load i32, i32* %draw, align 4
  %147 = add i32 %146, -1763301715
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1763301715
  %inc21 = add nsw i32 %146, 1
  store i32 %149, i32* %draw, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1604300686, i32 -127270515
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2130765815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -599936638, i32 55161409
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %178 = load i32, i32* %wend, align 4
  store i32 %178, i32* %endw, align 4
  %179 = load i32, i32* %jend, align 4
  store i32 %179, i32* %endj, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, -36760321
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -36760321
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1942320097, i32 55161409
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 866083392, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %195 = load i32, i32* %endj, align 4
  %196 = load i32, i32* %j, align 4
  %cmp23 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp23, i32 -1100589238, i32 360933620
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %198 = load i32*, i32** %q.addr, align 8
  %199 = load i32, i32* %endw, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %198, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %201 = load i32*, i32** %t.addr, align 8
  %202 = load i32, i32* %endj, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %201, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %200, %203
  %204 = select i1 %cmp29, i32 613250165, i32 -1250970015
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 360933620, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 151734486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, 591113784
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 591113784
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1920861927, i32 -1522596676
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %220 = load i32, i32* %endw, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %dec32 = add nsw i32 %220, -1
  store i32 %224, i32* %endw, align 4
  %225 = load i32, i32* %endj, align 4
  %226 = sub i32 %225, 1360672682
  %227 = add i32 %226, -1
  %228 = add i32 %227, 1360672682
  %dec33 = add nsw i32 %225, -1
  store i32 %228, i32* %endj, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1994951667
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1994951667
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1350402098, i32 -1522596676
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 866083392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %256, 0
  %257 = select i1 %tobool, i32 -954651581, i32 -1123645889
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32*, i32** %t.addr, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %258, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %261 = load i32*, i32** %q.addr, align 8
  %262 = load i32, i32* %endw, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %261, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %260, %263
  %264 = select i1 %cmp38, i32 -2098848695, i32 -1123645889
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, -941053233
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -941053233
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 837793959, i32 -183729349
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %292 = load i32, i32* %lose, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc40 = add nsw i32 %292, 1
  store i32 %294, i32* %lose, align 4
  %295 = load i32, i32* %wend, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %dec41 = add nsw i32 %295, -1
  store i32 %297, i32* %wend, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 232380083, i32 -183729349
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -482275273, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1573988131
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1573988131
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -255827623, i32 -46946438
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %327 = load i32, i32* %draw, align 4
  %328 = add i32 %327, -714647099
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -714647099
  %inc43 = add nsw i32 %327, 1
  store i32 %330, i32* %draw, align 4
  %331 = load i32, i32* %w, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc44 = add nsw i32 %331, 1
  store i32 %335, i32* %w, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -1126528503
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1126528503
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1681593390, i32 -46946438
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -482275273, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1438725483, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -460318746, i32 1442593569
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, 74085448
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 74085448
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -272541855, i32 1442593569
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1159121986, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1785260495, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1847703853, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, 316761519
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 316761519
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 557883302, i32 -1550645470
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 240357894
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 240357894
  %inc50 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, -1081796875
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1081796875
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 208507298, i32 -1550645470
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 481068009, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %450 = load i32, i32* %win, align 4
  %451 = load i32, i32* %lose, align 4
  %452 = sub i32 %450, -1793017441
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1793017441
  %sub52 = sub nsw i32 %450, %451
  %mul = mul nsw i32 200, %454
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %win, align 4
  %456 = add i32 0, 2092465935
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 2092465935
  %_ = sub i32 0, %455
  %459 = add i32 %458, -849674940
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -849674940
  %gen = add i32 %458, 1
  %_53 = shl i32 %455, 1
  %_54 = shl i32 %455, 1
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %_55 = sub i32 0, %455
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen56 = add i32 %463, 1
  %468 = sub i32 0, %455
  %469 = add i32 0, %468
  %_57 = sub i32 0, %455
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen58 = add i32 %469, 1
  %472 = sub i32 %455, -912855509
  %473 = add i32 %472, 1
  %474 = add i32 %473, -912855509
  %incalteredBB = add nsw i32 %455, 1
  store i32 %474, i32* %win, align 4
  %475 = load i32, i32* %w, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_59 = sub i32 %475, 1
  %gen60 = mul i32 %477, 1
  %478 = sub i32 0, 983749260
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 983749260
  %_61 = sub i32 0, %475
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen62 = add i32 %480, 1
  %483 = add i32 %475, -1534170819
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1534170819
  %_63 = sub i32 %475, 1
  %gen64 = mul i32 %485, 1
  %486 = add i32 0, -343240286
  %487 = sub i32 %486, %475
  %488 = sub i32 %487, -343240286
  %_65 = sub i32 0, %475
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen66 = add i32 %488, 1
  %493 = add i32 %475, 2028982309
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2028982309
  %_67 = sub i32 %475, 1
  %gen68 = mul i32 %495, 1
  %_69 = shl i32 %475, 1
  %496 = sub i32 %475, 1036616471
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1036616471
  %_70 = sub i32 %475, 1
  %gen71 = mul i32 %498, 1
  %_72 = shl i32 %475, 1
  %499 = sub i32 0, %475
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc4alteredBB = add nsw i32 %475, 1
  store i32 %502, i32* %w, align 4
  store i32 -249105330, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %503 = load i32*, i32** %q.addr, align 8
  %504 = load i32, i32* %w, align 4
  %idxprom13alteredBB = sext i32 %504 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %503, i64 %idxprom13alteredBB
  %505 = load i32, i32* %arrayidx14alteredBB, align 4
  %506 = load i32*, i32** %t.addr, align 8
  %507 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %507 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %506, i64 %idxprom15alteredBB
  %508 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %505, %508
  store i32 1130828168, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %draw, align 4
  %_78 = shl i32 %509, 1
  %510 = sub i32 %509, -497380620
  %511 = add i32 %510, 1
  %512 = add i32 %511, -497380620
  %inc21alteredBB = add nsw i32 %509, 1
  store i32 %512, i32* %draw, align 4
  store i32 2018842569, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %wend, align 4
  store i32 %513, i32* %endw, align 4
  %514 = load i32, i32* %jend, align 4
  store i32 %514, i32* %endj, align 4
  store i32 -599936638, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %endw, align 4
  %516 = sub i32 %515, 1827389707
  %517 = sub i32 %516, -1
  %518 = add i32 %517, 1827389707
  %_87 = sub i32 %515, -1
  %gen88 = mul i32 %518, -1
  %_89 = shl i32 %515, -1
  %519 = add i32 %515, -506158805
  %520 = sub i32 %519, -1
  %521 = sub i32 %520, -506158805
  %_90 = sub i32 %515, -1
  %gen91 = mul i32 %521, -1
  %522 = sub i32 %515, 1554734053
  %523 = add i32 %522, -1
  %524 = add i32 %523, 1554734053
  %dec32alteredBB = add nsw i32 %515, -1
  store i32 %524, i32* %endw, align 4
  %525 = load i32, i32* %endj, align 4
  %_92 = shl i32 %525, -1
  %526 = sub i32 %525, 324931764
  %527 = sub i32 %526, -1
  %528 = add i32 %527, 324931764
  %_93 = sub i32 %525, -1
  %gen94 = mul i32 %528, -1
  %529 = add i32 0, 1404307421
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 1404307421
  %_95 = sub i32 0, %525
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %gen96 = add i32 %531, -1
  %_97 = shl i32 %525, -1
  %534 = sub i32 0, -1
  %535 = add i32 %525, %534
  %_98 = sub i32 %525, -1
  %gen99 = mul i32 %535, -1
  %536 = sub i32 %525, 1996958146
  %537 = sub i32 %536, -1
  %538 = add i32 %537, 1996958146
  %_100 = sub i32 %525, -1
  %gen101 = mul i32 %538, -1
  %539 = add i32 %525, -753909476
  %540 = add i32 %539, -1
  %541 = sub i32 %540, -753909476
  %dec33alteredBB = add nsw i32 %525, -1
  store i32 %541, i32* %endj, align 4
  store i32 -1920861927, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %lose, align 4
  %543 = sub i32 0, -1491407066
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1491407066
  %_106 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen107 = add i32 %545, 1
  %_108 = shl i32 %542, 1
  %_109 = shl i32 %542, 1
  %548 = add i32 0, -1543592312
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, -1543592312
  %_110 = sub i32 0, %542
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen111 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %542, %555
  %inc40alteredBB = add nsw i32 %542, 1
  store i32 %556, i32* %lose, align 4
  %557 = load i32, i32* %wend, align 4
  %_112 = shl i32 %557, -1
  %558 = add i32 0, -21195289
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -21195289
  %_113 = sub i32 0, %557
  %561 = add i32 %560, -1008293606
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -1008293606
  %gen114 = add i32 %560, -1
  %564 = sub i32 0, 76088892
  %565 = sub i32 %564, %557
  %566 = add i32 %565, 76088892
  %_115 = sub i32 0, %557
  %567 = add i32 %566, 969261290
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 969261290
  %gen116 = add i32 %566, -1
  %570 = sub i32 0, 988678976
  %571 = sub i32 %570, %557
  %572 = add i32 %571, 988678976
  %_117 = sub i32 0, %557
  %573 = sub i32 0, -1
  %574 = sub i32 %572, %573
  %gen118 = add i32 %572, -1
  %575 = sub i32 0, %557
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %dec41alteredBB = add nsw i32 %557, -1
  store i32 %578, i32* %wend, align 4
  store i32 837793959, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %draw, align 4
  %580 = add i32 0, -1488019721
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1488019721
  %_123 = sub i32 0, %579
  %583 = sub i32 %582, 620724058
  %584 = add i32 %583, 1
  %585 = add i32 %584, 620724058
  %gen124 = add i32 %582, 1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_125 = sub i32 0, %579
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen126 = add i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %579, %590
  %_127 = sub i32 %579, 1
  %gen128 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %579, %592
  %inc43alteredBB = add nsw i32 %579, 1
  store i32 %593, i32* %draw, align 4
  %594 = load i32, i32* %w, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc44alteredBB = add nsw i32 %594, 1
  store i32 %596, i32* %w, align 4
  store i32 -255827623, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -460318746, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, -566696065
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -566696065
  %_137 = sub i32 0, %597
  %601 = sub i32 %600, -1555127274
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1555127274
  %gen138 = add i32 %600, 1
  %604 = add i32 0, 1246057407
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, 1246057407
  %_139 = sub i32 0, %597
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen140 = add i32 %606, 1
  %609 = sub i32 0, 1
  %610 = add i32 %597, %609
  %_141 = sub i32 %597, 1
  %gen142 = mul i32 %610, 1
  %611 = add i32 0, 1890211098
  %612 = sub i32 %611, %597
  %613 = sub i32 %612, 1890211098
  %_143 = sub i32 0, %597
  %614 = add i32 %613, 831895178
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 831895178
  %gen144 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %597, %617
  %inc50alteredBB = add nsw i32 %597, 1
  store i32 %618, i32* %j, align 4
  store i32 557883302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB136, %for.inc49, %if.end48, %if.end47, %originalBBpart2134, %originalBB132, %if.end46, %if.end45, %originalBBpart2130, %originalBB122, %if.else42, %originalBBpart2120, %originalBB105, %if.then39, %land.lhs.true, %for.end, %originalBBpart2103, %originalBB86, %for.inc, %if.end31, %if.then30, %for.body24, %for.cond22, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB77, %if.then20, %if.then18, %originalBBpart275, %originalBB73, %if.else12, %if.then10, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
