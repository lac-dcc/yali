; ModuleID = 'source-C-CXX/8/1574.c'
source_filename = "source-C-CXX/8/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.br*
  %lr.reg2mem = alloca [100 x %struct.br]*
  %br.reg2mem = alloca [100 x %struct.br]*
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
  store i32 456397286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 456397286, label %first
    i32 -1756130478, label %originalBB
    i32 545015831, label %originalBBpart2
    i32 -61826223, label %for.cond
    i32 -723937276, label %originalBB73
    i32 273048097, label %originalBBpart275
    i32 -425465533, label %for.body
    i32 505872532, label %if.then
    i32 1840513192, label %if.end
    i32 -1135116740, label %for.inc
    i32 220374094, label %for.end
    i32 937287276, label %for.cond13
    i32 1235970656, label %originalBB77
    i32 -840987073, label %originalBBpart279
    i32 -1658879117, label %for.body15
    i32 1885743058, label %for.cond16
    i32 555537488, label %for.body18
    i32 -223976256, label %originalBB81
    i32 539449505, label %originalBBpart292
    i32 1517170259, label %if.then27
    i32 2095711551, label %if.end38
    i32 -832622233, label %for.inc39
    i32 -1266490473, label %for.end41
    i32 -1999964309, label %for.inc42
    i32 216794964, label %for.end44
    i32 -1883941493, label %for.cond45
    i32 -1854124060, label %for.body47
    i32 -110017003, label %for.inc53
    i32 4266082, label %for.end55
    i32 -694441843, label %for.cond56
    i32 51010114, label %originalBB94
    i32 -681766636, label %originalBBpart296
    i32 -1555777180, label %for.body58
    i32 1772766062, label %if.then63
    i32 -741124592, label %if.end69
    i32 -139079137, label %for.inc70
    i32 1833897903, label %for.end72
    i32 -2118018552, label %originalBB98
    i32 -1196215291, label %originalBBpart2100
    i32 -99880107, label %originalBBalteredBB
    i32 495236655, label %originalBB73alteredBB
    i32 19150592, label %originalBB77alteredBB
    i32 -2130114447, label %originalBB81alteredBB
    i32 1900481359, label %originalBB94alteredBB
    i32 1196897189, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -1756130478, i32 -99880107
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %br = alloca [100 x %struct.br], align 16
  store [100 x %struct.br]* %br, [100 x %struct.br]** %br.reg2mem
  %lr = alloca [100 x %struct.br], align 16
  store [100 x %struct.br]* %lr, [100 x %struct.br]** %lr.reg2mem
  %temp = alloca %struct.br, align 4
  store %struct.br* %temp, %struct.br** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 794528722
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 794528722
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 545015831, i32 -99880107
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -61826223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 811530758
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 811530758
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -723937276, i32 495236655
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload144, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1758083423
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1758083423
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 273048097, i32 495236655
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -425465533, i32 220374094
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %98 to i64
  %br.reload109 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %br.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %br.reload109, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.br, %struct.br* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %99 to i64
  %br.reload108 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %br.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %br.reload108, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.br, %struct.br* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %100 to i64
  %br.reload107 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %br.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %br.reload107, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.br, %struct.br* %arrayidx5, i32 0, i32 1
  %101 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %101, 60
  %102 = select i1 %cmp7, i32 505872532, i32 1840513192
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload168, align 4
  %idxprom8 = sext i32 %103 to i64
  %lr.reload118 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload118, i64 0, i64 %idxprom8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %104 to i64
  %br.reload106 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %br.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %br.reload106, i64 0, i64 %idxprom10
  %105 = bitcast %struct.br* %arrayidx9 to i8*
  %106 = bitcast %struct.br* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 16, i1 false)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload167, align 4
  %108 = add i32 %107, 1116756176
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1116756176
  %inc = add nsw i32 %107, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload166, align 4
  store i32 1840513192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1135116740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload139, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc12 = add nsw i32 %111, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload138, align 4
  store i32 -61826223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload165, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %114, i32* %m.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 937287276, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1704119234
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1704119234
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1235970656, i32 19150592
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload136, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload152, align 4
  %cmp14 = icmp slt i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -632551685
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -632551685
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -840987073, i32 19150592
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 -1658879117, i32 216794964
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 1885743058, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload163, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload151, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload135, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %cmp17 = icmp sle i32 %160, %164
  %165 = select i1 %cmp17, i32 555537488, i32 -1266490473
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -223976256, i32 -2130114447
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload162, align 4
  %idxprom19 = sext i32 %192 to i64
  %lr.reload117 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload117, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.br, %struct.br* %arrayidx20, i32 0, i32 1
  %193 = load i32, i32* %age21, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload161, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub22 = sub nsw i32 %194, 1
  %idxprom23 = sext i32 %196 to i64
  %lr.reload116 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload116, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.br, %struct.br* %arrayidx24, i32 0, i32 1
  %197 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %193, %197
  store i1 %cmp26, i1* %cmp26.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 539449505, i32 -2130114447
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %224 = select i1 %cmp26.reload, i32 1517170259, i32 2095711551
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload160, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub28 = sub nsw i32 %225, 1
  %idxprom29 = sext i32 %227 to i64
  %lr.reload115 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload115, i64 0, i64 %idxprom29
  %temp.reload119 = load volatile %struct.br*, %struct.br** %temp.reg2mem
  %228 = bitcast %struct.br* %temp.reload119 to i8*
  %229 = bitcast %struct.br* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 4, i1 false)
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload159, align 4
  %231 = add i32 %230, 372042684
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 372042684
  %sub31 = sub nsw i32 %230, 1
  %idxprom32 = sext i32 %233 to i64
  %lr.reload114 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload114, i64 0, i64 %idxprom32
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload158, align 4
  %idxprom34 = sext i32 %234 to i64
  %lr.reload113 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload113, i64 0, i64 %idxprom34
  %235 = bitcast %struct.br* %arrayidx33 to i8*
  %236 = bitcast %struct.br* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 16, i32 16, i1 false)
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload157, align 4
  %idxprom36 = sext i32 %237 to i64
  %lr.reload112 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload112, i64 0, i64 %idxprom36
  %238 = bitcast %struct.br* %arrayidx37 to i8*
  %temp.reload = load volatile %struct.br*, %struct.br** %temp.reg2mem
  %239 = bitcast %struct.br* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 16, i32 4, i1 false)
  store i32 2095711551, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -832622233, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload156, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc40 = add nsw i32 %240, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload155, align 4
  store i32 1885743058, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1999964309, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload134, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc43 = add nsw i32 %245, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload133, align 4
  store i32 937287276, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1883941493, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload131, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload150, align 4
  %cmp46 = icmp slt i32 %250, %251
  %252 = select i1 %cmp46, i32 -1854124060, i32 4266082
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload130, align 4
  %idxprom48 = sext i32 %253 to i64
  %lr.reload111 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload111, i64 0, i64 %idxprom48
  %id50 = getelementptr inbounds %struct.br, %struct.br* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %id50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  store i32 -110017003, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload129, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc54 = add nsw i32 %254, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload128, align 4
  store i32 -1883941493, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -694441843, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 51010114, i32 1900481359
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload126, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload147, align 4
  %cmp57 = icmp slt i32 %285, %286
  store i1 %cmp57, i1* %cmp57.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1877297638
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1877297638
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -681766636, i32 1900481359
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %314 = select i1 %cmp57.reload, i32 -1555777180, i32 1833897903
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload125, align 4
  %idxprom59 = sext i32 %315 to i64
  %br.reload105 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %br.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %br.reload105, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.br, %struct.br* %arrayidx60, i32 0, i32 1
  %316 = load i32, i32* %age61, align 4
  %cmp62 = icmp slt i32 %316, 60
  %317 = select i1 %cmp62, i32 1772766062, i32 -741124592
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload124, align 4
  %idxprom64 = sext i32 %318 to i64
  %br.reload = load volatile [100 x %struct.br]*, [100 x %struct.br]** %br.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %br.reload, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.br, %struct.br* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -741124592, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -139079137, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload123, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc71 = add nsw i32 %319, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload122, align 4
  store i32 -694441843, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1694100220
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1694100220
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2118018552, i32 1196897189
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -326669379
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -326669379
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1196215291, i32 1196897189
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %bralteredBB = alloca [100 x %struct.br], align 16
  %lralteredBB = alloca [100 x %struct.br], align 16
  %tempalteredBB = alloca %struct.br, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1756130478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload121, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload146, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -723937276, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp slt i32 %366, %367
  store i32 1235970656, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload154, align 4
  %idxprom19alteredBB = sext i32 %368 to i64
  %lr.reload110 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload110, i64 0, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.br, %struct.br* %arrayidx20alteredBB, i32 0, i32 1
  %369 = load i32, i32* %age21alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %370, 1
  %_82 = shl i32 %370, 1
  %371 = sub i32 %370, 546615282
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 546615282
  %_83 = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 %370, 1969888256
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1969888256
  %_84 = sub i32 %370, 1
  %gen85 = mul i32 %376, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_86 = sub i32 0, %370
  %379 = sub i32 %378, 1144464072
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1144464072
  %gen87 = add i32 %378, 1
  %_88 = shl i32 %370, 1
  %382 = add i32 0, 788888786
  %383 = sub i32 %382, %370
  %384 = sub i32 %383, 788888786
  %_89 = sub i32 0, %370
  %385 = sub i32 %384, -1348859345
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1348859345
  %gen90 = add i32 %384, 1
  %388 = sub i32 %370, -948739884
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -948739884
  %sub22alteredBB = sub nsw i32 %370, 1
  %idxprom23alteredBB = sext i32 %390 to i64
  %lr.reload = load volatile [100 x %struct.br]*, [100 x %struct.br]** %lr.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %lr.reload, i64 0, i64 %idxprom23alteredBB
  %age25alteredBB = getelementptr inbounds %struct.br, %struct.br* %arrayidx24alteredBB, i32 0, i32 1
  %391 = load i32, i32* %age25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %369, %391
  store i32 -223976256, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %392, %393
  store i32 51010114, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2118018552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB98, %for.end72, %for.inc70, %if.end69, %if.then63, %for.body58, %originalBBpart296, %originalBB94, %for.cond56, %for.end55, %for.inc53, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %originalBBpart292, %originalBB81, %for.body18, %for.cond16, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
