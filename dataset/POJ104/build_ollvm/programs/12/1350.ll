; ModuleID = 'source-C-CXX/12/1350.c'
source_filename = "source-C-CXX/12/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [20000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -867903230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -867903230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 935091760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 935091760, label %first
    i32 -1074534971, label %originalBB
    i32 1458417539, label %originalBBpart2
    i32 -1360810438, label %for.cond
    i32 537559630, label %originalBB41
    i32 -977535693, label %originalBBpart243
    i32 62978664, label %for.body
    i32 -1162179096, label %for.inc
    i32 1950840015, label %originalBB45
    i32 -1837927844, label %originalBBpart248
    i32 1416853794, label %for.end
    i32 -1007371037, label %for.cond2
    i32 -1343144651, label %for.body4
    i32 1163146219, label %for.cond5
    i32 -133134858, label %for.body7
    i32 479345703, label %originalBB50
    i32 -1005012432, label %originalBBpart252
    i32 471625569, label %if.then
    i32 -2116026642, label %if.end
    i32 1986873373, label %for.inc15
    i32 -880351839, label %for.end17
    i32 586701549, label %for.inc18
    i32 1443479224, label %for.end20
    i32 -601238889, label %for.cond21
    i32 1960034857, label %for.body23
    i32 -1499863603, label %if.then27
    i32 181502880, label %if.then29
    i32 2063269770, label %if.else
    i32 620884786, label %if.end36
    i32 1429143560, label %originalBB54
    i32 746612229, label %originalBBpart256
    i32 1848801271, label %if.end37
    i32 -1986758821, label %for.inc38
    i32 750341984, label %for.end40
    i32 -1151361871, label %originalBBalteredBB
    i32 -1775260257, label %originalBB41alteredBB
    i32 727074055, label %originalBB45alteredBB
    i32 707194548, label %originalBB50alteredBB
    i32 -1045689379, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -1074534971, i32 -1151361871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload72, align 4
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
  %40 = select i1 %38, i32 1458417539, i32 -1151361871
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1360810438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1721483695
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1721483695
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 537559630, i32 -1775260257
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload71, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2107170995
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2107170995
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -977535693, i32 -1775260257
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 62978664, i32 1416853794
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload70, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1162179096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1277605714
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1277605714
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1950840015, i32 727074055
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload69, align 4
  %103 = sub i32 %102, -91366608
  %104 = add i32 %103, 1
  %105 = add i32 %104, -91366608
  %inc = add nsw i32 %102, 1
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload68, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1767751876
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1767751876
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1837927844, i32 727074055
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1360810438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -1007371037, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload63, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 -1343144651, i32 1443479224
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload76, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload84, align 4
  store i32 1163146219, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload83, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload62, align 4
  %cmp6 = icmp slt i32 %129, %130
  %131 = select i1 %cmp6, i32 -133134858, i32 -880351839
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 479345703, i32 707194548
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload82, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload75, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %159, %161
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1005012432, i32 707194548
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 471625569, i32 -2116026642
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -2116026642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986873373, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload80, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc16 = add nsw i32 %178, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload79, align 4
  store i32 1163146219, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 586701549, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload74, align 4
  %182 = add i32 %181, -1198621786
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1198621786
  %inc19 = add nsw i32 %181, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload73, align 4
  store i32 -1007371037, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload91, align 4
  store i32 -601238889, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload90, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload61, align 4
  %cmp22 = icmp slt i32 %185, %186
  %187 = select i1 %cmp22, i32 1960034857, i32 750341984
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload89, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %189, 0
  %190 = select i1 %cmp26, i32 -1499863603, i32 1848801271
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload88, align 4
  %cmp28 = icmp eq i32 %191, 0
  %192 = select i1 %cmp28, i32 181502880, i32 2063269770
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload87, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 620884786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload86, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 620884786, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1379389886
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1379389886
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 1429143560, i32 -1045689379
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1367515452
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1367515452
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 746612229, i32 -1045689379
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1848801271, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1986758821, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload85, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc39 = add nsw i32 %239, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %243, i32* %m.reload, align 4
  store i32 -601238889, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 -1074534971, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 537559630, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload66, align 4
  %_ = shl i32 %246, 1
  %247 = add i32 %246, 1765485803
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1765485803
  %_46 = sub i32 %246, 1
  %gen = mul i32 %249, 1
  %250 = sub i32 0, %246
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %incalteredBB = add nsw i32 %246, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %253, i32* %t.reload, align 4
  store i32 1950840015, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %254 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom8alteredBB
  %255 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %256 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %idxprom10alteredBB
  %257 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %255, %257
  store i32 479345703, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1429143560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart256, %originalBB54, %if.end36, %if.else, %if.then29, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart248, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
