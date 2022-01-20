; ModuleID = 'source-C-CXX/4/815.c'
source_filename = "source-C-CXX/4/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [3 x [502 x i8]]*
  %h.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2069387834
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2069387834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 433955115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 433955115, label %first
    i32 812202277, label %originalBB
    i32 -416877696, label %originalBBpart2
    i32 -1576717768, label %for.cond
    i32 1691916873, label %originalBB109
    i32 -1455230261, label %originalBBpart2111
    i32 608397697, label %for.body
    i32 -1288997263, label %for.inc
    i32 2037629434, label %for.end
    i32 1383512512, label %if.then
    i32 1070781871, label %originalBB113
    i32 673920283, label %originalBBpart2115
    i32 1384279135, label %for.cond11
    i32 1164349440, label %for.body14
    i32 -1110690958, label %if.then25
    i32 -2054110035, label %if.end
    i32 -1992745352, label %for.inc27
    i32 -946679180, label %for.end29
    i32 1660448573, label %originalBB117
    i32 -1619184620, label %originalBBpart2119
    i32 -1703507714, label %for.cond30
    i32 -1448946941, label %originalBB121
    i32 504588060, label %originalBBpart2123
    i32 584672122, label %for.body33
    i32 2030701561, label %land.lhs.true
    i32 1850239105, label %land.lhs.true46
    i32 1204987049, label %originalBB125
    i32 -1237085111, label %originalBBpart2127
    i32 794282644, label %land.lhs.true53
    i32 -2073080116, label %lor.lhs.false
    i32 -1281116600, label %land.lhs.true66
    i32 610072987, label %land.lhs.true73
    i32 1808522146, label %land.lhs.true80
    i32 569544156, label %originalBB129
    i32 -1065220101, label %originalBBpart2131
    i32 -281550977, label %if.then87
    i32 1336500627, label %if.end88
    i32 -428598888, label %originalBB133
    i32 274800125, label %originalBBpart2135
    i32 -1945505859, label %for.inc89
    i32 1870145723, label %for.end91
    i32 -673593958, label %if.then94
    i32 -1403861925, label %if.then99
    i32 -1126752941, label %if.else
    i32 -2067308406, label %if.end102
    i32 -1219317907, label %if.else103
    i32 -1839750690, label %if.end105
    i32 1599768948, label %if.else106
    i32 -1688934938, label %if.end108
    i32 -2023556246, label %originalBBalteredBB
    i32 -847343098, label %originalBB109alteredBB
    i32 -1508049153, label %originalBB113alteredBB
    i32 -476748728, label %originalBB117alteredBB
    i32 1535269821, label %originalBB121alteredBB
    i32 721475228, label %originalBB125alteredBB
    i32 -1095529965, label %originalBB129alteredBB
    i32 1490425045, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 812202277, i32 -2023556246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %d = alloca [3 x [502 x i8]], align 16
  store [3 x [502 x i8]]* %d, [3 x [502 x i8]]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload170 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload170, align 4
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload173, align 4
  %a.reload179 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload179)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -416877696, i32 -2023556246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576717768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1362886551
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1362886551
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1691916873, i32 -847343098
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload177, align 4
  %cmp = icmp slt i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1252135701
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1252135701
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1455230261, i32 -847343098
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 608397697, i32 2037629434
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %97 to i64
  %d.reload194 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload194, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1288997263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload175, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload174, align 4
  store i32 -1576717768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload193 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload193, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload145, align 4
  %d.reload192 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload192, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv8, i32* %c.reload146, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload144, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload, align 4
  %cmp9 = icmp eq i32 %101, %102
  %103 = select i1 %cmp9, i32 1383512512, i32 1599768948
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 524844645
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 524844645
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1070781871, i32 -1508049153
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %f.reload169 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload169, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -831766532
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -831766532
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 673920283, i32 -1508049153
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1384279135, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %f.reload168 = load volatile i32*, i32** %f.reg2mem
  %146 = load i32, i32* %f.reload168, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload143, align 4
  %cmp12 = icmp slt i32 %146, %147
  %148 = select i1 %cmp12, i32 1164349440, i32 -946679180
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload191 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload191, i64 0, i64 0
  %f.reload167 = load volatile i32*, i32** %f.reg2mem
  %149 = load i32, i32* %f.reload167, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %d.reload190 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload190, i64 0, i64 1
  %f.reload166 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload166, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %152 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %152 to i32
  %cmp23 = icmp eq i32 %conv18, %conv22
  %153 = select i1 %cmp23, i32 -1110690958, i32 -2054110035
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %154 = load i32, i32* %e.reload172, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc26 = add nsw i32 %154, 1
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  store i32 %156, i32* %e.reload171, align 4
  store i32 -2054110035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1992745352, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %f.reload165 = load volatile i32*, i32** %f.reg2mem
  %157 = load i32, i32* %f.reload165, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc28 = add nsw i32 %157, 1
  %f.reload164 = load volatile i32*, i32** %f.reg2mem
  store i32 %161, i32* %f.reload164, align 4
  store i32 1384279135, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -781264448
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -781264448
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1660448573, i32 -476748728
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %f.reload163 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload163, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1921730755
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1921730755
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1619184620, i32 -476748728
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1703507714, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1448946941, i32 1535269821
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %f.reload162 = load volatile i32*, i32** %f.reg2mem
  %242 = load i32, i32* %f.reload162, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload142, align 4
  %cmp31 = icmp slt i32 %242, %243
  store i1 %cmp31, i1* %cmp31.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 504588060, i32 1535269821
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %258 = select i1 %cmp31.reload, i32 584672122, i32 1870145723
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %d.reload189 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload189, i64 0, i64 0
  %f.reload161 = load volatile i32*, i32** %f.reg2mem
  %259 = load i32, i32* %f.reload161, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %260 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %260 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %261 = select i1 %cmp38, i32 2030701561, i32 -2073080116
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload188 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload188, i64 0, i64 0
  %f.reload160 = load volatile i32*, i32** %f.reg2mem
  %262 = load i32, i32* %f.reload160, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %263 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %263 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  %264 = select i1 %cmp44, i32 1850239105, i32 -2073080116
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -839173827
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -839173827
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1204987049, i32 721475228
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %d.reload187 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload187, i64 0, i64 0
  %f.reload159 = load volatile i32*, i32** %f.reg2mem
  %292 = load i32, i32* %f.reload159, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %293 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %293 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  store i1 %cmp51, i1* %cmp51.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1237085111, i32 721475228
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %308 = select i1 %cmp51.reload, i32 794282644, i32 -2073080116
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %d.reload186 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload186, i64 0, i64 0
  %f.reload158 = load volatile i32*, i32** %f.reg2mem
  %309 = load i32, i32* %f.reload158, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %310 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %310 to i32
  %cmp58 = icmp ne i32 %conv57, 84
  %311 = select i1 %cmp58, i32 -281550977, i32 -2073080116
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %d.reload185 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload185, i64 0, i64 1
  %f.reload157 = load volatile i32*, i32** %f.reg2mem
  %312 = load i32, i32* %f.reload157, align 4
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %313 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %313 to i32
  %cmp64 = icmp ne i32 %conv63, 65
  %314 = select i1 %cmp64, i32 -1281116600, i32 1336500627
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %d.reload184 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload184, i64 0, i64 1
  %f.reload156 = load volatile i32*, i32** %f.reg2mem
  %315 = load i32, i32* %f.reload156, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %316 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %316 to i32
  %cmp71 = icmp ne i32 %conv70, 71
  %317 = select i1 %cmp71, i32 610072987, i32 1336500627
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %d.reload183 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload183, i64 0, i64 1
  %f.reload155 = load volatile i32*, i32** %f.reg2mem
  %318 = load i32, i32* %f.reload155, align 4
  %idxprom75 = sext i32 %318 to i64
  %arrayidx76 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %319 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %319 to i32
  %cmp78 = icmp ne i32 %conv77, 67
  %320 = select i1 %cmp78, i32 1808522146, i32 1336500627
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1978621673
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1978621673
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 569544156, i32 -1095529965
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %d.reload182 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload182, i64 0, i64 1
  %f.reload154 = load volatile i32*, i32** %f.reg2mem
  %348 = load i32, i32* %f.reload154, align 4
  %idxprom82 = sext i32 %348 to i64
  %arrayidx83 = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %349 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %349 to i32
  %cmp85 = icmp ne i32 %conv84, 84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1065220101, i32 -1095529965
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %376 = select i1 %cmp85.reload, i32 -281550977, i32 1336500627
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1870145723, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1928425472
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1928425472
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -428598888, i32 1490425045
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1959841304
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1959841304
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 274800125, i32 1490425045
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1945505859, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %f.reload153 = load volatile i32*, i32** %f.reg2mem
  %419 = load i32, i32* %f.reload153, align 4
  %420 = sub i32 %419, 1557571906
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1557571906
  %inc90 = add nsw i32 %419, 1
  %f.reload152 = load volatile i32*, i32** %f.reg2mem
  store i32 %422, i32* %f.reload152, align 4
  store i32 -1703507714, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %f.reload151 = load volatile i32*, i32** %f.reg2mem
  %423 = load i32, i32* %f.reload151, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload141, align 4
  %cmp92 = icmp eq i32 %423, %424
  %425 = select i1 %cmp92, i32 -673593958, i32 -1219317907
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload, align 4
  %conv95 = sitofp i32 %426 to double
  %mul = fmul double %conv95, 1.000000e+00
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload140, align 4
  %conv96 = sitofp i32 %427 to double
  %div = fdiv double %mul, %conv96
  %h.reload180 = load volatile double*, double** %h.reg2mem
  store double %div, double* %h.reload180, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %428 = load double, double* %h.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %429 = load double, double* %a.reload, align 8
  %cmp97 = fcmp ogt double %428, %429
  %430 = select i1 %cmp97, i32 -1403861925, i32 -1126752941
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2067308406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2067308406, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1839750690, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1839750690, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1688934938, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1688934938, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %dalteredBB = alloca [3 x [502 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 812202277, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %431, 2
  store i32 1691916873, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %f.reload150 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload150, align 4
  store i32 1070781871, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %f.reload149 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload149, align 4
  store i32 1660448573, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %f.reload148 = load volatile i32*, i32** %f.reg2mem
  %432 = load i32, i32* %f.reload148, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload, align 4
  %cmp31alteredBB = icmp slt i32 %432, %433
  store i32 -1448946941, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %d.reload181 = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload181, i64 0, i64 0
  %f.reload147 = load volatile i32*, i32** %f.reg2mem
  %434 = load i32, i32* %f.reload147, align 4
  %idxprom48alteredBB = sext i32 %434 to i64
  %arrayidx49alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %435 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %435 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 67
  store i32 1204987049, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [3 x [502 x i8]]*, [3 x [502 x i8]]** %d.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [3 x [502 x i8]], [3 x [502 x i8]]* %d.reload, i64 0, i64 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %436 = load i32, i32* %f.reload, align 4
  %idxprom82alteredBB = sext i32 %436 to i64
  %arrayidx83alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %437 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %437 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 84
  store i32 569544156, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -428598888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.else106, %if.end105, %if.else103, %if.end102, %if.else, %if.then99, %if.then94, %for.end91, %for.inc89, %originalBBpart2135, %originalBB133, %if.end88, %if.then87, %originalBBpart2131, %originalBB129, %land.lhs.true80, %land.lhs.true73, %land.lhs.true66, %lor.lhs.false, %land.lhs.true53, %originalBBpart2127, %originalBB125, %land.lhs.true46, %land.lhs.true, %for.body33, %originalBBpart2123, %originalBB121, %for.cond30, %originalBBpart2119, %originalBB117, %for.end29, %for.inc27, %if.end, %if.then25, %for.body14, %for.cond11, %originalBBpart2115, %originalBB113, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
