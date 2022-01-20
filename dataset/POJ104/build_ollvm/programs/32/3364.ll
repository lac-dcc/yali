; ModuleID = 'source-C-CXX/32/3364.c'
source_filename = "source-C-CXX/32/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x [100 x i8]]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -729319651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -729319651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1875906287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1875906287, label %first
    i32 1871735596, label %originalBB
    i32 1289877202, label %originalBBpart2
    i32 -1790716611, label %for.cond
    i32 -1736978688, label %for.body
    i32 -95858012, label %for.inc
    i32 -928369638, label %for.end
    i32 15998079, label %for.cond2
    i32 1552507405, label %for.body4
    i32 1485819878, label %originalBB82
    i32 -1565348186, label %originalBBpart284
    i32 -787482409, label %for.cond9
    i32 -125457998, label %originalBB86
    i32 547741378, label %originalBBpart288
    i32 1533915867, label %for.body12
    i32 -987383150, label %if.then
    i32 341947519, label %if.else
    i32 1966845824, label %if.then31
    i32 -365555069, label %originalBB90
    i32 1991378023, label %originalBBpart292
    i32 -2089445099, label %if.else36
    i32 -336015457, label %originalBB94
    i32 1716301510, label %originalBBpart296
    i32 -747837969, label %if.then44
    i32 211938569, label %if.else49
    i32 -186704591, label %if.then57
    i32 -603172268, label %if.end
    i32 161103351, label %if.end62
    i32 -923674667, label %if.end63
    i32 -1608565789, label %originalBB98
    i32 1274153053, label %originalBBpart2100
    i32 -463779171, label %if.end64
    i32 -1475250415, label %for.inc65
    i32 1533325506, label %for.end67
    i32 -1087093512, label %originalBB102
    i32 -324605542, label %originalBBpart2104
    i32 1667478219, label %for.inc68
    i32 -1920316943, label %for.end70
    i32 -1556958992, label %for.cond71
    i32 -742307219, label %originalBB106
    i32 -1191078158, label %originalBBpart2108
    i32 -1634344712, label %for.body74
    i32 -1900498920, label %originalBB110
    i32 -824891197, label %originalBBpart2112
    i32 1213897163, label %for.inc79
    i32 -84179767, label %for.end81
    i32 1478737644, label %originalBBalteredBB
    i32 1797604492, label %originalBB82alteredBB
    i32 1419527528, label %originalBB86alteredBB
    i32 571614623, label %originalBB90alteredBB
    i32 -620520015, label %originalBB94alteredBB
    i32 -104915646, label %originalBB98alteredBB
    i32 -1043573947, label %originalBB102alteredBB
    i32 931233779, label %originalBB106alteredBB
    i32 175626858, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 1871735596, i32 1478737644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %str, [1000 x [100 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1806761359
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1806761359
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
  %53 = select i1 %51, i32 1289877202, i32 1478737644
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1790716611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload146, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1736978688, i32 -928369638
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload179 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload179, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -95858012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload144, align 4
  %59 = sub i32 %58, -1163198405
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1163198405
  %inc = add nsw i32 %58, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload143, align 4
  store i32 -1790716611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 15998079, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload141, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload118, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1552507405, i32 -1920316943
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1802952311
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1802952311
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1485819878, i32 1797604492
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload140, align 4
  %idxprom5 = sext i32 %92 to i64
  %str.reload178 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload178, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload165, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1565348186, i32 1797604492
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -787482409, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1040309566
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1040309566
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -125457998, i32 1419527528
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload161, align 4
  %len.reload164 = load volatile i32*, i32** %len.reg2mem
  %135 = load i32, i32* %len.reload164, align 4
  %cmp10 = icmp slt i32 %134, %135
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 83899649
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 83899649
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 547741378, i32 1419527528
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %151 = select i1 %cmp10.reload, i32 1533915867, i32 1533325506
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload139, align 4
  %idxprom13 = sext i32 %152 to i64
  %str.reload177 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload177, i64 0, i64 %idxprom13
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload160, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %154 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %154 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %155 = select i1 %cmp18, i32 -987383150, i32 341947519
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload138, align 4
  %idxprom20 = sext i32 %156 to i64
  %str.reload176 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload176, i64 0, i64 %idxprom20
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload159, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -463779171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload137, align 4
  %idxprom24 = sext i32 %158 to i64
  %str.reload175 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload175, i64 0, i64 %idxprom24
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload158, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %160 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %160 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %161 = select i1 %cmp29, i32 1966845824, i32 -2089445099
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1755744327
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1755744327
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -365555069, i32 571614623
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload136, align 4
  %idxprom32 = sext i32 %177 to i64
  %str.reload174 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload174, i64 0, i64 %idxprom32
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload157, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1991378023, i32 571614623
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -923674667, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1112935372
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1112935372
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -336015457, i32 -620520015
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload135, align 4
  %idxprom37 = sext i32 %232 to i64
  %str.reload173 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload173, i64 0, i64 %idxprom37
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload156, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %234 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %234 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1716301510, i32 -620520015
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %261 = select i1 %cmp42.reload, i32 -747837969, i32 211938569
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload134, align 4
  %idxprom45 = sext i32 %262 to i64
  %str.reload172 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload172, i64 0, i64 %idxprom45
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload155, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 161103351, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %264 to i64
  %str.reload171 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload171, i64 0, i64 %idxprom50
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload154, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %266 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %266 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %267 = select i1 %cmp55, i32 -186704591, i32 -603172268
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload132, align 4
  %idxprom58 = sext i32 %268 to i64
  %str.reload170 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload170, i64 0, i64 %idxprom58
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload153, align 4
  %idxprom60 = sext i32 %269 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 -603172268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 161103351, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -923674667, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1505228579
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1505228579
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1608565789, i32 -104915646
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1274153053, i32 -104915646
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -463779171, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1475250415, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload152, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc66 = add nsw i32 %311, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload151, align 4
  store i32 -787482409, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1087093512, i32 -1043573947
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -795212967
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -795212967
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -324605542, i32 -1043573947
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1667478219, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload131, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc69 = add nsw i32 %367, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload130, align 4
  store i32 15998079, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1556958992, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -919621392
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -919621392
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -742307219, i32 931233779
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload128, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload117, align 4
  %cmp72 = icmp slt i32 %387, %388
  store i1 %cmp72, i1* %cmp72.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -602999733
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -602999733
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1191078158, i32 931233779
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %404 = select i1 %cmp72.reload, i32 -1634344712, i32 -84179767
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1701511566
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1701511566
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 -1900498920, i32 175626858
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload127, align 4
  %idxprom75 = sext i32 %432 to i64
  %str.reload169 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload169, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1316603206
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1316603206
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -824891197, i32 175626858
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1213897163, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload126, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc80 = add nsw i32 %448, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload125, align 4
  store i32 -1556958992, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1871735596, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload124, align 4
  %idxprom5alteredBB = sext i32 %453 to i64
  %str.reload168 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload168, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload163, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1485819878, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload149, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %455 = load i32, i32* %len.reload, align 4
  %cmp10alteredBB = icmp slt i32 %454, %455
  store i32 -125457998, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload123, align 4
  %idxprom32alteredBB = sext i32 %456 to i64
  %str.reload167 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload167, i64 0, i64 %idxprom32alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload148, align 4
  %idxprom34alteredBB = sext i32 %457 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -365555069, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload122, align 4
  %idxprom37alteredBB = sext i32 %458 to i64
  %str.reload166 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload166, i64 0, i64 %idxprom37alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %459 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %460 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %460 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 -336015457, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1608565789, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1087093512, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp72alteredBB = icmp slt i32 %461, %462
  store i32 -742307219, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %463 to i64
  %str.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %str.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1900498920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2112, %originalBB110, %for.body74, %originalBBpart2108, %originalBB106, %for.cond71, %for.end70, %for.inc68, %originalBBpart2104, %originalBB102, %for.end67, %for.inc65, %if.end64, %originalBBpart2100, %originalBB98, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %if.then44, %originalBBpart296, %originalBB94, %if.else36, %originalBBpart292, %originalBB90, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart288, %originalBB86, %for.cond9, %originalBBpart284, %originalBB82, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
