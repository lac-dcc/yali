; ModuleID = 'source-C-CXX/66/1833.c'
source_filename = "source-C-CXX/66/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x [10 x i8]]*
  %y.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1525211764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1525211764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 182851776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 182851776, label %first
    i32 -1607748312, label %originalBB
    i32 -490849986, label %originalBBpart2
    i32 -2126788567, label %for.cond
    i32 1998096250, label %for.body
    i32 -476435855, label %if.then
    i32 -1722657278, label %if.then10
    i32 -455931978, label %if.else
    i32 -215773653, label %originalBB44
    i32 -703111461, label %originalBBpart248
    i32 -2125724100, label %if.then20
    i32 -1397903612, label %originalBB50
    i32 242287803, label %originalBBpart252
    i32 -510607261, label %if.else25
    i32 -1221068247, label %if.end
    i32 -9494209, label %if.end30
    i32 144626596, label %originalBB54
    i32 -1896758857, label %originalBBpart265
    i32 1909170266, label %if.end31
    i32 674152345, label %for.inc
    i32 1340504682, label %for.end
    i32 -1352745916, label %for.cond33
    i32 -991608516, label %for.body36
    i32 2128317705, label %for.inc41
    i32 1458491274, label %for.end43
    i32 -251456243, label %originalBBalteredBB
    i32 -1737263053, label %originalBB44alteredBB
    i32 -1396697361, label %originalBB50alteredBB
    i32 -1007310279, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -1607748312, i32 -251456243
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %x = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %x, [100 x [10 x i8]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1211762377
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1211762377
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -490849986, i32 -251456243
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2126788567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1998096250, i32 1340504682
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %z.reload71, i32* %e.reload72)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %45 = load i32, i32* %e.reload, align 4
  %conv = sitofp i32 %45 to double
  %mul = fmul double 1.000000e+00, %conv
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload, align 4
  %conv2 = sitofp i32 %46 to double
  %div = fdiv double %mul, %conv2
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %47 to i64
  %y.reload100 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %y.reload100, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload82, align 4
  %cmp3 = icmp ne i32 %48, 0
  %49 = select i1 %cmp3, i32 -476435855, i32 1909170266
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload81, align 4
  %idxprom5 = sext i32 %50 to i64
  %y.reload99 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %y.reload99, i64 0, i64 %idxprom5
  %51 = load double, double* %arrayidx6, align 8
  %y.reload98 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %y.reload98, i64 0, i64 0
  %52 = load double, double* %arrayidx7, align 16
  %sub = fsub double %51, %52
  %cmp8 = fcmp ogt double %sub, 5.000000e-02
  %53 = select i1 %cmp8, i32 -1722657278, i32 -455931978
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload93, align 4
  %idxprom11 = sext i32 %54 to i64
  %x.reload104 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %x.reload104, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 -9494209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1818958279
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1818958279
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -215773653, i32 -1737263053
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %y.reload97 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %y.reload97, i64 0, i64 0
  %82 = load double, double* %arrayidx14, align 16
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %83 to i64
  %y.reload96 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %y.reload96, i64 0, i64 %idxprom15
  %84 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %82, %84
  %cmp18 = fcmp ogt double %sub17, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 245408507
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 245408507
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -703111461, i32 -1737263053
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -2125724100, i32 -510607261
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1626337746
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1626337746
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1397903612, i32 -1396697361
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload92, align 4
  %idxprom21 = sext i32 %116 to i64
  %x.reload103 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %x.reload103, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #3
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 603546482
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 603546482
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 242287803, i32 -1396697361
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1221068247, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload91, align 4
  %idxprom26 = sext i32 %144 to i64
  %x.reload102 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %x.reload102, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 -1221068247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9494209, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1469075290
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1469075290
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 144626596, i32 -1007310279
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload90, align 4
  %173 = sub i32 %172, 1684956036
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1684956036
  %inc = add nsw i32 %172, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload89, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1896758857, i32 -1007310279
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1909170266, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 674152345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload79, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc32 = add nsw i32 %202, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload78, align 4
  store i32 -2126788567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1352745916, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload76, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload88, align 4
  %cmp34 = icmp slt i32 %205, %206
  %207 = select i1 %cmp34, i32 -991608516, i32 1458491274
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload75, align 4
  %idxprom37 = sext i32 %208 to i64
  %x.reload101 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %x.reload101, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay39)
  store i32 2128317705, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload74, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc42 = add nsw i32 %209, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload73, align 4
  store i32 -1352745916, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1607748312, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reload95 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload95, i64 0, i64 0
  %214 = load double, double* %arrayidx14alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %215 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom15alteredBB
  %216 = load double, double* %arrayidx16alteredBB, align 8
  %_ = fsub double %214, %216
  %gen = fmul double %_, %216
  %_45 = fsub double -0.000000e+00, %214
  %gen46 = fadd double %_45, %216
  %sub17alteredBB = fsub double %214, %216
  %cmp18alteredBB = fcmp ogt double %sub17alteredBB, 5.000000e-02
  store i32 -215773653, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload87, align 4
  %idxprom21alteredBB = sext i32 %217 to i64
  %x.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %x.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %x.reload, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i8* @strcpy(i8* %arraydecay23alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 -1397903612, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload86, align 4
  %219 = add i32 0, 576336927
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 576336927
  %_55 = sub i32 0, %218
  %222 = add i32 %221, -832150779
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -832150779
  %gen56 = add i32 %221, 1
  %_57 = shl i32 %218, 1
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_58 = sub i32 0, %218
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen59 = add i32 %226, 1
  %231 = sub i32 %218, -1386690991
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1386690991
  %_60 = sub i32 %218, 1
  %gen61 = mul i32 %233, 1
  %234 = sub i32 0, %218
  %235 = add i32 0, %234
  %_62 = sub i32 0, %218
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen63 = add i32 %235, 1
  %238 = sub i32 0, %218
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %218, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload, align 4
  store i32 144626596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart265, %originalBB54, %if.end30, %if.end, %if.else25, %originalBBpart252, %originalBB50, %if.then20, %originalBBpart248, %originalBB44, %if.else, %if.then10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
