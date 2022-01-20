; ModuleID = 'source-C-CXX/69/248.c'
source_filename = "source-C-CXX/69/248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { double, double }

@p = common global %struct.dot* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %re = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load %struct.dot*, %struct.dot** @p, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.dot, %struct.dot* %0, i64 %idxprom
  %x = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx, i32 0, i32 0
  %2 = load double, double* %x, align 8
  %3 = load %struct.dot*, %struct.dot** @p, align 8
  %4 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.dot, %struct.dot* %3, i64 %idxprom1
  %x3 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx2, i32 0, i32 0
  %5 = load double, double* %x3, align 8
  %sub = fsub double %2, %5
  %6 = load %struct.dot*, %struct.dot** @p, align 8
  %7 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.dot, %struct.dot* %6, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx5, i32 0, i32 0
  %8 = load double, double* %x6, align 8
  %9 = load %struct.dot*, %struct.dot** @p, align 8
  %10 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.dot, %struct.dot* %9, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx8, i32 0, i32 0
  %11 = load double, double* %x9, align 8
  %sub10 = fsub double %8, %11
  %mul = fmul double %sub, %sub10
  %12 = load %struct.dot*, %struct.dot** @p, align 8
  %13 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.dot, %struct.dot* %12, i64 %idxprom11
  %y = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx12, i32 0, i32 1
  %14 = load double, double* %y, align 8
  %15 = load %struct.dot*, %struct.dot** @p, align 8
  %16 = load i32, i32* %j.addr, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds %struct.dot, %struct.dot* %15, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx14, i32 0, i32 1
  %17 = load double, double* %y15, align 8
  %sub16 = fsub double %14, %17
  %18 = load %struct.dot*, %struct.dot** @p, align 8
  %19 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds %struct.dot, %struct.dot* %18, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx18, i32 0, i32 1
  %20 = load double, double* %y19, align 8
  %21 = load %struct.dot*, %struct.dot** @p, align 8
  %22 = load i32, i32* %j.addr, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds %struct.dot, %struct.dot* %21, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx21, i32 0, i32 1
  %23 = load double, double* %y22, align 8
  %sub23 = fsub double %20, %23
  %mul24 = fmul double %sub16, %sub23
  %add = fadd double %mul, %mul24
  %call = call double @sqrt(double %add) #3
  store double %call, double* %re, align 8
  %24 = load double, double* %re, align 8
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2073700865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2073700865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1811801337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1811801337, label %first
    i32 1094643659, label %originalBB
    i32 -291456228, label %originalBBpart2
    i32 -124281347, label %for.cond
    i32 -369407001, label %for.body
    i32 -1380014252, label %for.inc
    i32 859832207, label %for.end
    i32 887196222, label %originalBB36
    i32 282303433, label %originalBBpart238
    i32 1914530368, label %for.cond6
    i32 -1134190650, label %originalBB40
    i32 -242854781, label %originalBBpart242
    i32 1560392007, label %for.body9
    i32 717595703, label %for.cond10
    i32 128917944, label %originalBB44
    i32 1545852781, label %originalBBpart246
    i32 -851971454, label %for.body13
    i32 -286522199, label %originalBB48
    i32 -1721082524, label %originalBBpart250
    i32 -1882285352, label %if.then
    i32 -1047160291, label %originalBB52
    i32 -1874924027, label %originalBBpart254
    i32 -1019245586, label %if.end
    i32 -60157234, label %for.inc18
    i32 -2077070243, label %for.end20
    i32 415844684, label %originalBB56
    i32 -1164271211, label %originalBBpart258
    i32 904652331, label %for.inc21
    i32 1947007003, label %originalBB60
    i32 -555815695, label %originalBBpart274
    i32 1420207700, label %for.end23
    i32 -1410034498, label %originalBBalteredBB
    i32 -660562351, label %originalBB36alteredBB
    i32 229777972, label %originalBB40alteredBB
    i32 263085702, label %originalBB44alteredBB
    i32 979164169, label %originalBB48alteredBB
    i32 -439282049, label %originalBB52alteredBB
    i32 2046821636, label %originalBB56alteredBB
    i32 -2057599544, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1094643659, i32 -1410034498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %max.reload89 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload89, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload83, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to %struct.dot*
  store %struct.dot* %28, %struct.dot** @p, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -291456228, i32 -1410034498
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124281347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -369407001, i32 859832207
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.dot*, %struct.dot** @p, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.dot, %struct.dot* %46, i64 %idxprom
  %x = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx, i32 0, i32 0
  %48 = load %struct.dot*, %struct.dot** @p, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload104, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds %struct.dot, %struct.dot* %48, i64 %idxprom3
  %y = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 -1380014252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload103, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload102, align 4
  store i32 -124281347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -717827830
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -717827830
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
  %79 = select i1 %77, i32 887196222, i32 -660562351
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1545714170
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1545714170
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 282303433, i32 -660562351
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1914530368, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -2075173136
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2075173136
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
  %121 = select i1 %119, i32 -1134190650, i32 229777972
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload100, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload81, align 4
  %cmp7 = icmp slt i32 %122, %123
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1190184025
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1190184025
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -242854781, i32 229777972
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 1560392007, i32 1420207700
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload99, align 4
  %153 = add i32 %152, -223684325
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -223684325
  %add = add nsw i32 %152, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload115, align 4
  store i32 717595703, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 128917944, i32 263085702
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload114, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload80, align 4
  %cmp11 = icmp slt i32 %182, %183
  store i1 %cmp11, i1* %cmp11.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1545852781, i32 263085702
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %210 = select i1 %cmp11.reload, i32 -851971454, i32 -2077070243
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -286522199, i32 979164169
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload98, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload113, align 4
  %call14 = call double @distance(i32 %237, i32 %238)
  %max.reload88 = load volatile double*, double** %max.reg2mem
  %239 = load double, double* %max.reload88, align 8
  %cmp15 = fcmp ogt double %call14, %239
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1721082524, i32 979164169
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %266 = select i1 %cmp15.reload, i32 -1882285352, i32 -1019245586
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -1575394278
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1575394278
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1047160291, i32 -439282049
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload97, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload112, align 4
  %call17 = call double @distance(i32 %282, i32 %283)
  %max.reload87 = load volatile double*, double** %max.reg2mem
  store double %call17, double* %max.reload87, align 8
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 440684517
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 440684517
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1874924027, i32 -439282049
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1019245586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -60157234, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload111, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc19 = add nsw i32 %299, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload110, align 4
  store i32 717595703, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 1007673808
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1007673808
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 415844684, i32 2046821636
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
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
  %332 = select i1 %330, i32 -1164271211, i32 2046821636
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 904652331, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -201242417
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -201242417
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1947007003, i32 -2057599544
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload96, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc22 = add nsw i32 %360, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload95, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -555815695, i32 -2057599544
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1914530368, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %max.reload86 = load volatile double*, double** %max.reg2mem
  %391 = load double, double* %max.reload86, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %391)
  %392 = load %struct.dot*, %struct.dot** @p, align 8
  %393 = bitcast %struct.dot* %392 to i8*
  call void @free(i8* %393) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %394 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %394 to i64
  %_ = shl i64 16, %convalteredBB
  %395 = sub i64 0, %convalteredBB
  %396 = add i64 16, %395
  %_25 = sub i64 16, %convalteredBB
  %gen = mul i64 %396, %convalteredBB
  %_26 = shl i64 16, %convalteredBB
  %_27 = shl i64 16, %convalteredBB
  %_28 = shl i64 16, %convalteredBB
  %397 = sub i64 0, %convalteredBB
  %398 = add i64 16, %397
  %_29 = sub i64 16, %convalteredBB
  %gen30 = mul i64 %398, %convalteredBB
  %_31 = shl i64 16, %convalteredBB
  %399 = sub i64 16, 6455642997220409354
  %400 = sub i64 %399, %convalteredBB
  %401 = add i64 %400, 6455642997220409354
  %_32 = sub i64 16, %convalteredBB
  %gen33 = mul i64 %401, %convalteredBB
  %402 = sub i64 0, 16
  %403 = add i64 0, %402
  %_34 = sub i64 0, 16
  %404 = sub i64 0, %403
  %405 = sub i64 0, %convalteredBB
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %gen35 = add i64 %403, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %408 = bitcast i8* %call1alteredBB to %struct.dot*
  store %struct.dot* %408, %struct.dot** @p, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1094643659, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 887196222, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload93, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload79, align 4
  %cmp7alteredBB = icmp slt i32 %409, %410
  store i32 -1134190650, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %411, %412
  store i32 128917944, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload92, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload108, align 4
  %call14alteredBB = call double @distance(i32 %413, i32 %414)
  %max.reload85 = load volatile double*, double** %max.reg2mem
  %415 = load double, double* %max.reload85, align 8
  %cmp15alteredBB = fcmp ogt double %call14alteredBB, %415
  store i32 -286522199, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload91, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %call17alteredBB = call double @distance(i32 %416, i32 %417)
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %call17alteredBB, double* %max.reload, align 8
  store i32 -1047160291, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 415844684, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload90, align 4
  %419 = sub i32 0, 1895415898
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1895415898
  %_61 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen62 = add i32 %421, 1
  %424 = add i32 0, 2015554294
  %425 = sub i32 %424, %418
  %426 = sub i32 %425, 2015554294
  %_63 = sub i32 0, %418
  %427 = add i32 %426, 1701693896
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1701693896
  %gen64 = add i32 %426, 1
  %430 = add i32 %418, 1361843298
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1361843298
  %_65 = sub i32 %418, 1
  %gen66 = mul i32 %432, 1
  %_67 = shl i32 %418, 1
  %433 = sub i32 0, %418
  %434 = add i32 0, %433
  %_68 = sub i32 0, %418
  %435 = add i32 %434, 1861175202
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1861175202
  %gen69 = add i32 %434, 1
  %_70 = shl i32 %418, 1
  %438 = add i32 0, -1528570497
  %439 = sub i32 %438, %418
  %440 = sub i32 %439, -1528570497
  %_71 = sub i32 0, %418
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen72 = add i32 %440, 1
  %443 = sub i32 %418, -1970332710
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1970332710
  %inc22alteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload, align 4
  store i32 1947007003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB60, %for.inc21, %originalBBpart258, %originalBB56, %for.end20, %for.inc18, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body13, %originalBBpart246, %originalBB44, %for.cond10, %for.body9, %originalBBpart242, %originalBB40, %for.cond6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
