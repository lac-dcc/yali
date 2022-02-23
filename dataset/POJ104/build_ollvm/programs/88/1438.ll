; ModuleID = 'source-C-CXX/88/1438.c'
source_filename = "source-C-CXX/88/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 55315130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 55315130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1383736636, i32* %switchVar
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1383736636, label %first
    i32 -2035098754, label %originalBB
    i32 753127086, label %originalBBpart2
    i32 27534388, label %for.cond
    i32 -553548325, label %originalBB30
    i32 -269633330, label %originalBBpart232
    i32 -44995326, label %for.body
    i32 1763763855, label %for.inc
    i32 -1870598281, label %for.end
    i32 -1244877490, label %while.cond
    i32 1356912839, label %lor.rhs
    i32 -670303605, label %lor.end
    i32 1942473441, label %while.body
    i32 395228558, label %while.end
    i32 159070600, label %for.cond13
    i32 -355388681, label %for.body15
    i32 -195300467, label %land.lhs.true
    i32 298640046, label %originalBB34
    i32 -973838633, label %originalBBpart236
    i32 -244367464, label %if.then
    i32 47382834, label %if.end
    i32 -1957660466, label %for.inc23
    i32 -59595634, label %originalBB38
    i32 10868844, label %originalBBpart246
    i32 1592501684, label %for.end25
    i32 -1702009553, label %if.then27
    i32 -214570675, label %if.end29
    i32 181617935, label %originalBBalteredBB
    i32 497847137, label %originalBB30alteredBB
    i32 231642945, label %originalBB34alteredBB
    i32 85953367, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -2035098754, i32 181617935
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload78, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 161862315
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 161862315
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 753127086, i32 181617935
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 27534388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -553548325, i32 497847137
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload64, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -464582072
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -464582072
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -269633330, i32 497847137
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -44995326, i32 -1870598281
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload63, align 4
  %idxprom = sext i32 %74 to i64
  %c.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload82, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload62, align 4
  %idxprom1 = sext i32 %75 to i64
  %d.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload85, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1763763855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload61, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %78, i32* %a.reload60, align 4
  store i32 27534388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload59, i32* %b.reload68)
  store i32 -1244877490, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload58, align 4
  %cmp4 = icmp ne i32 %79, 0
  %80 = select i1 %cmp4, i32 -670303605, i32 1356912839
  store i32 %80, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload67, align 4
  %cmp5 = icmp ne i32 %81, 0
  store i32 -670303605, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem86
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  %82 = select i1 %.reload87, i32 1942473441, i32 395228558
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload57, align 4
  %idxprom6 = sext i32 %83 to i64
  %c.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload81, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx7, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload66, align 4
  %idxprom9 = sext i32 %89 to i64
  %d.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload84, i64 0, i64 %idxprom9
  %90 = load i32, i32* %arrayidx10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc11 = add nsw i32 %90, 1
  store i32 %94, i32* %arrayidx10, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload56, i32* %b.reload)
  store i32 -1244877490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload77, align 4
  store i32 159070600, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %95 = load i32, i32* %s.reload76, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload53, align 4
  %cmp14 = icmp slt i32 %95, %96
  %97 = select i1 %cmp14, i32 -355388681, i32 1592501684
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload75, align 4
  %idxprom16 = sext i32 %98 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %99, 0
  %100 = select i1 %cmp18, i32 -195300467, i32 47382834
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -608104861
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -608104861
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 298640046, i32 231642945
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload74, align 4
  %idxprom19 = sext i32 %128 to i64
  %d.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload83, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload52, align 4
  %131 = add i32 %130, -2133911976
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2133911976
  %sub = sub nsw i32 %130, 1
  %cmp21 = icmp eq i32 %129, %133
  store i1 %cmp21, i1* %cmp21.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1085828159
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1085828159
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -973838633, i32 231642945
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %149 = select i1 %cmp21.reload, i32 -244367464, i32 47382834
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload73, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 1592501684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1957660466, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -59595634, i32 85953367
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload72, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc24 = add nsw i32 %177, 1
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 %181, i32* %s.reload71, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -691370667
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -691370667
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
  %208 = select i1 %206, i32 10868844, i32 85953367
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 159070600, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %cmp26 = icmp eq i32 %209, 0
  %210 = select i1 %cmp26, i32 -1702009553, i32 -214570675
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -214570675, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -2035098754, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload51, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 -553548325, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload70, align 4
  %idxprom19alteredBB = sext i32 %213 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom19alteredBB
  %214 = load i32, i32* %arrayidx20alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload, align 4
  %216 = add i32 %215, 341056704
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 341056704
  %subalteredBB = sub nsw i32 %215, 1
  %cmp21alteredBB = icmp eq i32 %214, %218
  store i32 298640046, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  %219 = load i32, i32* %s.reload69, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %_ = sub i32 0, %219
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen = add i32 %221, 1
  %224 = sub i32 0, 1
  %225 = add i32 %219, %224
  %_39 = sub i32 %219, 1
  %gen40 = mul i32 %225, 1
  %226 = sub i32 0, %219
  %227 = add i32 0, %226
  %_41 = sub i32 0, %219
  %228 = sub i32 %227, -1575140321
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1575140321
  %gen42 = add i32 %227, 1
  %231 = add i32 0, 1079825482
  %232 = sub i32 %231, %219
  %233 = sub i32 %232, 1079825482
  %_43 = sub i32 0, %219
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen44 = add i32 %233, 1
  %238 = sub i32 %219, -316113372
  %239 = add i32 %238, 1
  %240 = add i32 %239, -316113372
  %inc24alteredBB = add nsw i32 %219, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %240, i32* %s.reload, align 4
  store i32 -59595634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then27, %for.end25, %originalBBpart246, %originalBB38, %for.inc23, %if.end, %if.then, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body15, %for.cond13, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
