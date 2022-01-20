; ModuleID = 'source-C-CXX/81/621.c'
source_filename = "source-C-CXX/81/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j0.reg2mem = alloca i32*
  %data.reg2mem = alloca [100 x [2 x i32]]*
  %hour.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 321181057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 321181057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 121307081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 121307081, label %first
    i32 352998320, label %originalBB
    i32 808150080, label %originalBBpart2
    i32 806091181, label %for.cond
    i32 -1246913517, label %originalBB42
    i32 -2135406826, label %originalBBpart244
    i32 -691534277, label %for.body
    i32 1866166862, label %land.lhs.true
    i32 -763640521, label %land.lhs.true14
    i32 936703767, label %land.lhs.true19
    i32 -1069496396, label %if.then
    i32 1171048842, label %if.else
    i32 2059732076, label %originalBB46
    i32 1430049006, label %originalBBpart257
    i32 -1332212115, label %if.end
    i32 1062920969, label %for.inc
    i32 -1372510791, label %for.end
    i32 -1287437421, label %originalBB59
    i32 545389139, label %originalBBpart261
    i32 -1313516614, label %for.cond28
    i32 -2143893156, label %for.body30
    i32 921901049, label %if.then34
    i32 1348897420, label %if.end37
    i32 2103649603, label %originalBB63
    i32 1893685717, label %originalBBpart265
    i32 -1414797651, label %for.inc38
    i32 -1809992449, label %for.end40
    i32 -33152078, label %originalBBalteredBB
    i32 1432982809, label %originalBB42alteredBB
    i32 -113591078, label %originalBB46alteredBB
    i32 1028155925, label %originalBB59alteredBB
    i32 -946553673, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 352998320, i32 -33152078
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
  %hour = alloca [100 x i32], align 16
  store [100 x i32]* %hour, [100 x i32]** %hour.reg2mem
  %data = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %data, [100 x [2 x i32]]** %data.reg2mem
  %j0 = alloca i32, align 4
  store i32* %j0, i32** %j0.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %hour.reload98 = load volatile [100 x i32]*, [100 x i32]** %hour.reg2mem
  %27 = bitcast [100 x i32]* %hour.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 808150080, i32 -33152078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 806091181, i32* %switchVar
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
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1246913517, i32 1432982809
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload80, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2135406826, i32 1432982809
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -691534277, i32 -1372510791
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %97 to i64
  %data.reload103 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %data.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %data.reload103, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload78, align 4
  %idxprom2 = sext i32 %98 to i64
  %data.reload102 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %data.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %data.reload102, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload77, align 4
  %idxprom6 = sext i32 %99 to i64
  %data.reload101 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %data.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %data.reload101, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %100 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sge i32 %100, 90
  %101 = select i1 %cmp9, i32 1866166862, i32 1171048842
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload76, align 4
  %idxprom10 = sext i32 %102 to i64
  %data.reload100 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %data.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %data.reload100, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %103 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %103, 140
  %104 = select i1 %cmp13, i32 -763640521, i32 1171048842
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload75, align 4
  %idxprom15 = sext i32 %105 to i64
  %data.reload99 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %data.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %data.reload99, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %106 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %106, 60
  %107 = select i1 %cmp18, i32 936703767, i32 1171048842
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload74, align 4
  %idxprom20 = sext i32 %108 to i64
  %data.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %data.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %data.reload, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %109 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %109, 90
  %110 = select i1 %cmp23, i32 -1069496396, i32 1171048842
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload94, align 4
  %idxprom24 = sext i32 %111 to i64
  %hour.reload97 = load volatile [100 x i32]*, [100 x i32]** %hour.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %hour.reload97, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = add i32 %112, -1506765681
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1506765681
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx25, align 4
  store i32 -1332212115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2059732076, i32 -113591078
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload93, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc26 = add nsw i32 %130, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload92, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1430049006, i32 -113591078
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1332212115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1062920969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload73, align 4
  %162 = add i32 %161, 2068496501
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2068496501
  %inc27 = add nsw i32 %161, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload72, align 4
  store i32 806091181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1332439448
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1332439448
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -1287437421, i32 1028155925
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload91, align 4
  %j0.reload105 = load volatile i32*, i32** %j0.reg2mem
  store i32 %192, i32* %j0.reload105, align 4
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload109, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 984801881
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 984801881
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 545389139, i32 1028155925
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1313516614, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload89, align 4
  %j0.reload104 = load volatile i32*, i32** %j0.reg2mem
  %221 = load i32, i32* %j0.reload104, align 4
  %cmp29 = icmp sle i32 %220, %221
  %222 = select i1 %cmp29, i32 -2143893156, i32 -1809992449
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  %223 = load i32, i32* %h.reload108, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload88, align 4
  %idxprom31 = sext i32 %224 to i64
  %hour.reload96 = load volatile [100 x i32]*, [100 x i32]** %hour.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %hour.reload96, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %223, %225
  %226 = select i1 %cmp33, i32 921901049, i32 1348897420
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload87, align 4
  %idxprom35 = sext i32 %227 to i64
  %hour.reload = load volatile [100 x i32]*, [100 x i32]** %hour.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %hour.reload, i64 0, i64 %idxprom35
  %228 = load i32, i32* %arrayidx36, align 4
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  store i32 %228, i32* %h.reload107, align 4
  store i32 1348897420, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -557746845
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -557746845
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2103649603, i32 -946553673
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1893685717, i32 -946553673
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1414797651, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload86, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc39 = add nsw i32 %270, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload85, align 4
  store i32 -1313516614, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  %273 = load i32, i32* %h.reload106, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %houralteredBB = alloca [100 x i32], align 16
  %dataalteredBB = alloca [100 x [2 x i32]], align 16
  %j0alteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %274 = bitcast [100 x i32]* %houralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 352998320, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -1246913517, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload84, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 0, 1736978448
  %281 = sub i32 %280, %277
  %282 = add i32 %281, 1736978448
  %_47 = sub i32 0, %277
  %283 = sub i32 %282, 1433314892
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1433314892
  %gen48 = add i32 %282, 1
  %286 = sub i32 0, 987613331
  %287 = sub i32 %286, %277
  %288 = add i32 %287, 987613331
  %_49 = sub i32 0, %277
  %289 = sub i32 %288, 1696643518
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1696643518
  %gen50 = add i32 %288, 1
  %_51 = shl i32 %277, 1
  %292 = sub i32 0, 1
  %293 = add i32 %277, %292
  %_52 = sub i32 %277, 1
  %gen53 = mul i32 %293, 1
  %294 = sub i32 0, %277
  %295 = add i32 0, %294
  %_54 = sub i32 0, %277
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen55 = add i32 %295, 1
  %300 = add i32 %277, -1017229425
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1017229425
  %inc26alteredBB = add nsw i32 %277, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload83, align 4
  store i32 2059732076, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload82, align 4
  %j0.reload = load volatile i32*, i32** %j0.reg2mem
  store i32 %303, i32* %j0.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1287437421, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2103649603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart265, %originalBB63, %if.end37, %if.then34, %for.body30, %for.cond28, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB46, %if.else, %if.then, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
