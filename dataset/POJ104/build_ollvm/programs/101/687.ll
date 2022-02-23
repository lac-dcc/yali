; ModuleID = 'source-C-CXX/101/687.c'
source_filename = "source-C-CXX/101/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@main.bx = private unnamed_addr constant [8 x i8] c"male\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %e69.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %bx.reg2mem = alloca [8 x i8]*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %fh.reg2mem = alloca [40 x double]*
  %mh.reg2mem = alloca [40 x double]*
  %h.reg2mem = alloca [40 x double]*
  %xb.reg2mem = alloca [40 x [8 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1823329153
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1823329153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 681341990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 681341990, label %first
    i32 -709735666, label %originalBB
    i32 629428191, label %originalBBpart2
    i32 -1680671497, label %for.cond
    i32 1254104788, label %for.body
    i32 651978949, label %for.inc
    i32 -344446319, label %originalBB110
    i32 -1678874732, label %originalBBpart2125
    i32 1122111196, label %for.end
    i32 -432922559, label %originalBB127
    i32 173086770, label %originalBBpart2129
    i32 -1514129407, label %for.cond4
    i32 1385837351, label %for.body6
    i32 1854511464, label %if.then
    i32 874917115, label %if.else
    i32 1327027859, label %originalBB131
    i32 2085409012, label %originalBBpart2137
    i32 -1107003836, label %if.end
    i32 281548136, label %for.inc23
    i32 -1364904866, label %for.end25
    i32 279589863, label %for.cond26
    i32 -924710633, label %for.body28
    i32 -790656390, label %for.cond29
    i32 883468087, label %originalBB139
    i32 421937195, label %originalBBpart2146
    i32 1633570787, label %for.body31
    i32 -967635803, label %if.then37
    i32 1243939094, label %if.end48
    i32 1044004421, label %for.inc49
    i32 884645540, label %originalBB148
    i32 1687536343, label %originalBBpart2160
    i32 -1478077406, label %for.end51
    i32 1003505169, label %for.inc52
    i32 -723950525, label %for.end54
    i32 740843578, label %for.cond55
    i32 -475414249, label %for.body57
    i32 1169113846, label %for.cond58
    i32 184853084, label %originalBB162
    i32 -1552953676, label %originalBBpart2173
    i32 -713151295, label %for.body61
    i32 -191563558, label %if.then68
    i32 1115582733, label %if.end80
    i32 1062280749, label %for.inc81
    i32 174872208, label %for.end83
    i32 -1293000370, label %for.inc84
    i32 1985417858, label %for.end86
    i32 -1736169736, label %for.cond87
    i32 -1010460673, label %originalBB175
    i32 2113622491, label %originalBBpart2177
    i32 151060085, label %for.body89
    i32 -627045427, label %for.inc93
    i32 716246965, label %for.end95
    i32 -507586328, label %originalBB179
    i32 1849898674, label %originalBBpart2181
    i32 809132918, label %for.cond96
    i32 1637183547, label %for.body99
    i32 -265644235, label %for.inc103
    i32 -52005173, label %for.end105
    i32 1504580771, label %originalBBalteredBB
    i32 352465622, label %originalBB110alteredBB
    i32 -1296107210, label %originalBB127alteredBB
    i32 609621241, label %originalBB131alteredBB
    i32 -597812830, label %originalBB139alteredBB
    i32 1799323875, label %originalBB148alteredBB
    i32 2039902296, label %originalBB162alteredBB
    i32 -400171291, label %originalBB175alteredBB
    i32 -1751332687, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -709735666, i32 1504580771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xb = alloca [40 x [8 x i8]], align 16
  store [40 x [8 x i8]]* %xb, [40 x [8 x i8]]** %xb.reg2mem
  %h = alloca [40 x double], align 16
  store [40 x double]* %h, [40 x double]** %h.reg2mem
  %mh = alloca [40 x double], align 16
  store [40 x double]* %mh, [40 x double]** %mh.reg2mem
  %fh = alloca [40 x double], align 16
  store [40 x double]* %fh, [40 x double]** %fh.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %bx = alloca [8 x i8], align 1
  store [8 x i8]* %bx, [8 x i8]** %bx.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %e69 = alloca double, align 8
  store double* %e69, double** %e69.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
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
  %52 = select i1 %50, i32 629428191, i32 1504580771
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680671497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload238, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload186, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1254104788, i32 1122111196
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %56 to i64
  %xb.reload240 = load volatile [40 x [8 x i8]]*, [40 x [8 x i8]]** %xb.reg2mem
  %arrayidx = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb.reload240, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload236, align 4
  %idxprom1 = sext i32 %57 to i64
  %h.reload243 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h.reload243, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 651978949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -344446319, i32 352465622
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload235, align 4
  %73 = add i32 %72, -86434191
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -86434191
  %inc = add nsw i32 %72, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload234, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1678874732, i32 352465622
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1680671497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1069554466
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1069554466
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -432922559, i32 -1296107210
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload268, align 4
  %f.reload280 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload280, align 4
  %bx.reload282 = load volatile [8 x i8]*, [8 x i8]** %bx.reg2mem
  %117 = bitcast [8 x i8]* %bx.reload282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.bx, i32 0, i32 0), i64 8, i32 1, i1 false)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 999018240
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 999018240
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 173086770, i32 -1296107210
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1514129407, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %133, %134
  %135 = select i1 %cmp5, i32 1385837351, i32 -1364904866
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload231, align 4
  %idxprom7 = sext i32 %136 to i64
  %xb.reload = load volatile [40 x [8 x i8]]*, [40 x [8 x i8]]** %xb.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb.reload, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i32 0, i32 0
  %bx.reload281 = load volatile [8 x i8]*, [8 x i8]** %bx.reg2mem
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %bx.reload281, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  %137 = select i1 %cmp12, i32 1854511464, i32 874917115
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload230, align 4
  %idxprom13 = sext i32 %138 to i64
  %h.reload242 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h.reload242, i64 0, i64 %idxprom13
  %139 = load double, double* %arrayidx14, align 8
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload267, align 4
  %idxprom15 = sext i32 %140 to i64
  %mh.reload250 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload250, i64 0, i64 %idxprom15
  store double %139, double* %arrayidx16, align 8
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload266, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc17 = add nsw i32 %141, 1
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  store i32 %143, i32* %m.reload265, align 4
  store i32 -1107003836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1327027859, i32 609621241
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload229, align 4
  %idxprom18 = sext i32 %170 to i64
  %h.reload241 = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %h.reload241, i64 0, i64 %idxprom18
  %171 = load double, double* %arrayidx19, align 8
  %f.reload279 = load volatile i32*, i32** %f.reg2mem
  %172 = load i32, i32* %f.reload279, align 4
  %idxprom20 = sext i32 %172 to i64
  %fh.reload259 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload259, i64 0, i64 %idxprom20
  store double %171, double* %arrayidx21, align 8
  %f.reload278 = load volatile i32*, i32** %f.reg2mem
  %173 = load i32, i32* %f.reload278, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc22 = add nsw i32 %173, 1
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  store i32 %175, i32* %f.reload277, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2085409012, i32 609621241
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1107003836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 281548136, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload228, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc24 = add nsw i32 %190, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload227, align 4
  store i32 -1514129407, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload287, align 4
  store i32 279589863, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload286, align 4
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload264, align 4
  %cmp27 = icmp sle i32 %193, %194
  %195 = select i1 %cmp27, i32 -924710633, i32 -723950525
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -790656390, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1480061347
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1480061347
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 883468087, i32 -597812830
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload225, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload263, align 4
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload285, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub = sub nsw i32 %212, %213
  %cmp30 = icmp slt i32 %211, %215
  store i1 %cmp30, i1* %cmp30.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1402937429
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1402937429
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 421937195, i32 -597812830
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %231 = select i1 %cmp30.reload, i32 1633570787, i32 -1478077406
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload224, align 4
  %idxprom32 = sext i32 %232 to i64
  %mh.reload249 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload249, i64 0, i64 %idxprom32
  %233 = load double, double* %arrayidx33, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload223, align 4
  %235 = sub i32 %234, 1427245454
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1427245454
  %add = add nsw i32 %234, 1
  %idxprom34 = sext i32 %237 to i64
  %mh.reload248 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload248, i64 0, i64 %idxprom34
  %238 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %233, %238
  %239 = select i1 %cmp36, i32 -967635803, i32 1243939094
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload222, align 4
  %idxprom38 = sext i32 %240 to i64
  %mh.reload247 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload247, i64 0, i64 %idxprom38
  %241 = load double, double* %arrayidx39, align 8
  %e.reload288 = load volatile double*, double** %e.reg2mem
  store double %241, double* %e.reload288, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload221, align 4
  %243 = add i32 %242, 1546214935
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1546214935
  %add40 = add nsw i32 %242, 1
  %idxprom41 = sext i32 %245 to i64
  %mh.reload246 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload246, i64 0, i64 %idxprom41
  %246 = load double, double* %arrayidx42, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload220, align 4
  %idxprom43 = sext i32 %247 to i64
  %mh.reload245 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload245, i64 0, i64 %idxprom43
  store double %246, double* %arrayidx44, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %248 = load double, double* %e.reload, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload219, align 4
  %250 = add i32 %249, 1843887109
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1843887109
  %add45 = add nsw i32 %249, 1
  %idxprom46 = sext i32 %252 to i64
  %mh.reload244 = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload244, i64 0, i64 %idxprom46
  store double %248, double* %arrayidx47, align 8
  store i32 1243939094, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1044004421, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 884645540, i32 1799323875
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload218, align 4
  %268 = sub i32 %267, 1646234236
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1646234236
  %inc50 = add nsw i32 %267, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload217, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1687536343, i32 1799323875
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -790656390, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1003505169, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload284, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc53 = add nsw i32 %297, 1
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  store i32 %299, i32* %p.reload283, align 4
  store i32 279589863, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload293, align 4
  store i32 740843578, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload292, align 4
  %f.reload276 = load volatile i32*, i32** %f.reg2mem
  %301 = load i32, i32* %f.reload276, align 4
  %cmp56 = icmp sle i32 %300, %301
  %302 = select i1 %cmp56, i32 -475414249, i32 1985417858
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1169113846, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -108894248
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -108894248
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 184853084, i32 2039902296
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload215, align 4
  %f.reload275 = load volatile i32*, i32** %f.reg2mem
  %331 = load i32, i32* %f.reload275, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload291, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub59 = sub nsw i32 %331, %332
  %cmp60 = icmp slt i32 %330, %334
  store i1 %cmp60, i1* %cmp60.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1892915790
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1892915790
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1552953676, i32 2039902296
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %362 = select i1 %cmp60.reload, i32 -713151295, i32 174872208
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload214, align 4
  %idxprom62 = sext i32 %363 to i64
  %fh.reload258 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload258, i64 0, i64 %idxprom62
  %364 = load double, double* %arrayidx63, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload213, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add64 = add nsw i32 %365, 1
  %idxprom65 = sext i32 %367 to i64
  %fh.reload257 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload257, i64 0, i64 %idxprom65
  %368 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %364, %368
  %369 = select i1 %cmp67, i32 -191563558, i32 1115582733
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload212, align 4
  %idxprom70 = sext i32 %370 to i64
  %fh.reload256 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload256, i64 0, i64 %idxprom70
  %371 = load double, double* %arrayidx71, align 8
  %e69.reload294 = load volatile double*, double** %e69.reg2mem
  store double %371, double* %e69.reload294, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload211, align 4
  %373 = add i32 %372, 1843927683
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1843927683
  %add72 = add nsw i32 %372, 1
  %idxprom73 = sext i32 %375 to i64
  %fh.reload255 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload255, i64 0, i64 %idxprom73
  %376 = load double, double* %arrayidx74, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload210, align 4
  %idxprom75 = sext i32 %377 to i64
  %fh.reload254 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload254, i64 0, i64 %idxprom75
  store double %376, double* %arrayidx76, align 8
  %e69.reload = load volatile double*, double** %e69.reg2mem
  %378 = load double, double* %e69.reload, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload209, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add77 = add nsw i32 %379, 1
  %idxprom78 = sext i32 %383 to i64
  %fh.reload253 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload253, i64 0, i64 %idxprom78
  store double %378, double* %arrayidx79, align 8
  store i32 1115582733, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1062280749, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload208, align 4
  %385 = sub i32 %384, 1040081755
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1040081755
  %inc82 = add nsw i32 %384, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload207, align 4
  store i32 1169113846, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1293000370, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %388 = load i32, i32* %a.reload290, align 4
  %389 = add i32 %388, -913312704
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -913312704
  %inc85 = add nsw i32 %388, 1
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  store i32 %391, i32* %a.reload289, align 4
  store i32 740843578, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1736169736, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1410237053
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1410237053
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1010460673, i32 -400171291
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload205, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload262, align 4
  %cmp88 = icmp slt i32 %407, %408
  store i1 %cmp88, i1* %cmp88.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1939894864
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1939894864
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2113622491, i32 -400171291
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %424 = select i1 %cmp88.reload, i32 151060085, i32 716246965
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload204, align 4
  %idxprom90 = sext i32 %425 to i64
  %mh.reload = load volatile [40 x double]*, [40 x double]** %mh.reg2mem
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %mh.reload, i64 0, i64 %idxprom90
  %426 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %426)
  store i32 -627045427, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload203, align 4
  %428 = add i32 %427, -1326914398
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1326914398
  %inc94 = add nsw i32 %427, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload202, align 4
  store i32 -1736169736, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -507586328, i32 -1751332687
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1849898674, i32 -1751332687
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 809132918, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload200, align 4
  %f.reload274 = load volatile i32*, i32** %f.reg2mem
  %472 = load i32, i32* %f.reload274, align 4
  %473 = sub i32 %472, -2022013075
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2022013075
  %sub97 = sub nsw i32 %472, 1
  %cmp98 = icmp slt i32 %471, %475
  %476 = select i1 %cmp98, i32 1637183547, i32 -52005173
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload199, align 4
  %idxprom100 = sext i32 %477 to i64
  %fh.reload252 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload252, i64 0, i64 %idxprom100
  %478 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %478)
  store i32 -265644235, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload198, align 4
  %480 = sub i32 %479, 1893234032
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1893234032
  %inc104 = add nsw i32 %479, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload197, align 4
  store i32 809132918, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %f.reload273 = load volatile i32*, i32** %f.reg2mem
  %483 = load i32, i32* %f.reload273, align 4
  %484 = sub i32 %483, 606655176
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 606655176
  %sub106 = sub nsw i32 %483, 1
  %idxprom107 = sext i32 %486 to i64
  %fh.reload251 = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %fh.reload251, i64 0, i64 %idxprom107
  %487 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %487)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xbalteredBB = alloca [40 x [8 x i8]], align 16
  %halteredBB = alloca [40 x double], align 16
  %mhalteredBB = alloca [40 x double], align 16
  %fhalteredBB = alloca [40 x double], align 16
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %bxalteredBB = alloca [8 x i8], align 1
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %e69alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -709735666, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload196, align 4
  %_ = shl i32 %488, 1
  %489 = sub i32 0, 390332293
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 390332293
  %_111 = sub i32 0, %488
  %492 = add i32 %491, -1445153478
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1445153478
  %gen = add i32 %491, 1
  %495 = sub i32 %488, -1182662192
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1182662192
  %_112 = sub i32 %488, 1
  %gen113 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %488, %498
  %_114 = sub i32 %488, 1
  %gen115 = mul i32 %499, 1
  %500 = sub i32 0, 755633491
  %501 = sub i32 %500, %488
  %502 = add i32 %501, 755633491
  %_116 = sub i32 0, %488
  %503 = add i32 %502, 424302955
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 424302955
  %gen117 = add i32 %502, 1
  %506 = sub i32 0, %488
  %507 = add i32 0, %506
  %_118 = sub i32 0, %488
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen119 = add i32 %507, 1
  %510 = add i32 %488, -2123007179
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2123007179
  %_120 = sub i32 %488, 1
  %gen121 = mul i32 %512, 1
  %513 = add i32 %488, 1877059637
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1877059637
  %_122 = sub i32 %488, 1
  %gen123 = mul i32 %515, 1
  %516 = add i32 %488, -1293550163
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1293550163
  %incalteredBB = add nsw i32 %488, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload195, align 4
  store i32 -344446319, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload261, align 4
  %f.reload272 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload272, align 4
  %bx.reload = load volatile [8 x i8]*, [8 x i8]** %bx.reg2mem
  %519 = bitcast [8 x i8]* %bx.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.bx, i32 0, i32 0), i64 8, i32 1, i1 false)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -432922559, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload193, align 4
  %idxprom18alteredBB = sext i32 %520 to i64
  %h.reload = load volatile [40 x double]*, [40 x double]** %h.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h.reload, i64 0, i64 %idxprom18alteredBB
  %521 = load double, double* %arrayidx19alteredBB, align 8
  %f.reload271 = load volatile i32*, i32** %f.reg2mem
  %522 = load i32, i32* %f.reload271, align 4
  %idxprom20alteredBB = sext i32 %522 to i64
  %fh.reload = load volatile [40 x double]*, [40 x double]** %fh.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %fh.reload, i64 0, i64 %idxprom20alteredBB
  store double %521, double* %arrayidx21alteredBB, align 8
  %f.reload270 = load volatile i32*, i32** %f.reg2mem
  %523 = load i32, i32* %f.reload270, align 4
  %524 = sub i32 %523, 267282832
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 267282832
  %_132 = sub i32 %523, 1
  %gen133 = mul i32 %526, 1
  %527 = sub i32 0, 1316000337
  %528 = sub i32 %527, %523
  %529 = add i32 %528, 1316000337
  %_134 = sub i32 0, %523
  %530 = sub i32 %529, -1861217947
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1861217947
  %gen135 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %523, %533
  %inc22alteredBB = add nsw i32 %523, 1
  %f.reload269 = load volatile i32*, i32** %f.reg2mem
  store i32 %534, i32* %f.reload269, align 4
  store i32 1327027859, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload192, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload260, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %537 = load i32, i32* %p.reload, align 4
  %_140 = shl i32 %536, %537
  %_141 = shl i32 %536, %537
  %538 = add i32 0, 461463184
  %539 = sub i32 %538, %536
  %540 = sub i32 %539, 461463184
  %_142 = sub i32 0, %536
  %541 = sub i32 0, %537
  %542 = sub i32 %540, %541
  %gen143 = add i32 %540, %537
  %_144 = shl i32 %536, %537
  %543 = sub i32 0, %537
  %544 = add i32 %536, %543
  %subalteredBB = sub nsw i32 %536, %537
  %cmp30alteredBB = icmp slt i32 %535, %544
  store i32 883468087, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload191, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_149 = sub i32 0, %545
  %548 = sub i32 %547, 2051117667
  %549 = add i32 %548, 1
  %550 = add i32 %549, 2051117667
  %gen150 = add i32 %547, 1
  %551 = add i32 0, -924718782
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, -924718782
  %_151 = sub i32 0, %545
  %554 = add i32 %553, -312033190
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -312033190
  %gen152 = add i32 %553, 1
  %_153 = shl i32 %545, 1
  %557 = sub i32 0, 1
  %558 = add i32 %545, %557
  %_154 = sub i32 %545, 1
  %gen155 = mul i32 %558, 1
  %559 = add i32 0, 1414661107
  %560 = sub i32 %559, %545
  %561 = sub i32 %560, 1414661107
  %_156 = sub i32 0, %545
  %562 = sub i32 %561, 1679564367
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1679564367
  %gen157 = add i32 %561, 1
  %_158 = shl i32 %545, 1
  %565 = sub i32 %545, 2144601650
  %566 = add i32 %565, 1
  %567 = add i32 %566, 2144601650
  %inc50alteredBB = add nsw i32 %545, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload190, align 4
  store i32 884645540, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload189, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %569 = load i32, i32* %f.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload, align 4
  %571 = sub i32 %569, 1794351000
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 1794351000
  %_163 = sub i32 %569, %570
  %gen164 = mul i32 %573, %570
  %574 = sub i32 0, %569
  %575 = add i32 0, %574
  %_165 = sub i32 0, %569
  %576 = add i32 %575, 847190811
  %577 = add i32 %576, %570
  %578 = sub i32 %577, 847190811
  %gen166 = add i32 %575, %570
  %579 = sub i32 0, %569
  %580 = add i32 0, %579
  %_167 = sub i32 0, %569
  %581 = sub i32 0, %580
  %582 = sub i32 0, %570
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen168 = add i32 %580, %570
  %_169 = shl i32 %569, %570
  %585 = sub i32 0, %569
  %586 = add i32 0, %585
  %_170 = sub i32 0, %569
  %587 = add i32 %586, 803295971
  %588 = add i32 %587, %570
  %589 = sub i32 %588, 803295971
  %gen171 = add i32 %586, %570
  %590 = add i32 %569, 1085366660
  %591 = sub i32 %590, %570
  %592 = sub i32 %591, 1085366660
  %sub59alteredBB = sub nsw i32 %569, %570
  %cmp60alteredBB = icmp slt i32 %568, %592
  store i32 184853084, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload, align 4
  %cmp88alteredBB = icmp slt i32 %593, %594
  store i32 -1010460673, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -507586328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond96, %originalBBpart2181, %originalBB179, %for.end95, %for.inc93, %for.body89, %originalBBpart2177, %originalBB175, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then68, %for.body61, %originalBBpart2173, %originalBB162, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2160, %originalBB148, %for.inc49, %if.end48, %if.then37, %for.body31, %originalBBpart2146, %originalBB139, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2137, %originalBB131, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB110, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
