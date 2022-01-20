; ModuleID = 'source-C-CXX/8/493.c'
source_filename = "source-C-CXX/8/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %e_id.reg2mem = alloca [10 x i8]*
  %e.reg2mem = alloca i32*
  %id.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %age.reg2mem = alloca [100 x i32]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 978872593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 978872593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 653614009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 653614009, label %first
    i32 1254714962, label %originalBB
    i32 -1722796240, label %originalBBpart2
    i32 716682479, label %for.cond
    i32 -1824557089, label %for.body
    i32 -1157630568, label %for.inc
    i32 -1946791312, label %for.end
    i32 -1522510279, label %for.cond4
    i32 1794520224, label %for.body6
    i32 41797478, label %for.cond7
    i32 -1304939754, label %originalBB76
    i32 -967905526, label %originalBBpart278
    i32 213368988, label %for.body9
    i32 -524606307, label %land.lhs.true
    i32 854405294, label %lor.lhs.false
    i32 518589455, label %originalBB80
    i32 1377878996, label %originalBBpart282
    i32 -938737791, label %land.lhs.true19
    i32 986220704, label %originalBB84
    i32 1471803158, label %originalBBpart289
    i32 1503364292, label %land.lhs.true24
    i32 -239096835, label %if.then
    i32 -1325556100, label %originalBB91
    i32 2014569161, label %originalBBpart2114
    i32 -1377779602, label %if.end
    i32 708817636, label %for.inc60
    i32 -721178801, label %for.end62
    i32 206570028, label %for.inc63
    i32 1340943477, label %for.end65
    i32 -640222374, label %for.cond66
    i32 -564293413, label %for.body68
    i32 -1019379524, label %for.inc73
    i32 -951267649, label %for.end75
    i32 222416080, label %originalBBalteredBB
    i32 -704643777, label %originalBB76alteredBB
    i32 -1170205616, label %originalBB80alteredBB
    i32 -1716220800, label %originalBB84alteredBB
    i32 1161504317, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 1254714962, i32 222416080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %e_id = alloca [10 x i8], align 1
  store [10 x i8]* %e_id, [10 x i8]** %e_id.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -922964521
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -922964521
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
  %41 = select i1 %39, i32 -1722796240, i32 222416080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716682479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload177, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1824557089, i32 -1946791312
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %45 to i64
  %id.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload192, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload175, align 4
  %idxprom1 = sext i32 %46 to i64
  %age.reload134 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload134, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1157630568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload174, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload173, align 4
  store i32 716682479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload183, align 4
  store i32 -1522510279, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload182, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload137, align 4
  %cmp5 = icmp sle i32 %52, %53
  %54 = select i1 %cmp5, i32 1794520224, i32 1340943477
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 41797478, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1304939754, i32 -704643777
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload171, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload136, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload181, align 4
  %84 = sub i32 %82, 1280336412
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1280336412
  %sub = sub nsw i32 %82, %83
  %cmp8 = icmp slt i32 %81, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -967905526, i32 -704643777
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 213368988, i32 -721178801
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload170, align 4
  %idxprom10 = sext i32 %102 to i64
  %age.reload133 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload133, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %103, 60
  %104 = select i1 %cmp12, i32 -524606307, i32 854405294
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload169, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 1
  %idxprom13 = sext i32 %107 to i64
  %age.reload132 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload132, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %108, 60
  %109 = select i1 %cmp15, i32 -239096835, i32 854405294
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1736112184
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1736112184
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 518589455, i32 -1170205616
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload168, align 4
  %idxprom16 = sext i32 %125 to i64
  %age.reload131 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload131, i64 0, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %126, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1813961762
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1813961762
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1377878996, i32 -1170205616
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 -938737791, i32 -1377779602
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1680823441
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1680823441
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 986220704, i32 -1716220800
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload167, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add20 = add nsw i32 %170, 1
  %idxprom21 = sext i32 %172 to i64
  %age.reload130 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload130, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %173, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1471803158, i32 -1716220800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 1503364292, i32 -1377779602
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload166, align 4
  %idxprom25 = sext i32 %201 to i64
  %age.reload129 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload129, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload165, align 4
  %204 = add i32 %203, 2032303081
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2032303081
  %add27 = add nsw i32 %203, 1
  %idxprom28 = sext i32 %206 to i64
  %age.reload128 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload128, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %202, %207
  %208 = select i1 %cmp30, i32 -239096835, i32 -1377779602
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1899197058
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1899197058
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1325556100, i32 1161504317
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload164, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add31 = add nsw i32 %236, 1
  %idxprom32 = sext i32 %238 to i64
  %age.reload127 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload127, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 %239, i32* %e.reload195, align 4
  %e_id.reload198 = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reload198, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload163, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add35 = add nsw i32 %240, 1
  %idxprom36 = sext i32 %244 to i64
  %id.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload191, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay38) #3
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload162, align 4
  %idxprom40 = sext i32 %245 to i64
  %age.reload126 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload126, i64 0, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload161, align 4
  %248 = sub i32 %247, 1416674176
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1416674176
  %add42 = add nsw i32 %247, 1
  %idxprom43 = sext i32 %250 to i64
  %age.reload125 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload125, i64 0, i64 %idxprom43
  store i32 %246, i32* %arrayidx44, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload160, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add45 = add nsw i32 %251, 1
  %idxprom46 = sext i32 %255 to i64
  %id.reload190 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload190, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload159, align 4
  %idxprom49 = sext i32 %256 to i64
  %id.reload189 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload189, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #3
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %257 = load i32, i32* %e.reload194, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload158, align 4
  %idxprom53 = sext i32 %258 to i64
  %age.reload124 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload124, i64 0, i64 %idxprom53
  store i32 %257, i32* %arrayidx54, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload157, align 4
  %idxprom55 = sext i32 %259 to i64
  %id.reload188 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload188, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %e_id.reload197 = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reload197, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #3
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2014569161, i32 1161504317
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1377779602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 708817636, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload156, align 4
  %275 = sub i32 %274, -1697385723
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1697385723
  %inc61 = add nsw i32 %274, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload155, align 4
  store i32 41797478, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 206570028, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload180, align 4
  %279 = add i32 %278, 1358571757
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1358571757
  %inc64 = add nsw i32 %278, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload179, align 4
  store i32 -1522510279, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -640222374, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload153, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload135, align 4
  %cmp67 = icmp slt i32 %282, %283
  %284 = select i1 %cmp67, i32 -564293413, i32 -951267649
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload152, align 4
  %idxprom69 = sext i32 %285 to i64
  %id.reload187 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload187, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1019379524, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload151, align 4
  %287 = add i32 %286, -1549627329
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1549627329
  %inc74 = add nsw i32 %286, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload150, align 4
  store i32 -640222374, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [100 x i8]], align 16
  %ealteredBB = alloca i32, align 4
  %e_idalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1254714962, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload, align 4
  %293 = add i32 0, -2010825748
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, -2010825748
  %_ = sub i32 0, %291
  %296 = sub i32 0, %295
  %297 = sub i32 0, %292
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, %292
  %300 = add i32 %291, 1489407193
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, 1489407193
  %subalteredBB = sub nsw i32 %291, %292
  %cmp8alteredBB = icmp slt i32 %290, %302
  store i32 -1304939754, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload148, align 4
  %idxprom16alteredBB = sext i32 %303 to i64
  %age.reload123 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload123, i64 0, i64 %idxprom16alteredBB
  %304 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %304, 60
  store i32 518589455, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload147, align 4
  %_85 = shl i32 %305, 1
  %306 = sub i32 0, -479701678
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -479701678
  %_86 = sub i32 0, %305
  %309 = add i32 %308, -136833029
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -136833029
  %gen87 = add i32 %308, 1
  %312 = sub i32 %305, 553172406
  %313 = add i32 %312, 1
  %314 = add i32 %313, 553172406
  %add20alteredBB = add nsw i32 %305, 1
  %idxprom21alteredBB = sext i32 %314 to i64
  %age.reload122 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload122, i64 0, i64 %idxprom21alteredBB
  %315 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %315, 60
  store i32 986220704, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload146, align 4
  %317 = add i32 0, 2143329043
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 2143329043
  %_92 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen93 = add i32 %319, 1
  %322 = add i32 0, 25709076
  %323 = sub i32 %322, %316
  %324 = sub i32 %323, 25709076
  %_94 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen95 = add i32 %324, 1
  %329 = add i32 0, -53669234
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, -53669234
  %_96 = sub i32 0, %316
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen97 = add i32 %331, 1
  %334 = add i32 %316, -1057531619
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1057531619
  %add31alteredBB = add nsw i32 %316, 1
  %idxprom32alteredBB = sext i32 %336 to i64
  %age.reload121 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload121, i64 0, i64 %idxprom32alteredBB
  %337 = load i32, i32* %arrayidx33alteredBB, align 4
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 %337, i32* %e.reload193, align 4
  %e_id.reload196 = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reload196, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload145, align 4
  %339 = sub i32 0, 1278334190
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1278334190
  %_98 = sub i32 0, %338
  %342 = sub i32 %341, -1972572709
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1972572709
  %gen99 = add i32 %341, 1
  %_100 = shl i32 %338, 1
  %_101 = shl i32 %338, 1
  %345 = sub i32 %338, -1012552312
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1012552312
  %add35alteredBB = add nsw i32 %338, 1
  %idxprom36alteredBB = sext i32 %347 to i64
  %id.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload186, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay38alteredBB) #3
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload144, align 4
  %idxprom40alteredBB = sext i32 %348 to i64
  %age.reload120 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload120, i64 0, i64 %idxprom40alteredBB
  %349 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload143, align 4
  %_102 = shl i32 %350, 1
  %351 = add i32 0, 1515473698
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1515473698
  %_103 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen104 = add i32 %353, 1
  %_105 = shl i32 %350, 1
  %358 = add i32 %350, -1573716583
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1573716583
  %_106 = sub i32 %350, 1
  %gen107 = mul i32 %360, 1
  %361 = sub i32 %350, -100539808
  %362 = add i32 %361, 1
  %363 = add i32 %362, -100539808
  %add42alteredBB = add nsw i32 %350, 1
  %idxprom43alteredBB = sext i32 %363 to i64
  %age.reload119 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload119, i64 0, i64 %idxprom43alteredBB
  store i32 %349, i32* %arrayidx44alteredBB, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload142, align 4
  %_108 = shl i32 %364, 1
  %365 = add i32 0, 653112413
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 653112413
  %_109 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen110 = add i32 %367, 1
  %370 = sub i32 0, %364
  %371 = add i32 0, %370
  %_111 = sub i32 0, %364
  %372 = sub i32 %371, 1345333655
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1345333655
  %gen112 = add i32 %371, 1
  %375 = sub i32 0, %364
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add45alteredBB = add nsw i32 %364, 1
  %idxprom46alteredBB = sext i32 %378 to i64
  %id.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload185, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload141, align 4
  %idxprom49alteredBB = sext i32 %379 to i64
  %id.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload184, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #3
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload140, align 4
  %idxprom53alteredBB = sext i32 %381 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %380, i32* %arrayidx54alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %382 to i64
  %id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %e_id.reload = load volatile [10 x i8]*, [10 x i8]** %e_id.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %e_id.reload, i32 0, i32 0
  %call59alteredBB = call i8* @strcpy(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #3
  store i32 -1325556100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %originalBBpart2114, %originalBB91, %if.then, %land.lhs.true24, %originalBBpart289, %originalBB84, %land.lhs.true19, %originalBBpart282, %originalBB80, %lor.lhs.false, %land.lhs.true, %for.body9, %originalBBpart278, %originalBB76, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
