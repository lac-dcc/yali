; ModuleID = 'source-C-CXX/103/565.c'
source_filename = "source-C-CXX/103/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ercha(i32* %p) #0 {
entry:
  %p.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  %switchVar = alloca i32
  store i32 1273033617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1273033617, label %while.cond
    i32 1202576640, label %while.body
    i32 185568778, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 1202576640, i32 185568778
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  %4 = load i32*, i32** %p.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 -1
  %5 = load i32, i32* %add.ptr, align 4
  %div = sdiv i32 %5, 2
  %6 = load i32*, i32** %p.addr, align 8
  store i32 %div, i32* %6, align 4
  store i32 1273033617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1097473936
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1097473936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1428067417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1428067417, label %first
    i32 998307680, label %originalBB
    i32 -1454362763, label %originalBBpart2
    i32 -1538545379, label %for.cond
    i32 30829601, label %originalBB29
    i32 -1335066751, label %originalBBpart231
    i32 -1125854049, label %for.body
    i32 30399340, label %if.then
    i32 -169838921, label %originalBB33
    i32 1098376704, label %originalBBpart235
    i32 -1258311932, label %if.else
    i32 -1585392274, label %originalBB37
    i32 -966602744, label %originalBBpart239
    i32 -844206215, label %for.cond6
    i32 1783383937, label %for.body8
    i32 237307544, label %originalBB41
    i32 349939498, label %originalBBpart243
    i32 -1553693728, label %if.then14
    i32 -277969561, label %if.end
    i32 223163653, label %for.inc
    i32 1470159917, label %originalBB45
    i32 -401576259, label %originalBBpart257
    i32 1257919073, label %for.end
    i32 1252907414, label %if.then23
    i32 940236780, label %if.end24
    i32 -1343407718, label %originalBB59
    i32 -1359089262, label %originalBBpart261
    i32 1509595198, label %if.end25
    i32 -1228488897, label %originalBB63
    i32 -521186685, label %originalBBpart265
    i32 1282588997, label %for.inc26
    i32 1667863097, label %for.end28
    i32 -292311964, label %originalBB67
    i32 -1238384118, label %originalBBpart269
    i32 -1191831329, label %originalBBalteredBB
    i32 -4651476, label %originalBB29alteredBB
    i32 1705577896, label %originalBB33alteredBB
    i32 1978033478, label %originalBB37alteredBB
    i32 532347765, label %originalBB41alteredBB
    i32 2068691953, label %originalBB45alteredBB
    i32 -218705519, label %originalBB59alteredBB
    i32 -1325183065, label %originalBB63alteredBB
    i32 -1869309927, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 998307680, i32 -1191831329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload80 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %15 = bitcast [11 x i32]* %a.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %b.reload86 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %16 = bitcast [11 x i32]* %b.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %17 = load i32, i32* %m, align 4
  %a.reload79 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload79, i64 0, i64 0
  store i32 %17, i32* %arrayidx, align 16
  %18 = load i32, i32* %n, align 4
  %b.reload85 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload85, i64 0, i64 0
  store i32 %18, i32* %arrayidx1, align 16
  %a.reload78 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload78, i32 0, i32 0
  call void @ercha(i32* %arraydecay)
  %b.reload84 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload84, i32 0, i32 0
  call void @ercha(i32* %arraydecay2)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1454362763, i32 -1191831329
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538545379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 30829601, i32 -4651476
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload94, align 4
  %cmp = icmp slt i32 %59, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -664112106
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -664112106
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1335066751, i32 -4651476
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1125854049, i32 1667863097
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload77 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload77, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx3, align 4
  %b.reload83 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload83, i64 0, i64 0
  %78 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp5, i32 30399340, i32 -1258311932
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1334460170
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1334460170
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -169838921, i32 1705577896
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1771670665
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1771670665
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1098376704, i32 1705577896
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1282588997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 477942602
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 477942602
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1585392274, i32 1978033478
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -966602744, i32 1978033478
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -844206215, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload103, align 4
  %cmp7 = icmp slt i32 %163, 10
  %164 = select i1 %cmp7, i32 1783383937, i32 1257919073
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1776403699
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1776403699
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 237307544, i32 532347765
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload92, align 4
  %idxprom9 = sext i32 %180 to i64
  %a.reload76 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload76, i64 0, i64 %idxprom9
  %181 = load i32, i32* %arrayidx10, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload102, align 4
  %idxprom11 = sext i32 %182 to i64
  %b.reload82 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload82, i64 0, i64 %idxprom11
  %183 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %181, %183
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1446531756
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1446531756
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 349939498, i32 532347765
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %211 = select i1 %cmp13.reload, i32 -1553693728, i32 -277969561
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %212 to i64
  %a.reload75 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload75, i64 0, i64 %idxprom15
  %213 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 1257919073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 223163653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1117527747
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1117527747
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1470159917, i32 2068691953
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload101, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload100, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -401576259, i32 2068691953
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -844206215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload90, align 4
  %idxprom18 = sext i32 %270 to i64
  %a.reload74 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload74, i64 0, i64 %idxprom18
  %271 = load i32, i32* %arrayidx19, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload99, align 4
  %idxprom20 = sext i32 %272 to i64
  %b.reload81 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload81, i64 0, i64 %idxprom20
  %273 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %271, %273
  %274 = select i1 %cmp22, i32 1252907414, i32 940236780
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1667863097, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 1485436389
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1485436389
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1343407718, i32 -218705519
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 1403138317
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1403138317
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1359089262, i32 -218705519
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1509595198, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, -2016311256
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2016311256
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1228488897, i32 -1325183065
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -521186685, i32 -1325183065
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1282588997, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload89, align 4
  %347 = add i32 %346, 763069170
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 763069170
  %inc27 = add nsw i32 %346, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload88, align 4
  store i32 -1538545379, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -292311964, i32 -1869309927
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -198630148
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -198630148
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1238384118, i32 -1869309927
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %403 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 44, i32 16, i1 false)
  %404 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 44, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %405 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %405, i32* %arrayidxalteredBB, align 16
  %406 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 0
  store i32 %406, i32* %arrayidx1alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i32 0, i32 0
  call void @ercha(i32* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i32 0, i32 0
  call void @ercha(i32* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 998307680, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload87, align 4
  %cmpalteredBB = icmp slt i32 %407, 11
  store i32 30829601, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -169838921, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1585392274, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %408 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %409 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload97, align 4
  %idxprom11alteredBB = sext i32 %410 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %411 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %409, %411
  store i32 237307544, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload96, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_ = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen = add i32 %414, 1
  %417 = sub i32 0, 1273850510
  %418 = sub i32 %417, %412
  %419 = add i32 %418, 1273850510
  %_46 = sub i32 0, %412
  %420 = sub i32 %419, -1211685952
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1211685952
  %gen47 = add i32 %419, 1
  %423 = sub i32 0, -1952373866
  %424 = sub i32 %423, %412
  %425 = add i32 %424, -1952373866
  %_48 = sub i32 0, %412
  %426 = add i32 %425, 1558189802
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1558189802
  %gen49 = add i32 %425, 1
  %429 = add i32 %412, -1599451541
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1599451541
  %_50 = sub i32 %412, 1
  %gen51 = mul i32 %431, 1
  %432 = sub i32 0, %412
  %433 = add i32 0, %432
  %_52 = sub i32 0, %412
  %434 = add i32 %433, 1628371808
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1628371808
  %gen53 = add i32 %433, 1
  %437 = sub i32 0, 1635997473
  %438 = sub i32 %437, %412
  %439 = add i32 %438, 1635997473
  %_54 = sub i32 0, %412
  %440 = sub i32 %439, -963079586
  %441 = add i32 %440, 1
  %442 = add i32 %441, -963079586
  %gen55 = add i32 %439, 1
  %443 = sub i32 %412, -939696797
  %444 = add i32 %443, 1
  %445 = add i32 %444, -939696797
  %incalteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload, align 4
  store i32 1470159917, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1343407718, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1228488897, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -292311964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB67, %for.end28, %for.inc26, %originalBBpart265, %originalBB63, %if.end25, %originalBBpart261, %originalBB59, %if.end24, %if.then23, %for.end, %originalBBpart257, %originalBB45, %for.inc, %if.end, %if.then14, %originalBBpart243, %originalBB41, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
