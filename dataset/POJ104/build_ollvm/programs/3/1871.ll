; ModuleID = 'source-C-CXX/3/1871.c'
source_filename = "source-C-CXX/3/1871.c"
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
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -996828106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -996828106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 905554205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 905554205, label %first
    i32 706594500, label %originalBB
    i32 718894732, label %originalBBpart2
    i32 -312734883, label %for.cond
    i32 -1446696530, label %for.body
    i32 -814610051, label %for.cond1
    i32 1493003819, label %for.body3
    i32 1497655461, label %for.inc
    i32 -1665622, label %for.end
    i32 1572767952, label %for.inc7
    i32 142443388, label %for.end9
    i32 399764570, label %for.cond10
    i32 225998346, label %for.body12
    i32 86466441, label %if.then
    i32 2076788925, label %for.cond14
    i32 565916879, label %originalBB65
    i32 1428144656, label %originalBBpart267
    i32 -1500279637, label %for.body16
    i32 488216232, label %originalBB69
    i32 -1682136886, label %originalBBpart272
    i32 -706290984, label %for.inc22
    i32 606484921, label %for.end24
    i32 641240841, label %if.else
    i32 -1851951488, label %originalBB74
    i32 -1136233547, label %originalBBpart276
    i32 -17226759, label %for.cond25
    i32 1177780819, label %for.body27
    i32 -1768857731, label %originalBB78
    i32 -72510753, label %originalBBpart289
    i32 -2024245240, label %for.inc34
    i32 -1672910547, label %for.end36
    i32 1946667249, label %if.end
    i32 -1450793466, label %for.inc37
    i32 -63899153, label %originalBB91
    i32 492964380, label %originalBBpart2102
    i32 -498391889, label %for.end39
    i32 -509847731, label %for.cond40
    i32 -1226083013, label %for.body43
    i32 -378496723, label %for.cond46
    i32 921661547, label %for.body49
    i32 -509024150, label %if.then51
    i32 -2084050941, label %if.end58
    i32 -409164648, label %originalBB104
    i32 -119744009, label %originalBBpart2106
    i32 282404532, label %for.inc59
    i32 1597275888, label %for.end61
    i32 1284200478, label %originalBB108
    i32 -1601796062, label %originalBBpart2110
    i32 -2130872295, label %for.inc62
    i32 242016089, label %originalBB112
    i32 1483527370, label %originalBBpart2120
    i32 -1700023758, label %for.end64
    i32 -1584241783, label %originalBBalteredBB
    i32 -77221688, label %originalBB65alteredBB
    i32 -101329542, label %originalBB69alteredBB
    i32 -1768270398, label %originalBB74alteredBB
    i32 69211081, label %originalBB78alteredBB
    i32 -440032848, label %originalBB91alteredBB
    i32 1108635625, label %originalBB104alteredBB
    i32 1231415720, label %originalBB108alteredBB
    i32 -333452586, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 706594500, i32 -1584241783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload134 = load volatile i32*, i32** %row.reg2mem
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload134, i32* %col.reload139)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1088339393
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1088339393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 718894732, i32 -1584241783
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -312734883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload167, align 4
  %row.reload133 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload133, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1446696530, i32 142443388
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -814610051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload193, align 4
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload138, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1493003819, i32 -1665622
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload192, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1497655461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload191, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload190, align 4
  store i32 -814610051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1572767952, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload165, align 4
  %54 = add i32 %53, 794575514
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 794575514
  %inc8 = add nsw i32 %53, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload164, align 4
  store i32 -312734883, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 399764570, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload188, align 4
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %58 = load i32, i32* %col.reload137, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 225998346, i32 -498391889
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload187, align 4
  %row.reload132 = load volatile i32*, i32** %row.reg2mem
  %61 = load i32, i32* %row.reload132, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 86466441, i32 641240841
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 2076788925, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 565916879, i32 -77221688
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload162, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload186, align 4
  %cmp15 = icmp sle i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2129496583
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2129496583
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1428144656, i32 -77221688
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 -1500279637, i32 606484921
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1513663292
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1513663292
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 488216232, i32 -101329542
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload161, align 4
  %idxprom17 = sext i32 %134 to i64
  %a.reload128 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload128, i64 0, i64 %idxprom17
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload185, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload160, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub = sub nsw i32 %135, %136
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 305649307
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 305649307
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1682136886, i32 -101329542
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -706290984, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload159, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc23 = add nsw i32 %167, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload158, align 4
  store i32 2076788925, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1946667249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1709695597
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1709695597
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1851951488, i32 -1768270398
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -239251841
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -239251841
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1136233547, i32 -1768270398
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -17226759, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload156, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %203 = load i32, i32* %row.reload131, align 4
  %cmp26 = icmp slt i32 %202, %203
  %204 = select i1 %cmp26, i32 1177780819, i32 -1672910547
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1292707232
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1292707232
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1768857731, i32 69211081
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %232 to i64
  %a.reload127 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload127, i64 0, i64 %idxprom28
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload184, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload154, align 4
  %235 = sub i32 %233, 1430950943
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1430950943
  %sub30 = sub nsw i32 %233, %234
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -72510753, i32 69211081
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2024245240, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload153, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc35 = add nsw i32 %253, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload152, align 4
  store i32 -17226759, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1946667249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1450793466, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1643191837
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1643191837
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -63899153, i32 -440032848
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload183, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc38 = add nsw i32 %285, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload182, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 492964380, i32 -440032848
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 399764570, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %316 = load i32, i32* %col.reload136, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload181, align 4
  store i32 -509847731, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload180, align 4
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %318 = load i32, i32* %col.reload135, align 4
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %319 = load i32, i32* %row.reload130, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add = add nsw i32 %318, %319
  %322 = add i32 %321, -816686973
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -816686973
  %sub41 = sub nsw i32 %321, 1
  %cmp42 = icmp slt i32 %317, %324
  %325 = select i1 %cmp42, i32 -1226083013, i32 -1700023758
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload179, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %327 = load i32, i32* %col.reload, align 4
  %328 = sub i32 %326, 2024054377
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 2024054377
  %sub44 = sub nsw i32 %326, %327
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add45 = add nsw i32 %330, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload151, align 4
  store i32 -378496723, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload178, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload150, align 4
  %335 = add i32 %333, -750864630
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -750864630
  %sub47 = sub nsw i32 %333, %334
  %cmp48 = icmp sge i32 %337, 0
  %338 = select i1 %cmp48, i32 921661547, i32 1597275888
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload149, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %340 = load i32, i32* %row.reload, align 4
  %cmp50 = icmp slt i32 %339, %340
  %341 = select i1 %cmp50, i32 -509024150, i32 -2084050941
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload148, align 4
  %idxprom52 = sext i32 %342 to i64
  %a.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload126, i64 0, i64 %idxprom52
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload177, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload147, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub54 = sub nsw i32 %343, %344
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %347 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 -2084050941, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1373441704
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1373441704
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -409164648, i32 1108635625
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -119744009, i32 1108635625
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 282404532, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload146, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc60 = add nsw i32 %389, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload145, align 4
  store i32 -378496723, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1284200478, i32 1231415720
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1503816197
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1503816197
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1601796062, i32 1231415720
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2130872295, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 242016089, i32 -333452586
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload176, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc63 = add nsw i32 %435, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload175, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1483527370, i32 -333452586
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -509847731, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 706594500, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload144, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload174, align 4
  %cmp15alteredBB = icmp sle i32 %452, %453
  store i32 565916879, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload143, align 4
  %idxprom17alteredBB = sext i32 %454 to i64
  %a.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload125, i64 0, i64 %idxprom17alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload173, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %455, %456
  %457 = sub i32 %455, 1076743473
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1076743473
  %_70 = sub i32 %455, %456
  %gen = mul i32 %459, %456
  %460 = sub i32 %455, -1843805041
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -1843805041
  %subalteredBB = sub nsw i32 %455, %456
  %idxprom19alteredBB = sext i32 %462 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %463 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 488216232, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1851951488, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload140, align 4
  %idxprom28alteredBB = sext i32 %464 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload172, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %_79 = shl i32 %465, %466
  %467 = sub i32 0, -1372761228
  %468 = sub i32 %467, %465
  %469 = add i32 %468, -1372761228
  %_80 = sub i32 0, %465
  %470 = sub i32 0, %466
  %471 = sub i32 %469, %470
  %gen81 = add i32 %469, %466
  %_82 = shl i32 %465, %466
  %472 = add i32 0, 356583408
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, 356583408
  %_83 = sub i32 0, %465
  %475 = sub i32 %474, -518077422
  %476 = add i32 %475, %466
  %477 = add i32 %476, -518077422
  %gen84 = add i32 %474, %466
  %478 = add i32 0, 627412141
  %479 = sub i32 %478, %465
  %480 = sub i32 %479, 627412141
  %_85 = sub i32 0, %465
  %481 = sub i32 %480, 2086391341
  %482 = add i32 %481, %466
  %483 = add i32 %482, 2086391341
  %gen86 = add i32 %480, %466
  %_87 = shl i32 %465, %466
  %484 = sub i32 0, %466
  %485 = add i32 %465, %484
  %sub30alteredBB = sub nsw i32 %465, %466
  %idxprom31alteredBB = sext i32 %485 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %486 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 -1768857731, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload171, align 4
  %_92 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_93 = sub i32 %487, 1
  %gen94 = mul i32 %489, 1
  %490 = add i32 0, 1498043437
  %491 = sub i32 %490, %487
  %492 = sub i32 %491, 1498043437
  %_95 = sub i32 0, %487
  %493 = sub i32 %492, -1579030154
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1579030154
  %gen96 = add i32 %492, 1
  %_97 = shl i32 %487, 1
  %_98 = shl i32 %487, 1
  %496 = sub i32 0, %487
  %497 = add i32 0, %496
  %_99 = sub i32 0, %487
  %498 = sub i32 %497, 262465475
  %499 = add i32 %498, 1
  %500 = add i32 %499, 262465475
  %gen100 = add i32 %497, 1
  %501 = sub i32 %487, -83865384
  %502 = add i32 %501, 1
  %503 = add i32 %502, -83865384
  %inc38alteredBB = add nsw i32 %487, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload170, align 4
  store i32 -63899153, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -409164648, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1284200478, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload169, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_113 = sub i32 %504, 1
  %gen114 = mul i32 %506, 1
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %_115 = sub i32 0, %504
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen116 = add i32 %508, 1
  %513 = sub i32 0, %504
  %514 = add i32 0, %513
  %_117 = sub i32 0, %504
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen118 = add i32 %514, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %504, %517
  %inc63alteredBB = add nsw i32 %504, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload, align 4
  store i32 242016089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB112, %for.inc62, %originalBBpart2110, %originalBB108, %for.end61, %for.inc59, %originalBBpart2106, %originalBB104, %if.end58, %if.then51, %for.body49, %for.cond46, %for.body43, %for.cond40, %for.end39, %originalBBpart2102, %originalBB91, %for.inc37, %if.end, %for.end36, %for.inc34, %originalBBpart289, %originalBB78, %for.body27, %for.cond25, %originalBBpart276, %originalBB74, %if.else, %for.end24, %for.inc22, %originalBBpart272, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
