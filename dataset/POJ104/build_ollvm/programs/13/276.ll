; ModuleID = 'source-C-CXX/13/276.c'
source_filename = "source-C-CXX/13/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [2 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 770001994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 770001994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1455765459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1455765459, label %first
    i32 -826310094, label %originalBB
    i32 127389174, label %originalBBpart2
    i32 1348789404, label %for.cond
    i32 -904557266, label %originalBB65
    i32 945202063, label %originalBBpart267
    i32 -1231087442, label %for.body
    i32 192823642, label %for.inc
    i32 622358729, label %originalBB69
    i32 325671157, label %originalBBpart274
    i32 -1821165424, label %for.end
    i32 -927194877, label %originalBB76
    i32 1164404523, label %originalBBpart278
    i32 1834679694, label %while.cond
    i32 -2015814320, label %originalBB80
    i32 1693766068, label %originalBBpart282
    i32 -1465645330, label %while.body
    i32 636333901, label %for.cond22
    i32 -551693457, label %for.body24
    i32 920955402, label %originalBB84
    i32 559060543, label %originalBBpart286
    i32 2044564975, label %if.then
    i32 266114827, label %originalBB88
    i32 857045637, label %originalBBpart290
    i32 1753875766, label %if.end
    i32 -1235283804, label %for.inc30
    i32 1945387306, label %for.end32
    i32 -244117566, label %originalBB92
    i32 -1335967245, label %originalBBpart294
    i32 -167217983, label %while.end
    i32 -1276428766, label %originalBB96
    i32 -1752892282, label %originalBBpart298
    i32 -765777786, label %for.cond43
    i32 1963322093, label %for.body45
    i32 -650015931, label %if.then49
    i32 -1035074060, label %if.end52
    i32 -842648062, label %originalBB100
    i32 541872927, label %originalBBpart2102
    i32 -1028717987, label %for.inc53
    i32 679716245, label %for.end55
    i32 1149875644, label %originalBBalteredBB
    i32 -1693218214, label %originalBB65alteredBB
    i32 321300744, label %originalBB69alteredBB
    i32 1911134886, label %originalBB76alteredBB
    i32 -1722024996, label %originalBB80alteredBB
    i32 743492393, label %originalBB84alteredBB
    i32 1816488744, label %originalBB88alteredBB
    i32 1377422484, label %originalBB92alteredBB
    i32 -1485881668, label %originalBB96alteredBB
    i32 -618454643, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -826310094, i32 1149875644
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload160, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 876388349
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 876388349
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 127389174, i32 1149875644
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348789404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1355602207
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1355602207
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -904557266, i32 -1693218214
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload153, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -275019581
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -275019581
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 945202063, i32 -1693218214
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1231087442, i32 -1821165424
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %99 to i64
  %sum.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %100 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload150, align 4
  %idxprom3 = sext i32 %101 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %grade = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %grade, i64 0, i64 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload149, align 4
  %idxprom6 = sext i32 %102 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %grade8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %grade8, i64 0, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx5, i32* %arrayidx9)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload148, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %grade13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %grade13, i64 0, i64 0
  %104 = load i32, i32* %arrayidx14, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %grade17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %grade17, i64 0, i64 1
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = sub i32 %104, 1273061828
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1273061828
  %add = add nsw i32 %104, %106
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %110 to i64
  %sum.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload122, i64 0, i64 %idxprom19
  store i32 %109, i32* %arrayidx20, align 4
  store i32 192823642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1356556305
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1356556305
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 622358729, i32 321300744
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload145, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload144, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -376605454
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -376605454
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 325671157, i32 321300744
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1348789404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1095867771
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1095867771
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -927194877, i32 1911134886
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1012149098
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1012149098
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1164404523, i32 1911134886
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1834679694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1218949369
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1218949369
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2015814320, i32 -1722024996
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %225 = load i32, i32* %count.reload159, align 4
  %cmp21 = icmp sle i32 %225, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1693766068, i32 -1722024996
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %240 = select i1 %cmp21.reload, i32 -1465645330, i32 -167217983
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload168, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 636333901, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload109, align 4
  %cmp23 = icmp slt i32 %241, %242
  %243 = select i1 %cmp23, i32 -551693457, i32 1945387306
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %257 = select i1 %255, i32 920955402, i32 743492393
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %258 to i64
  %sum.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload121, i64 0, i64 %idxprom25
  %259 = load i32, i32* %arrayidx26, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %260 = load i32, i32* %max.reload167, align 4
  %cmp27 = icmp sgt i32 %259, %260
  store i1 %cmp27, i1* %cmp27.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 559060543, i32 743492393
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %287 = select i1 %cmp27.reload, i32 2044564975, i32 1753875766
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -274657198
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -274657198
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 266114827, i32 1816488744
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload140, align 4
  %idxprom28 = sext i32 %315 to i64
  %sum.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload120, i64 0, i64 %idxprom28
  %316 = load i32, i32* %arrayidx29, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 %316, i32* %max.reload166, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload139, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload178, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2088932199
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2088932199
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 857045637, i32 1816488744
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1753875766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1235283804, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload138, align 4
  %346 = sub i32 %345, 2124306647
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2124306647
  %inc31 = add nsw i32 %345, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload137, align 4
  store i32 636333901, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -630075199
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -630075199
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -244117566, i32 1377422484
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload177, align 4
  %idxprom33 = sext i32 %364 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %num35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %num35, i32 0, i32 0
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload176, align 4
  %idxprom37 = sext i32 %365 to i64
  %sum.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload119, i64 0, i64 %idxprom37
  %366 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36, i32 %366)
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %367 = load i32, i32* %count.reload158, align 4
  %368 = sub i32 %367, 1045500187
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1045500187
  %inc40 = add nsw i32 %367, 1
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  store i32 %370, i32* %count.reload157, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload175, align 4
  %idxprom41 = sext i32 %371 to i64
  %sum.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload118, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 216240740
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 216240740
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1335967245, i32 1377422484
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1834679694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 49262448
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 49262448
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1276428766, i32 -1485881668
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload165, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1727798327
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1727798327
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1752892282, i32 -1485881668
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -765777786, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload135, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload108, align 4
  %cmp44 = icmp slt i32 %429, %430
  %431 = select i1 %cmp44, i32 1963322093, i32 679716245
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload134, align 4
  %idxprom46 = sext i32 %432 to i64
  %sum.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload117, i64 0, i64 %idxprom46
  %433 = load i32, i32* %arrayidx47, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload164, align 4
  %cmp48 = icmp sgt i32 %433, %434
  %435 = select i1 %cmp48, i32 -650015931, i32 -1035074060
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %436 to i64
  %sum.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload116, i64 0, i64 %idxprom50
  %437 = load i32, i32* %arrayidx51, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  store i32 %437, i32* %max.reload163, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload132, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload174, align 4
  store i32 -1035074060, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -842648062, i32 -618454643
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2132263265
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2132263265
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 541872927, i32 -618454643
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1028717987, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload131, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc54 = add nsw i32 %492, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload130, align 4
  store i32 -765777786, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload173, align 4
  %idxprom56 = sext i32 %497 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %num58, i32 0, i32 0
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload172, align 4
  %idxprom60 = sext i32 %498 to i64
  %sum.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload115, i64 0, i64 %idxprom60
  %499 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay59, i32 %499)
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %500 = load i32, i32* %retval.reload, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -826310094, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -904557266, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload128, align 4
  %_ = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_70 = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %506 = add i32 %503, -1011972640
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1011972640
  %_71 = sub i32 %503, 1
  %gen72 = mul i32 %508, 1
  %509 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %incalteredBB = add nsw i32 %503, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload127, align 4
  store i32 622358729, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -927194877, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %513 = load i32, i32* %count.reload156, align 4
  %cmp21alteredBB = icmp sle i32 %513, 2
  store i32 -2015814320, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload126, align 4
  %idxprom25alteredBB = sext i32 %514 to i64
  %sum.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload114, i64 0, i64 %idxprom25alteredBB
  %515 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %516 = load i32, i32* %max.reload162, align 4
  %cmp27alteredBB = icmp sgt i32 %515, %516
  store i32 920955402, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload125, align 4
  %idxprom28alteredBB = sext i32 %517 to i64
  %sum.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload113, i64 0, i64 %idxprom28alteredBB
  %518 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 %518, i32* %max.reload161, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload124, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload171, align 4
  store i32 266114827, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload170, align 4
  %idxprom33alteredBB = sext i32 %520 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33alteredBB
  %num35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num35alteredBB, i32 0, i32 0
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload169, align 4
  %idxprom37alteredBB = sext i32 %521 to i64
  %sum.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload112, i64 0, i64 %idxprom37alteredBB
  %522 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36alteredBB, i32 %522)
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %523 = load i32, i32* %count.reload155, align 4
  %524 = sub i32 %523, -2114231798
  %525 = add i32 %524, 1
  %526 = add i32 %525, -2114231798
  %inc40alteredBB = add nsw i32 %523, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %526, i32* %count.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %527 to i64
  %sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 -244117566, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1276428766, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -842648062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2102, %originalBB100, %if.end52, %if.then49, %for.body45, %for.cond43, %originalBBpart298, %originalBB96, %while.end, %originalBBpart294, %originalBB92, %for.end32, %for.inc30, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body24, %for.cond22, %while.body, %originalBBpart282, %originalBB80, %while.cond, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB69, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
