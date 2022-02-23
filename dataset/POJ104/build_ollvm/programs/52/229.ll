; ModuleID = 'source-C-CXX/52/229.c'
source_filename = "source-C-CXX/52/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1604291572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1604291572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 470760093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 470760093, label %first
    i32 1560336352, label %originalBB
    i32 -1426252487, label %originalBBpart2
    i32 388174562, label %for.cond
    i32 -498109989, label %for.body
    i32 -1363438349, label %for.inc
    i32 1955188740, label %for.end
    i32 6227792, label %do.body
    i32 -888423324, label %if.then
    i32 -831609315, label %if.end
    i32 1469683523, label %while.cond
    i32 303954768, label %originalBB36
    i32 827856705, label %originalBBpart238
    i32 1934395993, label %while.body
    i32 2003573075, label %originalBB40
    i32 -157855562, label %originalBBpart242
    i32 -1510990035, label %if.then17
    i32 -1203372996, label %if.else
    i32 -1527206729, label %originalBB44
    i32 -1885321984, label %originalBBpart246
    i32 548677837, label %if.end20
    i32 -1274572584, label %originalBB48
    i32 -1452744613, label %originalBBpart250
    i32 -193318021, label %while.end
    i32 -751152739, label %lable
    i32 -1897606796, label %lor.lhs.false
    i32 170298170, label %originalBB52
    i32 -741368813, label %originalBBpart254
    i32 -1384626231, label %if.then31
    i32 1928817418, label %if.else32
    i32 1183905807, label %if.end33
    i32 -361421405, label %do.cond
    i32 2059760452, label %do.end
    i32 -286750867, label %originalBBalteredBB
    i32 -1782931580, label %originalBB36alteredBB
    i32 638259630, label %originalBB40alteredBB
    i32 1147959575, label %originalBB44alteredBB
    i32 -722678852, label %originalBB48alteredBB
    i32 732532597, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1560336352, i32 -286750867
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload87, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1426252487, i32 -286750867
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388174562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %29 = load i32, i32* %m.reload86, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -498109989, i32 1955188740
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload85, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload65 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1363438349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload84, align 4
  %34 = sub i32 %33, -437948872
  %35 = add i32 %34, 1
  %36 = add i32 %35, -437948872
  %inc = add nsw i32 %33, 1
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %36, i32* %m.reload83, align 4
  store i32 388174562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload82, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload94, align 4
  store i32 6227792, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload81, align 4
  %idxprom2 = sext i32 %37 to i64
  %a.reload64 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload64, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %39 = load i32, i32* %p.reload93, align 4
  %idxprom4 = sext i32 %39 to i64
  %b.reload69 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload69, i64 0, i64 %idxprom4
  store i32 %38, i32* %arrayidx5, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload80, align 4
  %cmp6 = icmp ne i32 %40, 0
  %41 = select i1 %cmp6, i32 -888423324, i32 -831609315
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -831609315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload92, align 4
  %idxprom8 = sext i32 %42 to i64
  %b.reload68 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload68, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload79, align 4
  %45 = add i32 %44, 512090863
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 512090863
  %add = add nsw i32 %44, 1
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 %47, i32* %s.reload103, align 4
  store i32 1469683523, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -119680209
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -119680209
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 303954768, i32 -1782931580
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %75 = load i32, i32* %s.reload102, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload71, align 4
  %cmp11 = icmp slt i32 %75, %76
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 996639070
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 996639070
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 827856705, i32 -1782931580
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %104 = select i1 %cmp11.reload, i32 1934395993, i32 -193318021
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 56974585
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 56974585
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2003573075, i32 638259630
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %132 = load i32, i32* %p.reload91, align 4
  %idxprom12 = sext i32 %132 to i64
  %b.reload67 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload67, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload101, align 4
  %idxprom14 = sext i32 %134 to i64
  %a.reload63 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload63, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %133, %135
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -157855562, i32 638259630
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 -1510990035, i32 -1203372996
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload100, align 4
  %idxprom18 = sext i32 %151 to i64
  %a.reload62 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload62, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 548677837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2121442787
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2121442787
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1527206729, i32 1147959575
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -118146773
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -118146773
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1885321984, i32 1147959575
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 548677837, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 497186600
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 497186600
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1274572584, i32 -722678852
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload99, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add21 = add nsw i32 %197, 1
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 %199, i32* %s.reload98, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1452744613, i32 -722678852
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1469683523, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -751152739, i32* %switchVar
  br label %loopEnd

lable:                                            ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload78, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add22 = add nsw i32 %214, 1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload77, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload76, align 4
  %idxprom23 = sext i32 %217 to i64
  %a.reload61 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload61, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload90, align 4
  %idxprom25 = sext i32 %219 to i64
  %b.reload66 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload66, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %218, %220
  %221 = select i1 %cmp27, i32 -1384626231, i32 -1897606796
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 170298170, i32 732532597
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload75, align 4
  %idxprom28 = sext i32 %248 to i64
  %a.reload60 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload60, i64 0, i64 %idxprom28
  %249 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %249, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -617661964
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -617661964
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -741368813, i32 732532597
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 -1384626231, i32 1928817418
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -751152739, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 1183905807, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload89, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add34 = add nsw i32 %266, 1
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %268, i32* %p.reload88, align 4
  store i32 -361421405, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload74, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload70, align 4
  %cmp35 = icmp slt i32 %269, %270
  %271 = select i1 %cmp35, i32 6227792, i32 2059760452
  store i32 %271, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 1560336352, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %272, %273
  store i32 303954768, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload, align 4
  %idxprom12alteredBB = sext i32 %274 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %275 = load i32, i32* %arrayidx13alteredBB, align 4
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %276 = load i32, i32* %s.reload96, align 4
  %idxprom14alteredBB = sext i32 %276 to i64
  %a.reload59 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload59, i64 0, i64 %idxprom14alteredBB
  %277 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %275, %277
  store i32 2003573075, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1527206729, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload95, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add21alteredBB = add nsw i32 %278, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %282, i32* %s.reload, align 4
  store i32 -1274572584, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload, align 4
  %idxprom28alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %284 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %284, 0
  store i32 170298170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %do.cond, %if.end33, %if.else32, %if.then31, %originalBBpart254, %originalBB52, %lor.lhs.false, %lable, %while.end, %originalBBpart250, %originalBB48, %if.end20, %originalBBpart246, %originalBB44, %if.else, %if.then17, %originalBBpart242, %originalBB40, %while.body, %originalBBpart238, %originalBB36, %while.cond, %if.end, %if.then, %do.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
