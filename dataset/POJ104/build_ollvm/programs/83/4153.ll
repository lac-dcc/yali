; ModuleID = 'source-C-CXX/83/4153.c'
source_filename = "source-C-CXX/83/4153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100000 x i32]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2047653267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2047653267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 750590289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 750590289, label %first
    i32 529068680, label %originalBB
    i32 1100607587, label %originalBBpart2
    i32 -1667527544, label %for.cond
    i32 197860984, label %originalBB50
    i32 820451500, label %originalBBpart252
    i32 1448080955, label %for.body
    i32 -1465479520, label %for.inc
    i32 -415171479, label %for.end
    i32 1436072112, label %for.cond2
    i32 522817740, label %originalBB54
    i32 -1069431555, label %originalBBpart256
    i32 1420184572, label %for.body4
    i32 454351168, label %if.then
    i32 1121732106, label %if.end
    i32 1622311468, label %for.inc20
    i32 -445981057, label %originalBB58
    i32 960194348, label %originalBBpart265
    i32 1457763720, label %for.end21
    i32 575274419, label %for.cond22
    i32 185168410, label %for.body24
    i32 352838114, label %originalBB67
    i32 -1103064700, label %originalBBpart280
    i32 -1508353971, label %if.then31
    i32 1530904617, label %if.end42
    i32 -480402306, label %for.inc43
    i32 -1874572391, label %originalBB82
    i32 2121941805, label %originalBBpart286
    i32 1624550991, label %for.end45
    i32 -1581614085, label %originalBBalteredBB
    i32 -806068201, label %originalBB50alteredBB
    i32 -1532777029, label %originalBB54alteredBB
    i32 1040836633, label %originalBB58alteredBB
    i32 -1090719651, label %originalBB67alteredBB
    i32 -2099260477, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 529068680, i32 -1581614085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  store [100000 x i32]* %s, [100000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 940296732
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 940296732
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
  %53 = select i1 %51, i32 1100607587, i32 -1581614085
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667527544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -914142582
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -914142582
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 197860984, i32 -806068201
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload142, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1050877552
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1050877552
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 820451500, i32 -806068201
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1448080955, i32 -415171479
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %87 to i64
  %s.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload106, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1465479520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload135, align 4
  %89 = sub i32 %88, -814668456
  %90 = add i32 %89, 1
  %91 = add i32 %90, -814668456
  %inc = add nsw i32 %88, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload134, align 4
  store i32 -1667527544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload133, align 4
  store i32 1436072112, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1781579234
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1781579234
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 522817740, i32 -1532777029
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload132, align 4
  %cmp3 = icmp sge i32 %107, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1069431555, i32 -1532777029
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 1420184572, i32 1457763720
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload131, align 4
  %idxprom5 = sext i32 %123 to i64
  %s.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload105, i64 0, i64 %idxprom5
  %124 = load i32, i32* %arrayidx6, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload130, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom7 = sext i32 %127 to i64
  %s.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload104, i64 0, i64 %idxprom7
  %128 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %124, %128
  %129 = select i1 %cmp9, i32 454351168, i32 1121732106
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload129, align 4
  %131 = sub i32 %130, -1012777877
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1012777877
  %sub10 = sub nsw i32 %130, 1
  %idxprom11 = sext i32 %133 to i64
  %s.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload103, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %134, i32* %t.reload141, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload128, align 4
  %idxprom13 = sext i32 %135 to i64
  %s.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload102, i64 0, i64 %idxprom13
  %136 = load i32, i32* %arrayidx14, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload127, align 4
  %138 = sub i32 %137, -625079281
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -625079281
  %sub15 = sub nsw i32 %137, 1
  %idxprom16 = sext i32 %140 to i64
  %s.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload101, i64 0, i64 %idxprom16
  store i32 %136, i32* %arrayidx17, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload140, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload126, align 4
  %idxprom18 = sext i32 %142 to i64
  %s.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload100, i64 0, i64 %idxprom18
  store i32 %141, i32* %arrayidx19, align 4
  store i32 1121732106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1622311468, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1479437796
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1479437796
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -445981057, i32 1040836633
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload125, align 4
  %171 = sub i32 %170, -1385675813
  %172 = add i32 %171, -1
  %173 = add i32 %172, -1385675813
  %dec = add nsw i32 %170, -1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload124, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 960194348, i32 1040836633
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1436072112, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 10, i32* %i.reload123, align 4
  store i32 575274419, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload122, align 4
  %cmp23 = icmp sge i32 %200, 3
  %201 = select i1 %cmp23, i32 185168410, i32 1624550991
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 352838114, i32 -1090719651
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %216 to i64
  %s.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload99, i64 0, i64 %idxprom25
  %217 = load i32, i32* %arrayidx26, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload120, align 4
  %219 = sub i32 %218, 1696421033
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1696421033
  %sub27 = sub nsw i32 %218, 1
  %idxprom28 = sext i32 %221 to i64
  %s.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload98, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %217, %222
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1103064700, i32 -1090719651
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %249 = select i1 %cmp30.reload, i32 -1508353971, i32 1530904617
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload119, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub32 = sub nsw i32 %250, 1
  %idxprom33 = sext i32 %252 to i64
  %s.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload97, i64 0, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %253, i32* %t.reload139, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload118, align 4
  %idxprom35 = sext i32 %254 to i64
  %s.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload96, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload117, align 4
  %257 = add i32 %256, -2019040508
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2019040508
  %sub37 = sub nsw i32 %256, 1
  %idxprom38 = sext i32 %259 to i64
  %s.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload95, i64 0, i64 %idxprom38
  store i32 %255, i32* %arrayidx39, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload116, align 4
  %idxprom40 = sext i32 %261 to i64
  %s.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload94, i64 0, i64 %idxprom40
  store i32 %260, i32* %arrayidx41, align 4
  store i32 1530904617, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -480402306, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -362960013
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -362960013
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1874572391, i32 -2099260477
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload115, align 4
  %290 = add i32 %289, -342067422
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -342067422
  %dec44 = add nsw i32 %289, -1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload114, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 685575197
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 685575197
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2121941805, i32 -2099260477
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 575274419, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %s.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload93, i64 0, i64 1
  %320 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %s.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload92, i64 0, i64 2
  %321 = load i32, i32* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 529068680, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %322, %323
  store i32 197860984, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload112, align 4
  %cmp3alteredBB = icmp sge i32 %324, 2
  store i32 522817740, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload111, align 4
  %326 = sub i32 %325, 949525922
  %327 = sub i32 %326, -1
  %328 = add i32 %327, 949525922
  %_ = sub i32 %325, -1
  %gen = mul i32 %328, -1
  %329 = add i32 %325, -704158974
  %330 = sub i32 %329, -1
  %331 = sub i32 %330, -704158974
  %_59 = sub i32 %325, -1
  %gen60 = mul i32 %331, -1
  %332 = add i32 %325, -293528156
  %333 = sub i32 %332, -1
  %334 = sub i32 %333, -293528156
  %_61 = sub i32 %325, -1
  %gen62 = mul i32 %334, -1
  %_63 = shl i32 %325, -1
  %335 = sub i32 0, -1
  %336 = sub i32 %325, %335
  %decalteredBB = add nsw i32 %325, -1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload110, align 4
  store i32 -445981057, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %idxprom25alteredBB = sext i32 %337 to i64
  %s.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload91, i64 0, i64 %idxprom25alteredBB
  %338 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload108, align 4
  %340 = add i32 %339, 1848277792
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1848277792
  %_68 = sub i32 %339, 1
  %gen69 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %_70 = sub i32 %339, 1
  %gen71 = mul i32 %344, 1
  %345 = add i32 0, -1124324505
  %346 = sub i32 %345, %339
  %347 = sub i32 %346, -1124324505
  %_72 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen73 = add i32 %347, 1
  %_74 = shl i32 %339, 1
  %352 = sub i32 0, 1
  %353 = add i32 %339, %352
  %_75 = sub i32 %339, 1
  %gen76 = mul i32 %353, 1
  %354 = sub i32 0, -1185193955
  %355 = sub i32 %354, %339
  %356 = add i32 %355, -1185193955
  %_77 = sub i32 0, %339
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen78 = add i32 %356, 1
  %361 = add i32 %339, 1171178708
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1171178708
  %sub27alteredBB = sub nsw i32 %339, 1
  %idxprom28alteredBB = sext i32 %363 to i64
  %s.reload = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload, i64 0, i64 %idxprom28alteredBB
  %364 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %338, %364
  store i32 352838114, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload107, align 4
  %_83 = shl i32 %365, -1
  %_84 = shl i32 %365, -1
  %366 = sub i32 %365, 740147110
  %367 = add i32 %366, -1
  %368 = add i32 %367, 740147110
  %dec44alteredBB = add nsw i32 %365, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -1874572391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB82, %for.inc43, %if.end42, %if.then31, %originalBBpart280, %originalBB67, %for.body24, %for.cond22, %for.end21, %originalBBpart265, %originalBB58, %for.inc20, %if.end, %if.then, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
