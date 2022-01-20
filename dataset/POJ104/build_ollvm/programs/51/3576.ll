; ModuleID = 'source-C-CXX/51/3576.c'
source_filename = "source-C-CXX/51/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1746470052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1746470052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1773175715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1773175715, label %first
    i32 -1596605629, label %originalBB
    i32 -1271347824, label %originalBBpart2
    i32 1236906281, label %for.cond
    i32 19312419, label %for.body
    i32 -1090580042, label %for.inc
    i32 76584102, label %for.end
    i32 -1753748425, label %originalBB39
    i32 -1042627001, label %originalBBpart241
    i32 -42678646, label %for.cond2
    i32 1666434547, label %originalBB43
    i32 -685443782, label %originalBBpart251
    i32 -1522391947, label %for.body4
    i32 -1152860211, label %for.inc9
    i32 1489024635, label %for.end11
    i32 -1297768057, label %for.cond13
    i32 -1842054910, label %for.body15
    i32 1397125555, label %for.inc22
    i32 272309936, label %for.end24
    i32 -2128972492, label %originalBB53
    i32 415053113, label %originalBBpart255
    i32 -1877198002, label %for.cond25
    i32 1327117887, label %for.body28
    i32 -90550425, label %for.inc32
    i32 -293001914, label %for.end34
    i32 -1825770213, label %originalBBalteredBB
    i32 -1583067213, label %originalBB39alteredBB
    i32 1014723672, label %originalBB43alteredBB
    i32 -1150083849, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1596605629, i32 -1825770213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload72, i32* %m.reload64)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
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
  %40 = select i1 %38, i32 -1271347824, i32 -1825770213
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1236906281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload95, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 19312419, i32 76584102
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1090580042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload93, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload92, align 4
  store i32 1236906281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1386913485
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1386913485
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1753748425, i32 -1583067213
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1042627001, i32 -1583067213
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -42678646, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 401335088
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 401335088
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1666434547, i32 1014723672
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload90, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload70, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload63, align 4
  %107 = sub i32 %105, -344797754
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -344797754
  %sub = sub nsw i32 %105, %106
  %cmp3 = icmp slt i32 %104, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1504745520
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1504745520
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -685443782, i32 1014723672
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 -1522391947, i32 1489024635
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload89, align 4
  %idxprom5 = sext i32 %138 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload88, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload62, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %140, %141
  %idxprom7 = sext i32 %145 to i64
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i64 0, i64 %idxprom7
  store i32 %139, i32* %arrayidx8, align 4
  store i32 -1152860211, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload87, align 4
  %147 = sub i32 %146, 1044303601
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1044303601
  %inc10 = add nsw i32 %146, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload86, align 4
  store i32 -42678646, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload69, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload61, align 4
  %152 = add i32 %150, 873417517
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 873417517
  %sub12 = sub nsw i32 %150, %151
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload85, align 4
  store i32 -1297768057, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload84, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload68, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1842054910, i32 272309936
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %158 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload67, align 4
  %162 = add i32 %160, 1701869038
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 1701869038
  %sub18 = sub nsw i32 %160, %161
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload60, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add19 = add nsw i32 %164, %165
  %idxprom20 = sext i32 %169 to i64
  %b.reload100 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload100, i64 0, i64 %idxprom20
  store i32 %159, i32* %arrayidx21, align 4
  store i32 1397125555, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload81, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc23 = add nsw i32 %170, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload80, align 4
  store i32 -1297768057, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2119588454
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2119588454
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2128972492, i32 -1150083849
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1245298807
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1245298807
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 415053113, i32 -1150083849
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1877198002, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload78, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload66, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub26 = sub nsw i32 %206, 1
  %cmp27 = icmp slt i32 %205, %208
  %209 = select i1 %cmp27, i32 1327117887, i32 -293001914
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload77, align 4
  %idxprom29 = sext i32 %210 to i64
  %b.reload99 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload99, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 -90550425, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload76, align 4
  %213 = add i32 %212, -1177387312
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1177387312
  %inc33 = add nsw i32 %212, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload75, align 4
  store i32 -1877198002, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload65, align 4
  %217 = sub i32 %216, 846930205
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 846930205
  %sub35 = sub nsw i32 %216, 1
  %idxprom36 = sext i32 %219 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1596605629, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -1753748425, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload, align 4
  %224 = add i32 0, -896600142
  %225 = sub i32 %224, %222
  %226 = sub i32 %225, -896600142
  %_ = sub i32 0, %222
  %227 = sub i32 0, %223
  %228 = sub i32 %226, %227
  %gen = add i32 %226, %223
  %229 = add i32 0, -1602833388
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, -1602833388
  %_44 = sub i32 0, %222
  %232 = sub i32 0, %231
  %233 = sub i32 0, %223
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen45 = add i32 %231, %223
  %_46 = shl i32 %222, %223
  %236 = sub i32 %222, -699267964
  %237 = sub i32 %236, %223
  %238 = add i32 %237, -699267964
  %_47 = sub i32 %222, %223
  %gen48 = mul i32 %238, %223
  %_49 = shl i32 %222, %223
  %239 = sub i32 %222, 448111407
  %240 = sub i32 %239, %223
  %241 = add i32 %240, 448111407
  %subalteredBB = sub nsw i32 %222, %223
  %cmp3alteredBB = icmp slt i32 %221, %241
  store i32 1666434547, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2128972492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond25, %originalBBpart255, %originalBB53, %for.end24, %for.inc22, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body4, %originalBBpart251, %originalBB43, %for.cond2, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
