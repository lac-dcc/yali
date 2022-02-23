; ModuleID = 'source-C-CXX/66/2222.c'
source_filename = "source-C-CXX/66/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yxl.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %yxbl.reg2mem = alloca [100 x double]*
  %zbl.reg2mem = alloca [100 x double]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1360833574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1360833574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -296925774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -296925774, label %first
    i32 2011841004, label %originalBB
    i32 1382558708, label %originalBBpart2
    i32 -1476386600, label %for.cond
    i32 -1969013452, label %originalBB48
    i32 -1651835123, label %originalBBpart250
    i32 1195836471, label %for.body
    i32 -197805883, label %originalBB52
    i32 419131253, label %originalBBpart254
    i32 -142931065, label %for.inc
    i32 -1464298915, label %for.end
    i32 -31774154, label %for.cond4
    i32 1229188278, label %for.body6
    i32 229331492, label %for.inc13
    i32 -622387044, label %for.end15
    i32 -1083424588, label %for.cond16
    i32 -1203189546, label %for.body18
    i32 1106794992, label %if.then
    i32 -1825252379, label %if.end
    i32 -1608839412, label %if.then29
    i32 190680857, label %originalBB56
    i32 1141584321, label %originalBBpart258
    i32 1786075388, label %if.else
    i32 -736764605, label %originalBB60
    i32 986856629, label %originalBBpart272
    i32 -1721778946, label %land.lhs.true
    i32 -602937804, label %if.then41
    i32 -287085064, label %if.end43
    i32 1817496219, label %originalBB74
    i32 928954251, label %originalBBpart276
    i32 747976059, label %if.end44
    i32 -1366797321, label %for.inc45
    i32 -636640941, label %for.end47
    i32 -1038206727, label %originalBBalteredBB
    i32 895935169, label %originalBB48alteredBB
    i32 -768726151, label %originalBB52alteredBB
    i32 1780779443, label %originalBB56alteredBB
    i32 688741867, label %originalBB60alteredBB
    i32 1302204741, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 2011841004, i32 -1038206727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zbl = alloca [100 x double], align 16
  store [100 x double]* %zbl, [100 x double]** %zbl.reg2mem
  %yxbl = alloca [100 x double], align 16
  store [100 x double]* %yxbl, [100 x double]** %yxbl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %yxl = alloca [100 x double], align 16
  store [100 x double]* %yxl, [100 x double]** %yxl.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1063334778
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1063334778
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1382558708, i32 -1038206727
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476386600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -389556593
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -389556593
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1969013452, i32 895935169
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload107, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1651835123, i32 895935169
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1195836471, i32 -1464298915
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -197805883, i32 -768726151
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %124 to i64
  %zbl.reload82 = load volatile [100 x double]*, [100 x double]** %zbl.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %zbl.reload82, i64 0, i64 %idxprom
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload105, align 4
  %idxprom1 = sext i32 %125 to i64
  %yxbl.reload84 = load volatile [100 x double]*, [100 x double]** %yxbl.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %yxbl.reload84, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1283666882
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1283666882
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 419131253, i32 -768726151
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -142931065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload104, align 4
  %154 = add i32 %153, 1786208934
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1786208934
  %inc = add nsw i32 %153, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload103, align 4
  store i32 -1476386600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -31774154, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload101, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload110, align 4
  %cmp5 = icmp slt i32 %157, %158
  %159 = select i1 %cmp5, i32 1229188278, i32 -622387044
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %160 to i64
  %yxbl.reload83 = load volatile [100 x double]*, [100 x double]** %yxbl.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %yxbl.reload83, i64 0, i64 %idxprom7
  %161 = load double, double* %arrayidx8, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload99, align 4
  %idxprom9 = sext i32 %162 to i64
  %zbl.reload81 = load volatile [100 x double]*, [100 x double]** %zbl.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %zbl.reload81, i64 0, i64 %idxprom9
  %163 = load double, double* %arrayidx10, align 8
  %div = fdiv double %161, %163
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload98, align 4
  %idxprom11 = sext i32 %164 to i64
  %yxl.reload122 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload122, i64 0, i64 %idxprom11
  store double %div, double* %arrayidx12, align 8
  store i32 229331492, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload97, align 4
  %166 = sub i32 %165, 1516482174
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1516482174
  %inc14 = add nsw i32 %165, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload96, align 4
  store i32 -31774154, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -1083424588, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload94, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload109, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 -1203189546, i32 -636640941
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %yxl.reload121 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload121, i64 0, i64 0
  %172 = load double, double* %arrayidx19, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %173 to i64
  %yxl.reload120 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload120, i64 0, i64 %idxprom20
  %174 = load double, double* %arrayidx21, align 8
  %sub = fsub double %172, %174
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %175 = select i1 %cmp22, i32 1106794992, i32 -1825252379
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1825252379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload92, align 4
  %idxprom24 = sext i32 %176 to i64
  %yxl.reload119 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload119, i64 0, i64 %idxprom24
  %177 = load double, double* %arrayidx25, align 8
  %yxl.reload118 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload118, i64 0, i64 0
  %178 = load double, double* %arrayidx26, align 16
  %sub27 = fsub double %177, %178
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %179 = select i1 %cmp28, i32 -1608839412, i32 1786075388
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1815682449
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1815682449
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 190680857, i32 1780779443
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1032711262
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1032711262
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1141584321, i32 1780779443
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 747976059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1300500397
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1300500397
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -736764605, i32 688741867
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %yxl.reload117 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload117, i64 0, i64 0
  %261 = load double, double* %arrayidx31, align 16
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload91, align 4
  %idxprom32 = sext i32 %262 to i64
  %yxl.reload116 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload116, i64 0, i64 %idxprom32
  %263 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %261, %263
  %cmp35 = fcmp ole double %sub34, 5.000000e-02
  store i1 %cmp35, i1* %cmp35.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 986856629, i32 688741867
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %278 = select i1 %cmp35.reload, i32 -1721778946, i32 -287085064
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload90, align 4
  %idxprom36 = sext i32 %279 to i64
  %yxl.reload115 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload115, i64 0, i64 %idxprom36
  %280 = load double, double* %arrayidx37, align 8
  %yxl.reload114 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload114, i64 0, i64 0
  %281 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %280, %281
  %cmp40 = fcmp ole double %sub39, 5.000000e-02
  %282 = select i1 %cmp40, i32 -602937804, i32 -287085064
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -287085064, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1607300979
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1607300979
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1817496219, i32 1302204741
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 928954251, i32 1302204741
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 747976059, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1366797321, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload89, align 4
  %325 = sub i32 %324, -444660679
  %326 = add i32 %325, 1
  %327 = add i32 %326, -444660679
  %inc46 = add nsw i32 %324, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload88, align 4
  store i32 -1083424588, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zblalteredBB = alloca [100 x double], align 16
  %yxblalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yxlalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2011841004, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 -1969013452, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %zbl.reload = load volatile [100 x double]*, [100 x double]** %zbl.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %zbl.reload, i64 0, i64 %idxpromalteredBB
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload85, align 4
  %idxprom1alteredBB = sext i32 %331 to i64
  %yxbl.reload = load volatile [100 x double]*, [100 x double]** %yxbl.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yxbl.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -197805883, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 190680857, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %yxl.reload113 = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload113, i64 0, i64 0
  %332 = load double, double* %arrayidx31alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %333 to i64
  %yxl.reload = load volatile [100 x double]*, [100 x double]** %yxl.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %yxl.reload, i64 0, i64 %idxprom32alteredBB
  %334 = load double, double* %arrayidx33alteredBB, align 8
  %_ = fsub double %332, %334
  %gen = fmul double %_, %334
  %_61 = fsub double %332, %334
  %gen62 = fmul double %_61, %334
  %_63 = fsub double %332, %334
  %gen64 = fmul double %_63, %334
  %_65 = fsub double %332, %334
  %gen66 = fmul double %_65, %334
  %_67 = fsub double %332, %334
  %gen68 = fmul double %_67, %334
  %_69 = fsub double -0.000000e+00, %332
  %gen70 = fadd double %_69, %334
  %sub34alteredBB = fsub double %332, %334
  %cmp35alteredBB = fcmp ole double %sub34alteredBB, 5.000000e-02
  store i32 -736764605, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1817496219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart276, %originalBB74, %if.end43, %if.then41, %land.lhs.true, %originalBBpart272, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then29, %if.end, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
