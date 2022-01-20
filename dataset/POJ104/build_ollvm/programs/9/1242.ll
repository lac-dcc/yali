; ModuleID = 'source-C-CXX/9/1242.c'
source_filename = "source-C-CXX/9/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem116 = alloca i32
  %.reg2mem114 = alloca i32
  %.reg2mem112 = alloca i32
  %f.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -976123300, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond37.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -976123300, label %first
    i32 1588753321, label %originalBB
    i32 925018095, label %originalBBpart2
    i32 948691874, label %for.cond
    i32 974652169, label %for.body
    i32 -1117704493, label %for.inc
    i32 -1180729165, label %for.end
    i32 446318918, label %for.cond2
    i32 -1262918381, label %for.body4
    i32 573660885, label %for.cond5
    i32 -2146830960, label %for.body7
    i32 -898750128, label %if.then
    i32 2053067112, label %cond.true
    i32 1953013895, label %cond.false
    i32 1139953371, label %originalBB42
    i32 -1264819626, label %originalBBpart244
    i32 -407535736, label %cond.end
    i32 -1758450540, label %originalBB46
    i32 1206864900, label %originalBBpart248
    i32 189302031, label %if.end
    i32 -1618550607, label %originalBB50
    i32 -255813357, label %originalBBpart252
    i32 -1648451359, label %for.inc24
    i32 842909315, label %for.end25
    i32 1118449210, label %cond.true32
    i32 -638176482, label %originalBB54
    i32 1650465755, label %originalBBpart256
    i32 -1178625096, label %cond.false35
    i32 -1878332626, label %originalBB58
    i32 28882739, label %originalBBpart260
    i32 -1998961235, label %cond.end36
    i32 685691928, label %for.inc38
    i32 -834353758, label %for.end40
    i32 1016347040, label %originalBBalteredBB
    i32 -1781910904, label %originalBB42alteredBB
    i32 -345463096, label %originalBB46alteredBB
    i32 2073140552, label %originalBB50alteredBB
    i32 -314025571, label %originalBB54alteredBB
    i32 1281695856, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 1588753321, i32 1016347040
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %f.reload111 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %27 = bitcast [100 x i32]* %f.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1792502488
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1792502488
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 925018095, i32 1016347040
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 948691874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload81, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload91, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 974652169, i32 -1180729165
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1117704493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload79, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload78, align 4
  store i32 948691874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload97, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload90, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload77, align 4
  store i32 446318918, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload76, align 4
  %cmp3 = icmp sge i32 %65, 1
  %66 = select i1 %cmp3, i32 -1262918381, i32 -834353758
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload89, align 4
  store i32 573660885, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload88, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload75, align 4
  %cmp6 = icmp sge i32 %68, %69
  %70 = select i1 %cmp6, i32 -2146830960, i32 842909315
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload74, align 4
  %idxprom8 = sext i32 %71 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload87, align 4
  %idxprom10 = sext i32 %73 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %72, %74
  %75 = select i1 %cmp12, i32 -898750128, i32 189302031
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload73, align 4
  %idxprom13 = sext i32 %76 to i64
  %f.reload110 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload110, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload86, align 4
  %idxprom15 = sext i32 %78 to i64
  %f.reload109 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload109, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp17, i32 2053067112, i32 1953013895
  store i32 %80, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload72, align 4
  %idxprom18 = sext i32 %81 to i64
  %f.reload108 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload108, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  store i32 -407535736, i32* %switchVar
  store i32 %82, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -91384146
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -91384146
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1139953371, i32 -1781910904
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload85, align 4
  %idxprom20 = sext i32 %110 to i64
  %f.reload107 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload107, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  store i32 %111, i32* %.reg2mem112
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1458373844
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1458373844
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1264819626, i32 -1781910904
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -407535736, i32* %switchVar
  %.reload113 = load volatile i32, i32* %.reg2mem112
  store i32 %.reload113, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 124090779
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 124090779
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1758450540, i32 -345463096
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload71, align 4
  %idxprom22 = sext i32 %166 to i64
  %f.reload106 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload106, i64 0, i64 %idxprom22
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx23, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1206864900, i32 -345463096
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 189302031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -799048669
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -799048669
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1618550607, i32 2073140552
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -255813357, i32 2073140552
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1648451359, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload84, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %dec = add nsw i32 %246, -1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload83, align 4
  store i32 573660885, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload70, align 4
  %idxprom26 = sext i32 %251 to i64
  %f.reload105 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload105, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %253 = add i32 %252, -1785684442
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1785684442
  %inc28 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx27, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload69, align 4
  %idxprom29 = sext i32 %256 to i64
  %f.reload104 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload104, i64 0, i64 %idxprom29
  %257 = load i32, i32* %arrayidx30, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload96, align 4
  %cmp31 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp31, i32 1118449210, i32 -1178625096
  store i32 %259, i32* %switchVar
  br label %loopEnd

cond.true32:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1011192756
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1011192756
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -638176482, i32 -314025571
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload68, align 4
  %idxprom33 = sext i32 %275 to i64
  %f.reload103 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload103, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  store i32 %276, i32* %.reg2mem114
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1650465755, i32 -314025571
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1998961235, i32* %switchVar
  %.reload115 = load volatile i32, i32* %.reg2mem114
  store i32 %.reload115, i32* %cond37.reg2mem
  br label %loopEnd

cond.false35:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1878332626, i32 1281695856
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload95, align 4
  store i32 %329, i32* %.reg2mem116
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -976341500
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -976341500
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 28882739, i32 1281695856
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1998961235, i32* %switchVar
  %.reload117 = load volatile i32, i32* %.reg2mem116
  store i32 %.reload117, i32* %cond37.reg2mem
  br label %loopEnd

cond.end36:                                       ; preds = %loopEntry
  %cond37.reload = load i32, i32* %cond37.reg2mem
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 %cond37.reload, i32* %t.reload94, align 4
  store i32 685691928, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload67, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %dec39 = add nsw i32 %357, -1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload66, align 4
  store i32 446318918, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload93, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %363 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 400, i32 16, i1 false)
  %364 = bitcast [100 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1588753321, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %365 to i64
  %f.reload102 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload102, i64 0, i64 %idxprom20alteredBB
  %366 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 1139953371, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload65, align 4
  %idxprom22alteredBB = sext i32 %367 to i64
  %f.reload101 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload101, i64 0, i64 %idxprom22alteredBB
  %cond.reload.reload118 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload118, i32* %arrayidx23alteredBB, align 4
  store i32 -1758450540, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1618550607, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %368 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom33alteredBB
  %369 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 -638176482, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %370 = load i32, i32* %t.reload, align 4
  store i32 -1878332626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %cond.end36, %originalBBpart260, %originalBB58, %cond.false35, %originalBBpart256, %originalBB54, %cond.true32, %for.end25, %for.inc24, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %cond.end, %originalBBpart244, %originalBB42, %cond.false, %cond.true, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
