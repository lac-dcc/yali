; ModuleID = 'source-C-CXX/11/739.c'
source_filename = "source-C-CXX/11/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 290339446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 290339446, label %first
    i32 -497137197, label %originalBB
    i32 847913640, label %originalBBpart2
    i32 446563711, label %while.cond
    i32 -1618505769, label %while.body
    i32 -917909477, label %originalBB27
    i32 2126459215, label %originalBBpart229
    i32 737418824, label %if.then
    i32 -474366952, label %originalBB31
    i32 -1990766333, label %originalBBpart233
    i32 994218654, label %if.end
    i32 -1597476179, label %do.body
    i32 -281564386, label %originalBB35
    i32 -826755703, label %originalBBpart243
    i32 574505882, label %do.cond
    i32 761029149, label %do.end
    i32 -1024245190, label %for.cond
    i32 -789874907, label %for.body
    i32 749035039, label %for.cond11
    i32 -1295983986, label %for.body13
    i32 -996516220, label %if.then19
    i32 -1515864524, label %originalBB45
    i32 1676260908, label %originalBBpart248
    i32 -1026274496, label %if.end21
    i32 2023280396, label %for.inc
    i32 -297634733, label %for.end
    i32 1138632934, label %for.inc23
    i32 410351594, label %for.end25
    i32 -1573668918, label %while.end
    i32 1396683549, label %originalBBalteredBB
    i32 2078362041, label %originalBB27alteredBB
    i32 -1058453698, label %originalBB31alteredBB
    i32 -1106846475, label %originalBB35alteredBB
    i32 634815114, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -497137197, i32 1396683549
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload71, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1827406917
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1827406917
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 847913640, i32 1396683549
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 446563711, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %29 = load i32, i32* %s.reload70, align 4
  %30 = sub i32 %29, -259306713
  %31 = add i32 %30, 1
  %32 = add i32 %31, -259306713
  %inc = add nsw i32 %29, 1
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 %32, i32* %s.reload69, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload59 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload59, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %33 = select i1 %cmp, i32 -1618505769, i32 -1573668918
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 2062784115
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2062784115
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -917909477, i32 2078362041
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload58 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload58, i64 0, i64 1
  %61 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %61, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 57306739
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 57306739
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2126459215, i32 2078362041
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 737418824, i32 994218654
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 484035307
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 484035307
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -474366952, i32 -1058453698
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 434792021
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 434792021
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
  %131 = select i1 %129, i32 -1990766333, i32 -1058453698
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1573668918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1597476179, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -281564386, i32 -1106846475
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload68, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc3 = add nsw i32 %146, 1
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  store i32 %148, i32* %s.reload67, align 4
  %idxprom4 = sext i32 %148 to i64
  %a.reload57 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload57, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1486560429
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1486560429
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -826755703, i32 -1106846475
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 574505882, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload66, align 4
  %idxprom7 = sext i32 %176 to i64
  %a.reload56 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload56, i64 0, i64 %idxprom7
  %177 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %177, 0
  %178 = select i1 %cmp9, i32 -1597476179, i32 761029149
  store i32 %178, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload65, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec = add nsw i32 %179, -1
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload64, align 4
  %ans.reload76 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload76, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -1024245190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload79, align 4
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload63, align 4
  %cmp10 = icmp sle i32 %184, %185
  %186 = select i1 %cmp10, i32 -789874907, i32 410351594
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload84, align 4
  store i32 749035039, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload83, align 4
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload62, align 4
  %cmp12 = icmp sle i32 %187, %188
  %189 = select i1 %cmp12, i32 -1295983986, i32 -297634733
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload78, align 4
  %idxprom14 = sext i32 %190 to i64
  %a.reload55 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload55, i64 0, i64 %idxprom14
  %191 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %191, 2
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload82, align 4
  %idxprom16 = sext i32 %192 to i64
  %a.reload54 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload54, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %mul, %193
  %194 = select i1 %cmp18, i32 -996516220, i32 -1026274496
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2090777804
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2090777804
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1515864524, i32 634815114
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %ans.reload75 = load volatile i32*, i32** %ans.reg2mem
  %210 = load i32, i32* %ans.reload75, align 4
  %211 = sub i32 %210, 412692343
  %212 = add i32 %211, 1
  %213 = add i32 %212, 412692343
  %inc20 = add nsw i32 %210, 1
  %ans.reload74 = load volatile i32*, i32** %ans.reg2mem
  store i32 %213, i32* %ans.reload74, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1676260908, i32 634815114
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1026274496, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2023280396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload81, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc22 = add nsw i32 %228, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload, align 4
  store i32 749035039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1138632934, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload77, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc24 = add nsw i32 %233, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 -1024245190, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %ans.reload73 = load volatile i32*, i32** %ans.reg2mem
  %238 = load i32, i32* %ans.reload73, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload61, align 4
  store i32 446563711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %salteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -497137197, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload53 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload53, i64 0, i64 1
  %239 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %239, -1
  store i32 -917909477, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -474366952, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  %240 = load i32, i32* %s.reload60, align 4
  %241 = add i32 0, -423680947
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -423680947
  %_ = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 1
  %246 = sub i32 0, %240
  %247 = add i32 0, %246
  %_36 = sub i32 0, %240
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen37 = add i32 %247, 1
  %_38 = shl i32 %240, 1
  %_39 = shl i32 %240, 1
  %252 = sub i32 %240, -1764118635
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1764118635
  %_40 = sub i32 %240, 1
  %gen41 = mul i32 %254, 1
  %255 = sub i32 %240, 2112495271
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2112495271
  %inc3alteredBB = add nsw i32 %240, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %257, i32* %s.reload, align 4
  %idxprom4alteredBB = sext i32 %257 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -281564386, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %ans.reload72 = load volatile i32*, i32** %ans.reg2mem
  %258 = load i32, i32* %ans.reload72, align 4
  %_46 = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc20alteredBB = add nsw i32 %258, 1
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %260, i32* %ans.reload, align 4
  store i32 -1515864524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %for.end, %for.inc, %if.end21, %originalBBpart248, %originalBB45, %if.then19, %for.body13, %for.cond11, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart243, %originalBB35, %do.body, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
