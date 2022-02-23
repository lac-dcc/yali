; ModuleID = 'source-C-CXX/3/438.c'
source_filename = "source-C-CXX/3/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %co.reg2mem = alloca i32*
  %ro.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2000351177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2000351177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1422865363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1422865363, label %first
    i32 -945829909, label %originalBB
    i32 -289606670, label %originalBBpart2
    i32 1268830238, label %for.cond
    i32 377206046, label %for.body
    i32 1048489540, label %originalBB30
    i32 1646787823, label %originalBBpart232
    i32 1205582026, label %for.cond1
    i32 -1159510571, label %originalBB34
    i32 -1169677542, label %originalBBpart236
    i32 -920158761, label %for.body3
    i32 1288652544, label %originalBB38
    i32 -1955463198, label %originalBBpart240
    i32 550833328, label %for.inc
    i32 -2017020438, label %for.end
    i32 1596855890, label %for.inc7
    i32 -743202937, label %for.end9
    i32 -1518708437, label %while.body
    i32 -1054698479, label %while.body11
    i32 -16151825, label %originalBB42
    i32 -158085072, label %originalBBpart261
    i32 -1731413239, label %lor.lhs.false
    i32 173222935, label %if.then
    i32 1173735254, label %if.end
    i32 1505295447, label %originalBB63
    i32 564899064, label %originalBBpart265
    i32 1787802443, label %while.end
    i32 735121690, label %originalBB67
    i32 1313479311, label %originalBBpart269
    i32 -2124716484, label %land.lhs.true
    i32 1211296524, label %if.then22
    i32 -1153406920, label %originalBB71
    i32 -1109518564, label %originalBBpart273
    i32 2062350852, label %if.end23
    i32 -47647090, label %originalBB75
    i32 -1414564103, label %originalBBpart277
    i32 660745130, label %if.then25
    i32 -568634939, label %if.else
    i32 166465701, label %if.end28
    i32 824711763, label %originalBB79
    i32 1047359174, label %originalBBpart281
    i32 2016968643, label %while.end29
    i32 1793688524, label %originalBBalteredBB
    i32 2081388732, label %originalBB30alteredBB
    i32 -18185735, label %originalBB34alteredBB
    i32 -1268591125, label %originalBB38alteredBB
    i32 -1003424502, label %originalBB42alteredBB
    i32 753774119, label %originalBB63alteredBB
    i32 -1224083194, label %originalBB67alteredBB
    i32 -2137471752, label %originalBB71alteredBB
    i32 1529568033, label %originalBB75alteredBB
    i32 394523441, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -945829909, i32 1793688524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num = alloca i32, align 4
  %ro = alloca i32, align 4
  store i32* %ro, i32** %ro.reg2mem
  %co = alloca i32, align 4
  store i32* %co, i32** %co.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload101, i32* %col.reload107)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -289606670, i32 1793688524
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268830238, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload89, align 4
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload100, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 377206046, i32 -743202937
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1048489540, i32 2081388732
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
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
  %95 = select i1 %93, i32 1646787823, i32 2081388732
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1205582026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1806436531
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1806436531
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1159510571, i32 -18185735
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload96, align 4
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  %112 = load i32, i32* %col.reload106, align 4
  %cmp2 = icmp sle i32 %111, %112
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1169677542, i32 -18185735
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -920158761, i32 -2017020438
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1286285106
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1286285106
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1288652544, i32 -1268591125
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload136, i64 0, i64 %idxprom
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload95, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1955463198, i32 -1268591125
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 550833328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload94, align 4
  %160 = sub i32 %159, 1670441252
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1670441252
  %inc = add nsw i32 %159, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload93, align 4
  store i32 1205582026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1596855890, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload87, align 4
  %164 = add i32 %163, 1407030927
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1407030927
  %inc8 = add nsw i32 %163, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload86, align 4
  store i32 1268830238, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload111, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload118, align 4
  store i32 -1518708437, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  %167 = load i32, i32* %r.reload110, align 4
  %ro.reload126 = load volatile i32*, i32** %ro.reg2mem
  store i32 %167, i32* %ro.reload126, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload117, align 4
  %co.reload133 = load volatile i32*, i32** %co.reg2mem
  store i32 %168, i32* %co.reload133, align 4
  store i32 -1054698479, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1040075862
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1040075862
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -16151825, i32 -1003424502
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %ro.reload125 = load volatile i32*, i32** %ro.reg2mem
  %196 = load i32, i32* %ro.reload125, align 4
  %idxprom12 = sext i32 %196 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom12
  %co.reload132 = load volatile i32*, i32** %co.reg2mem
  %197 = load i32, i32* %co.reload132, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %ro.reload124 = load volatile i32*, i32** %ro.reg2mem
  %199 = load i32, i32* %ro.reload124, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc17 = add nsw i32 %199, 1
  %ro.reload123 = load volatile i32*, i32** %ro.reg2mem
  store i32 %203, i32* %ro.reload123, align 4
  %co.reload131 = load volatile i32*, i32** %co.reg2mem
  %204 = load i32, i32* %co.reload131, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %dec = add nsw i32 %204, -1
  %co.reload130 = load volatile i32*, i32** %co.reg2mem
  store i32 %206, i32* %co.reload130, align 4
  %ro.reload122 = load volatile i32*, i32** %ro.reg2mem
  %207 = load i32, i32* %ro.reload122, align 4
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  %208 = load i32, i32* %row.reload99, align 4
  %cmp18 = icmp sgt i32 %207, %208
  store i1 %cmp18, i1* %cmp18.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2144826683
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2144826683
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -158085072, i32 -1003424502
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 173222935, i32 -1731413239
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %co.reload129 = load volatile i32*, i32** %co.reg2mem
  %237 = load i32, i32* %co.reload129, align 4
  %cmp19 = icmp sle i32 %237, 0
  %238 = select i1 %cmp19, i32 173222935, i32 1173735254
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1787802443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 114233436
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 114233436
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1505295447, i32 753774119
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -750669234
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -750669234
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 564899064, i32 753774119
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1054698479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 302377934
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 302377934
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 735121690, i32 -1224083194
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload116, align 4
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %285 = load i32, i32* %col.reload105, align 4
  %cmp20 = icmp eq i32 %284, %285
  store i1 %cmp20, i1* %cmp20.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1917161134
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1917161134
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1313479311, i32 -1224083194
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %301 = select i1 %cmp20.reload, i32 -2124716484, i32 2062350852
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  %302 = load i32, i32* %r.reload109, align 4
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload98, align 4
  %cmp21 = icmp eq i32 %302, %303
  %304 = select i1 %cmp21, i32 1211296524, i32 2062350852
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1153406920, i32 -2137471752
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1109518564, i32 -2137471752
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2016968643, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1119675061
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1119675061
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -47647090, i32 1529568033
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload115, align 4
  %col.reload104 = load volatile i32*, i32** %col.reg2mem
  %361 = load i32, i32* %col.reload104, align 4
  %cmp24 = icmp slt i32 %360, %361
  store i1 %cmp24, i1* %cmp24.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 248626659
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 248626659
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1414564103, i32 1529568033
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %389 = select i1 %cmp24.reload, i32 660745130, i32 -568634939
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload114, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc26 = add nsw i32 %390, 1
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 %392, i32* %c.reload113, align 4
  store i32 166465701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %393 = load i32, i32* %r.reload108, align 4
  %394 = sub i32 %393, 950774920
  %395 = add i32 %394, 1
  %396 = add i32 %395, 950774920
  %inc27 = add nsw i32 %393, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %396, i32* %r.reload, align 4
  store i32 166465701, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 824711763, i32 394523441
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 2045926185
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2045926185
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1047359174, i32 394523441
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1518708437, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %roalteredBB = alloca i32, align 4
  %coalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -945829909, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  store i32 1048489540, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload91, align 4
  %col.reload103 = load volatile i32*, i32** %col.reg2mem
  %451 = load i32, i32* %col.reload103, align 4
  %cmp2alteredBB = icmp sle i32 %450, %451
  store i32 -1159510571, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %a.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload134, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %453 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1288652544, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %ro.reload121 = load volatile i32*, i32** %ro.reg2mem
  %454 = load i32, i32* %ro.reload121, align 4
  %idxprom12alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %co.reload128 = load volatile i32*, i32** %co.reg2mem
  %455 = load i32, i32* %co.reload128, align 4
  %idxprom14alteredBB = sext i32 %455 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %456 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %ro.reload120 = load volatile i32*, i32** %ro.reg2mem
  %457 = load i32, i32* %ro.reload120, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_43 = sub i32 %457, 1
  %gen = mul i32 %459, 1
  %460 = add i32 %457, -1646863651
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1646863651
  %_44 = sub i32 %457, 1
  %gen45 = mul i32 %462, 1
  %_46 = shl i32 %457, 1
  %463 = add i32 0, -1335317232
  %464 = sub i32 %463, %457
  %465 = sub i32 %464, -1335317232
  %_47 = sub i32 0, %457
  %466 = sub i32 %465, -1336581175
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1336581175
  %gen48 = add i32 %465, 1
  %469 = sub i32 %457, 1844771447
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1844771447
  %_49 = sub i32 %457, 1
  %gen50 = mul i32 %471, 1
  %472 = sub i32 %457, -307824554
  %473 = add i32 %472, 1
  %474 = add i32 %473, -307824554
  %inc17alteredBB = add nsw i32 %457, 1
  %ro.reload119 = load volatile i32*, i32** %ro.reg2mem
  store i32 %474, i32* %ro.reload119, align 4
  %co.reload127 = load volatile i32*, i32** %co.reg2mem
  %475 = load i32, i32* %co.reload127, align 4
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %_51 = sub i32 %475, -1
  %gen52 = mul i32 %477, -1
  %478 = sub i32 %475, -524012786
  %479 = sub i32 %478, -1
  %480 = add i32 %479, -524012786
  %_53 = sub i32 %475, -1
  %gen54 = mul i32 %480, -1
  %_55 = shl i32 %475, -1
  %481 = sub i32 %475, 1076398028
  %482 = sub i32 %481, -1
  %483 = add i32 %482, 1076398028
  %_56 = sub i32 %475, -1
  %gen57 = mul i32 %483, -1
  %484 = sub i32 %475, -461763455
  %485 = sub i32 %484, -1
  %486 = add i32 %485, -461763455
  %_58 = sub i32 %475, -1
  %gen59 = mul i32 %486, -1
  %487 = sub i32 0, %475
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %decalteredBB = add nsw i32 %475, -1
  %co.reload = load volatile i32*, i32** %co.reg2mem
  store i32 %490, i32* %co.reload, align 4
  %ro.reload = load volatile i32*, i32** %ro.reg2mem
  %491 = load i32, i32* %ro.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %492 = load i32, i32* %row.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %491, %492
  store i32 -16151825, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1505295447, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload112, align 4
  %col.reload102 = load volatile i32*, i32** %col.reg2mem
  %494 = load i32, i32* %col.reload102, align 4
  %cmp20alteredBB = icmp eq i32 %493, %494
  store i32 735121690, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1153406920, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %495 = load i32, i32* %c.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %496 = load i32, i32* %col.reload, align 4
  %cmp24alteredBB = icmp slt i32 %495, %496
  store i32 -47647090, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 824711763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end28, %if.else, %if.then25, %originalBBpart277, %originalBB75, %if.end23, %originalBBpart273, %originalBB71, %if.then22, %land.lhs.true, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB63, %if.end, %if.then, %lor.lhs.false, %originalBBpart261, %originalBB42, %while.body11, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
