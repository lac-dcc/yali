; ModuleID = 'source-C-CXX/12/281.c'
source_filename = "source-C-CXX/12/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca [101 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 984134973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 984134973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 661764434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 661764434, label %first
    i32 -691740395, label %originalBB
    i32 1601748818, label %originalBBpart2
    i32 -1071518653, label %for.cond
    i32 2139065942, label %for.body
    i32 1760360099, label %for.inc
    i32 429019128, label %for.end
    i32 854506314, label %originalBB34
    i32 -323112262, label %originalBBpart236
    i32 1913637414, label %for.cond2
    i32 145036835, label %for.body4
    i32 643895338, label %originalBB38
    i32 -611764503, label %originalBBpart240
    i32 -1317094251, label %if.then
    i32 1348945222, label %if.end
    i32 14485614, label %for.inc19
    i32 941363088, label %originalBB42
    i32 741043645, label %originalBBpart246
    i32 -1303663875, label %for.end21
    i32 -1170493466, label %for.cond22
    i32 -1894280282, label %for.body24
    i32 -638574631, label %for.inc28
    i32 -1696096452, label %originalBB48
    i32 -1979257847, label %originalBBpart256
    i32 -1320921259, label %for.end30
    i32 1401098441, label %originalBBalteredBB
    i32 -1379859914, label %originalBB34alteredBB
    i32 -885230337, label %originalBB38alteredBB
    i32 -1961097164, label %originalBB42alteredBB
    i32 -15795562, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -691740395, i32 1401098441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca [101 x i32], align 16
  store [101 x i32]* %j, [101 x i32]** %j.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %j.reload64 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %15 = bitcast [101 x i32]* %j.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %b.reload71 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %16 = bitcast [20000 x i32]* %b.reload71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80000, i32 16, i1 false)
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload100, align 4
  store i32 0, i32* %m, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1811550997
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1811550997
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1601748818, i32 1401098441
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071518653, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload93, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 2139065942, i32 429019128
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload68 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload68, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1760360099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload91, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload90, align 4
  store i32 -1071518653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 854506314, i32 -1379859914
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2011259059
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2011259059
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
  %79 = select i1 %77, i32 -323112262, i32 -1379859914
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1913637414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 145036835, i32 -1303663875
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1502885492
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1502885492
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 643895338, i32 -885230337
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %110 to i64
  %a.reload67 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload67, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %111 to i64
  %j.reload63 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload63, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %112, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -669545426
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -669545426
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -611764503, i32 -885230337
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 -1317094251, i32 1348945222
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload86, align 4
  %idxprom10 = sext i32 %129 to i64
  %a.reload66 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload66, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %130 to i64
  %j.reload62 = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload62, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload85, align 4
  %idxprom14 = sext i32 %131 to i64
  %a.reload65 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload65, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload99, align 4
  %idxprom16 = sext i32 %133 to i64
  %b.reload70 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload70, i64 0, i64 %idxprom16
  store i32 %132, i32* %arrayidx17, align 4
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload98, align 4
  %135 = sub i32 %134, -1911175028
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1911175028
  %inc18 = add nsw i32 %134, 1
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 %137, i32* %x.reload97, align 4
  store i32 1348945222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 14485614, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 941363088, i32 -1961097164
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload84, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc20 = add nsw i32 %152, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload83, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 741043645, i32 -1961097164
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1913637414, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1170493466, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload81, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload, align 4
  %173 = sub i32 %172, -1132099728
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1132099728
  %sub = sub nsw i32 %172, 1
  %cmp23 = icmp slt i32 %171, %175
  %176 = select i1 %cmp23, i32 -1894280282, i32 -1320921259
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload80, align 4
  %idxprom25 = sext i32 %177 to i64
  %b.reload69 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload69, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -638574631, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 162198090
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 162198090
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1696096452, i32 -15795562
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload79, align 4
  %195 = sub i32 %194, 1354525667
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1354525667
  %inc29 = add nsw i32 %194, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload78, align 4
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
  %223 = select i1 %221, i32 -1979257847, i32 -15795562
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1170493466, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload77, align 4
  %idxprom31 = sext i32 %224 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom31
  %225 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %226 = load i32, i32* %retval.reload, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca [101 x i32], align 16
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %227 = bitcast [101 x i32]* %jalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 404, i32 16, i1 false)
  %228 = bitcast [20000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %228, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -691740395, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 854506314, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload75, align 4
  %idxprom5alteredBB = sext i32 %229 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %230 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %230 to i64
  %j.reload = load volatile [101 x i32]*, [101 x i32]** %j.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %j.reload, i64 0, i64 %idxprom7alteredBB
  %231 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %231, 0
  store i32 643895338, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %232, 1
  %_43 = shl i32 %232, 1
  %233 = sub i32 0, -1783531744
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1783531744
  %_44 = sub i32 0, %232
  %236 = sub i32 %235, -1656219595
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1656219595
  %gen = add i32 %235, 1
  %239 = sub i32 0, %232
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc20alteredBB = add nsw i32 %232, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload73, align 4
  store i32 941363088, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload72, align 4
  %244 = add i32 0, -12676249
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -12676249
  %_49 = sub i32 0, %243
  %247 = sub i32 %246, 1701019441
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1701019441
  %gen50 = add i32 %246, 1
  %250 = add i32 %243, -283824699
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -283824699
  %_51 = sub i32 %243, 1
  %gen52 = mul i32 %252, 1
  %253 = sub i32 0, 1166760048
  %254 = sub i32 %253, %243
  %255 = add i32 %254, 1166760048
  %_53 = sub i32 0, %243
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen54 = add i32 %255, 1
  %258 = sub i32 %243, -11319700
  %259 = add i32 %258, 1
  %260 = add i32 %259, -11319700
  %inc29alteredBB = add nsw i32 %243, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 -1696096452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB48, %for.inc28, %for.body24, %for.cond22, %for.end21, %originalBBpart246, %originalBB42, %for.inc19, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
