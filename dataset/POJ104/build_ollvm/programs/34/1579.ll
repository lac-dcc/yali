; ModuleID = 'source-C-CXX/34/1579.c'
source_filename = "source-C-CXX/34/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 453420795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 453420795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1125413799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1125413799, label %first
    i32 1812904012, label %originalBB
    i32 -443720899, label %originalBBpart2
    i32 -1649591600, label %for.cond
    i32 -70044577, label %for.body
    i32 111706373, label %for.cond1
    i32 -2136026683, label %for.body3
    i32 871875337, label %for.inc
    i32 -675774848, label %originalBB53
    i32 771142438, label %originalBBpart265
    i32 -1435837641, label %for.end
    i32 -2092875387, label %for.inc7
    i32 1789353027, label %for.end9
    i32 1282497098, label %for.cond10
    i32 1771946583, label %originalBB67
    i32 454708409, label %originalBBpart274
    i32 1186899671, label %for.body12
    i32 1268218501, label %for.cond13
    i32 -1766142325, label %originalBB76
    i32 -2043349643, label %originalBBpart278
    i32 2123407126, label %for.body15
    i32 -1730246555, label %originalBB80
    i32 -542586041, label %originalBBpart282
    i32 -1894239797, label %if.then
    i32 -361209316, label %originalBB84
    i32 -276233681, label %originalBBpart286
    i32 -927234110, label %if.end
    i32 1611458238, label %originalBB88
    i32 -777089921, label %originalBBpart290
    i32 1257291470, label %for.inc25
    i32 -190055667, label %for.end27
    i32 1396514028, label %for.cond28
    i32 1350769686, label %originalBB92
    i32 852218196, label %originalBBpart294
    i32 -1065832485, label %for.body30
    i32 -2110146337, label %if.then36
    i32 1441164050, label %if.end41
    i32 -167584676, label %for.inc42
    i32 1960965219, label %for.end44
    i32 -1957565760, label %originalBB96
    i32 -578294563, label %originalBBpart298
    i32 1973087353, label %if.then46
    i32 -169614676, label %originalBB100
    i32 219850442, label %originalBBpart2102
    i32 -1191564497, label %if.end48
    i32 -567932056, label %originalBB104
    i32 -1407163965, label %originalBBpart2106
    i32 1926138098, label %for.inc49
    i32 745077437, label %originalBB108
    i32 -1712894137, label %originalBBpart2121
    i32 -2111619297, label %for.end51
    i32 -1783326081, label %return
    i32 1023462247, label %originalBBalteredBB
    i32 -687813548, label %originalBB53alteredBB
    i32 836258018, label %originalBB67alteredBB
    i32 -1882939872, label %originalBB76alteredBB
    i32 -127307795, label %originalBB80alteredBB
    i32 465878190, label %originalBB84alteredBB
    i32 111300815, label %originalBB88alteredBB
    i32 -1719390530, label %originalBB92alteredBB
    i32 149900151, label %originalBB96alteredBB
    i32 -243199867, label %originalBB100alteredBB
    i32 1981965696, label %originalBB104alteredBB
    i32 1253125189, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 1812904012, i32 1023462247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload189, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload195, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %N.reload137 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload134, i32* %N.reload137)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1546076435
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1546076435
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -443720899, i32 1023462247
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649591600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -70044577, i32 1789353027
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 111706373, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload170, align 4
  %N.reload136 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload136, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2136026683, i32 -1435837641
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 871875337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -675774848, i32 -687813548
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload168, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload167, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2089591666
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2089591666
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
  %95 = select i1 %93, i32 771142438, i32 -687813548
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 111706373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2092875387, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload151, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload150, align 4
  store i32 -1649591600, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1282497098, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 115812344
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 115812344
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1771946583, i32 836258018
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload148, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload132, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp11 = icmp slt i32 %116, %119
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 454708409, i32 836258018
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 1186899671, i32 -2111619297
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1268218501, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -274370077
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -274370077
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1766142325, i32 -1882939872
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload165, align 4
  %N.reload135 = load volatile i32*, i32** %N.reg2mem
  %151 = load i32, i32* %N.reload135, align 4
  %cmp14 = icmp slt i32 %150, %151
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1081200144
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1081200144
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2043349643, i32 -1882939872
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 2123407126, i32 -190055667
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1730246555, i32 -127307795
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload147, align 4
  %idxprom16 = sext i32 %206 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom16
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload164, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %209 = load i32, i32* %max.reload194, align 4
  %cmp20 = icmp sgt i32 %208, %209
  store i1 %cmp20, i1* %cmp20.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1587984228
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1587984228
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -542586041, i32 -127307795
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %237 = select i1 %cmp20.reload, i32 -1894239797, i32 -927234110
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -368074009
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -368074009
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -361209316, i32 465878190
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload146, align 4
  %idxprom21 = sext i32 %265 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom21
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload163, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %267 = load i32, i32* %arrayidx24, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %267, i32* %max.reload193, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload145, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 %268, i32* %a.reload174, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload162, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %269, i32* %b.reload179, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -276233681, i32 465878190
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -927234110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1611458238, i32 111300815
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -480947426
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -480947426
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -777089921, i32 111300815
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1257291470, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload161, align 4
  %350 = add i32 %349, 777780237
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 777780237
  %inc26 = add nsw i32 %349, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload160, align 4
  store i32 1268218501, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload185, align 4
  store i32 1396514028, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 703856151
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 703856151
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1350769686, i32 -1719390530
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload184, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload131, align 4
  %cmp29 = icmp slt i32 %368, %369
  store i1 %cmp29, i1* %cmp29.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -587865277
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -587865277
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 852218196, i32 -1719390530
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %385 = select i1 %cmp29.reload, i32 -1065832485, i32 1960965219
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %386 = load i32, i32* %c.reload183, align 4
  %idxprom31 = sext i32 %386 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom31
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload178, align 4
  %idxprom33 = sext i32 %387 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %388 = load i32, i32* %arrayidx34, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  %389 = load i32, i32* %min.reload188, align 4
  %cmp35 = icmp slt i32 %388, %389
  %390 = select i1 %cmp35, i32 -2110146337, i32 1441164050
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %391 = load i32, i32* %c.reload182, align 4
  %idxprom37 = sext i32 %391 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom37
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload177, align 4
  %idxprom39 = sext i32 %392 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %393 = load i32, i32* %arrayidx40, align 4
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  store i32 %393, i32* %min.reload187, align 4
  store i32 1441164050, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -167584676, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload181, align 4
  %395 = sub i32 %394, -1931287503
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1931287503
  %inc43 = add nsw i32 %394, 1
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %397, i32* %c.reload180, align 4
  store i32 1396514028, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1957565760, i32 149900151
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %412 = load i32, i32* %min.reload186, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %413 = load i32, i32* %max.reload192, align 4
  %cmp45 = icmp eq i32 %412, %413
  store i1 %cmp45, i1* %cmp45.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -11081739
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -11081739
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -578294563, i32 149900151
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %429 = select i1 %cmp45.reload, i32 1973087353, i32 -1191564497
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1379180459
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1379180459
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -169614676, i32 -243199867
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload173, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload176, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %458)
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -684352997
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -684352997
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 219850442, i32 -243199867
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1783326081, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 830745794
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 830745794
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -567932056, i32 1981965696
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1098131971
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1098131971
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1407163965, i32 1981965696
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1926138098, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1540293196
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1540293196
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 745077437, i32 1253125189
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload144, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc50 = add nsw i32 %543, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload143, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1213308241
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1213308241
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1712894137, i32 1253125189
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1282497098, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 -1783326081, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload126, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1812904012, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload159, align 4
  %563 = add i32 %562, -2106730744
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -2106730744
  %_ = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %_54 = shl i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_55 = sub i32 %562, 1
  %gen56 = mul i32 %567, 1
  %_57 = shl i32 %562, 1
  %568 = add i32 0, -485883200
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -485883200
  %_58 = sub i32 0, %562
  %571 = sub i32 %570, -1408897881
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1408897881
  %gen59 = add i32 %570, 1
  %574 = add i32 %562, 1134141488
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1134141488
  %_60 = sub i32 %562, 1
  %gen61 = mul i32 %576, 1
  %577 = add i32 %562, -534009461
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -534009461
  %_62 = sub i32 %562, 1
  %gen63 = mul i32 %579, 1
  %580 = sub i32 %562, -1449939813
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1449939813
  %incalteredBB = add nsw i32 %562, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload158, align 4
  store i32 -675774848, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload142, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload130, align 4
  %585 = sub i32 0, -1242455172
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1242455172
  %_68 = sub i32 0, %584
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen69 = add i32 %587, 1
  %590 = sub i32 %584, -605091297
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -605091297
  %_70 = sub i32 %584, 1
  %gen71 = mul i32 %592, 1
  %_72 = shl i32 %584, 1
  %593 = add i32 %584, -931542850
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -931542850
  %subalteredBB = sub nsw i32 %584, 1
  %cmp11alteredBB = icmp slt i32 %583, %595
  store i32 1771946583, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload157, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %597 = load i32, i32* %N.reload, align 4
  %cmp14alteredBB = icmp slt i32 %596, %597
  store i32 -1766142325, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload141, align 4
  %idxprom16alteredBB = sext i32 %598 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom16alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload156, align 4
  %idxprom18alteredBB = sext i32 %599 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %600 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %601 = load i32, i32* %max.reload191, align 4
  %cmp20alteredBB = icmp sgt i32 %600, %601
  store i32 -1730246555, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload140, align 4
  %idxprom21alteredBB = sext i32 %602 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom21alteredBB
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload155, align 4
  %idxprom23alteredBB = sext i32 %603 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %604 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 %604, i32* %max.reload190, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload139, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %605, i32* %a.reload172, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %606, i32* %b.reload175, align 4
  store i32 -361209316, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1611458238, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %607 = load i32, i32* %c.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %607, %608
  store i32 1350769686, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %609 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %610 = load i32, i32* %max.reload, align 4
  %cmp45alteredBB = icmp eq i32 %609, %610
  store i32 -1957565760, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %612 = load i32, i32* %b.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %612)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -169614676, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -567932056, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload138, align 4
  %_109 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_110 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen111 = add i32 %615, 1
  %618 = sub i32 0, %613
  %619 = add i32 0, %618
  %_112 = sub i32 0, %613
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen113 = add i32 %619, 1
  %622 = add i32 %613, -2023454730
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -2023454730
  %_114 = sub i32 %613, 1
  %gen115 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %_116 = sub i32 %613, 1
  %gen117 = mul i32 %626, 1
  %627 = sub i32 0, 1769882306
  %628 = sub i32 %627, %613
  %629 = add i32 %628, 1769882306
  %_118 = sub i32 0, %613
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen119 = add i32 %629, 1
  %634 = sub i32 %613, 385003709
  %635 = add i32 %634, 1
  %636 = add i32 %635, 385003709
  %inc50alteredBB = add nsw i32 %613, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload, align 4
  store i32 745077437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2121, %originalBB108, %for.inc49, %originalBBpart2106, %originalBB104, %if.end48, %originalBBpart2102, %originalBB100, %if.then46, %originalBBpart298, %originalBB96, %for.end44, %for.inc42, %if.end41, %if.then36, %for.body30, %originalBBpart294, %originalBB92, %for.cond28, %for.end27, %for.inc25, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body15, %originalBBpart278, %originalBB76, %for.cond13, %for.body12, %originalBBpart274, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
