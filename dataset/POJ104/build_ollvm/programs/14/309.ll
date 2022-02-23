; ModuleID = 'source-C-CXX/14/309.c'
source_filename = "source-C-CXX/14/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -456926576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -456926576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 281416135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 281416135, label %first
    i32 -246450215, label %originalBB
    i32 -1381074723, label %originalBBpart2
    i32 -1724185790, label %for.cond
    i32 -1045150592, label %for.body
    i32 -984865618, label %for.cond1
    i32 2138871498, label %originalBB48
    i32 1988230294, label %originalBBpart250
    i32 -374867559, label %for.body3
    i32 1714297994, label %for.inc
    i32 -1160126888, label %for.end
    i32 -610050492, label %originalBB52
    i32 449969847, label %originalBBpart254
    i32 387270951, label %for.inc7
    i32 614328983, label %for.end9
    i32 1489951504, label %for.cond10
    i32 -2020114800, label %for.body12
    i32 1839941630, label %for.cond13
    i32 -2048117429, label %originalBB56
    i32 690142115, label %originalBBpart258
    i32 -1207916553, label %for.body15
    i32 -795242644, label %if.then
    i32 673131779, label %if.then22
    i32 582074567, label %if.end
    i32 1655355484, label %originalBB60
    i32 865558730, label %originalBBpart267
    i32 192635478, label %if.then26
    i32 -705893103, label %if.end28
    i32 -1926612742, label %if.end29
    i32 -1095815365, label %for.inc30
    i32 -238842713, label %originalBB69
    i32 -76862379, label %originalBBpart283
    i32 -1172125854, label %for.end32
    i32 1348621862, label %for.inc33
    i32 1711486431, label %for.end35
    i32 -51048423, label %originalBB85
    i32 1964745858, label %originalBBpart2162
    i32 1687750914, label %originalBBalteredBB
    i32 1103203716, label %originalBB48alteredBB
    i32 -1346527034, label %originalBB52alteredBB
    i32 1500706898, label %originalBB56alteredBB
    i32 757467209, label %originalBB60alteredBB
    i32 1883668021, label %originalBB69alteredBB
    i32 -1714985079, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -246450215, i32 1687750914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 9896594
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 9896594
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
  %41 = select i1 %39, i32 -1381074723, i32 1687750914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724185790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload182, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload229, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1045150592, i32 614328983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -984865618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2138871498, i32 1103203716
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload202, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload228, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1978390142
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1978390142
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1988230294, i32 1103203716
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -374867559, i32 -1160126888
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload167, i64 0, i64 %idxprom
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload201, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1714297994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload200, align 4
  %104 = sub i32 %103, 691587490
  %105 = add i32 %104, 1
  %106 = add i32 %105, 691587490
  %inc = add nsw i32 %103, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload199, align 4
  store i32 -984865618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -610050492, i32 -1346527034
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 449969847, i32 -1346527034
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 387270951, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload180, align 4
  %136 = sub i32 %135, 211146815
  %137 = add i32 %136, 1
  %138 = add i32 %137, 211146815
  %inc8 = add nsw i32 %135, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload179, align 4
  store i32 -1724185790, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload208, align 4
  %min.reload206 = load volatile i32*, i32** %min.reg2mem
  store i32 200, i32* %min.reload206, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 1489951504, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload177, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload227, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -2020114800, i32 1711486431
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 1839941630, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1192691903
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1192691903
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2048117429, i32 1500706898
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload197, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload226, align 4
  %cmp14 = icmp slt i32 %169, %170
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -580683127
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -580683127
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 690142115, i32 1500706898
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 -1207916553, i32 -1172125854
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload176, align 4
  %idxprom16 = sext i32 %187 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom16
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload196, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %189, 0
  %190 = select i1 %cmp20, i32 -795242644, i32 -1926612742
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload175, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload195, align 4
  %193 = sub i32 %191, -488993111
  %194 = add i32 %193, %192
  %195 = add i32 %194, -488993111
  %add = add nsw i32 %191, %192
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %196 = load i32, i32* %max.reload207, align 4
  %cmp21 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp21, i32 673131779, i32 582074567
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload174, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload194, align 4
  %200 = add i32 %198, -1408215502
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1408215502
  %add23 = add nsw i32 %198, %199
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %202, i32* %max.reload, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload173, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  store i32 %203, i32* %e.reload212, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload193, align 4
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  store i32 %204, i32* %b.reload216, align 4
  store i32 582074567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1638563752
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1638563752
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1655355484, i32 757467209
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload172, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload192, align 4
  %234 = sub i32 %232, 1865198389
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1865198389
  %add24 = add nsw i32 %232, %233
  %min.reload205 = load volatile i32*, i32** %min.reg2mem
  %237 = load i32, i32* %min.reload205, align 4
  %cmp25 = icmp slt i32 %236, %237
  store i1 %cmp25, i1* %cmp25.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -200419343
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -200419343
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
  %264 = select i1 %262, i32 865558730, i32 757467209
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %265 = select i1 %cmp25.reload, i32 192635478, i32 -705893103
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload171, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload191, align 4
  %268 = sub i32 %266, -1868133342
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1868133342
  %add27 = add nsw i32 %266, %267
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  store i32 %270, i32* %min.reload204, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload170, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %271, i32* %c.reload220, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload190, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 %272, i32* %d.reload224, align 4
  store i32 -705893103, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1926612742, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1095815365, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -238842713, i32 1883668021
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload189, align 4
  %300 = add i32 %299, 1692458723
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1692458723
  %inc31 = add nsw i32 %299, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload188, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1770955710
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1770955710
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
  %329 = select i1 %327, i32 -76862379, i32 1883668021
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1839941630, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1348621862, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload169, align 4
  %331 = add i32 %330, 8378353
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 8378353
  %inc34 = add nsw i32 %330, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload168, align 4
  store i32 1489951504, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 65559085
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 65559085
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -51048423, i32 -1714985079
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload211, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload219, align 4
  %351 = sub i32 %349, 1112310298
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1112310298
  %sub = sub nsw i32 %349, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add36 = add nsw i32 %353, 1
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload215, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload223, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub37 = sub nsw i32 %358, %359
  %362 = add i32 %361, -1286415176
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1286415176
  %add38 = add nsw i32 %361, 1
  %mul = mul nsw i32 %357, %364
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %365 = load i32, i32* %e.reload210, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %366 = load i32, i32* %c.reload218, align 4
  %367 = sub i32 %365, 1630545071
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1630545071
  %sub39 = sub nsw i32 %365, %366
  %370 = add i32 %369, -1471062361
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1471062361
  %add40 = add nsw i32 %369, 1
  %mul41 = mul nsw i32 2, %372
  %373 = sub i32 0, %mul41
  %374 = add i32 %mul, %373
  %sub42 = sub nsw i32 %mul, %mul41
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload214, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload222, align 4
  %377 = sub i32 %375, -323341390
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -323341390
  %sub43 = sub nsw i32 %375, %376
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub44 = sub nsw i32 %379, 1
  %mul45 = mul nsw i32 2, %381
  %382 = add i32 %374, -1177643946
  %383 = sub i32 %382, %mul45
  %384 = sub i32 %383, -1177643946
  %sub46 = sub nsw i32 %374, %mul45
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %384, i32* %t.reload233, align 4
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload232, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1567649579
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1567649579
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1964745858, i32 -1714985079
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -246450215, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload187, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload225, align 4
  %cmp2alteredBB = icmp slt i32 %401, %402
  store i32 2138871498, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -610050492, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %403, %404
  store i32 -2048117429, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload185, align 4
  %_ = shl i32 %405, %406
  %407 = sub i32 0, %405
  %408 = add i32 0, %407
  %_61 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, %406
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, %406
  %413 = add i32 %405, -768221534
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, -768221534
  %_62 = sub i32 %405, %406
  %gen63 = mul i32 %415, %406
  %416 = sub i32 0, %405
  %417 = add i32 0, %416
  %_64 = sub i32 0, %405
  %418 = sub i32 0, %417
  %419 = sub i32 0, %406
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen65 = add i32 %417, %406
  %422 = sub i32 %405, 1071256714
  %423 = add i32 %422, %406
  %424 = add i32 %423, 1071256714
  %add24alteredBB = add nsw i32 %405, %406
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %425 = load i32, i32* %min.reload, align 4
  %cmp25alteredBB = icmp slt i32 %424, %425
  store i32 1655355484, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload184, align 4
  %427 = add i32 %426, 2079151530
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2079151530
  %_70 = sub i32 %426, 1
  %gen71 = mul i32 %429, 1
  %430 = add i32 %426, -2064803030
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2064803030
  %_72 = sub i32 %426, 1
  %gen73 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %426, %433
  %_74 = sub i32 %426, 1
  %gen75 = mul i32 %434, 1
  %435 = sub i32 %426, -2024338177
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2024338177
  %_76 = sub i32 %426, 1
  %gen77 = mul i32 %437, 1
  %438 = add i32 0, 1817155977
  %439 = sub i32 %438, %426
  %440 = sub i32 %439, 1817155977
  %_78 = sub i32 0, %426
  %441 = add i32 %440, -1625352970
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1625352970
  %gen79 = add i32 %440, 1
  %_80 = shl i32 %426, 1
  %_81 = shl i32 %426, 1
  %444 = add i32 %426, 136039989
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 136039989
  %inc31alteredBB = add nsw i32 %426, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload, align 4
  store i32 -238842713, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload209, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload217, align 4
  %_86 = shl i32 %447, %448
  %449 = sub i32 %447, 1603419900
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1603419900
  %_87 = sub i32 %447, %448
  %gen88 = mul i32 %451, %448
  %452 = sub i32 0, %448
  %453 = add i32 %447, %452
  %subalteredBB = sub nsw i32 %447, %448
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_89 = sub i32 0, %453
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen90 = add i32 %455, 1
  %460 = add i32 0, 2023139827
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, 2023139827
  %_91 = sub i32 0, %453
  %463 = add i32 %462, 1273942805
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1273942805
  %gen92 = add i32 %462, 1
  %466 = sub i32 %453, -794490659
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -794490659
  %_93 = sub i32 %453, 1
  %gen94 = mul i32 %468, 1
  %469 = add i32 %453, 855632509
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 855632509
  %add36alteredBB = add nsw i32 %453, 1
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload213, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %473 = load i32, i32* %d.reload221, align 4
  %_95 = shl i32 %472, %473
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub37alteredBB = sub nsw i32 %472, %473
  %476 = sub i32 0, 836096046
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 836096046
  %_96 = sub i32 0, %475
  %479 = add i32 %478, -1348483677
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1348483677
  %gen97 = add i32 %478, 1
  %482 = add i32 %475, -1305188019
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1305188019
  %add38alteredBB = add nsw i32 %475, 1
  %485 = add i32 %471, 1688879987
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1688879987
  %_98 = sub i32 %471, %484
  %gen99 = mul i32 %487, %484
  %488 = sub i32 %471, -94879135
  %489 = sub i32 %488, %484
  %490 = add i32 %489, -94879135
  %_100 = sub i32 %471, %484
  %gen101 = mul i32 %490, %484
  %491 = add i32 %471, 337138556
  %492 = sub i32 %491, %484
  %493 = sub i32 %492, 337138556
  %_102 = sub i32 %471, %484
  %gen103 = mul i32 %493, %484
  %494 = sub i32 0, %484
  %495 = add i32 %471, %494
  %_104 = sub i32 %471, %484
  %gen105 = mul i32 %495, %484
  %496 = sub i32 0, -2003868228
  %497 = sub i32 %496, %471
  %498 = add i32 %497, -2003868228
  %_106 = sub i32 0, %471
  %499 = sub i32 %498, 143353134
  %500 = add i32 %499, %484
  %501 = add i32 %500, 143353134
  %gen107 = add i32 %498, %484
  %mulalteredBB = mul nsw i32 %471, %484
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %502 = load i32, i32* %e.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %503 = load i32, i32* %c.reload, align 4
  %504 = add i32 %502, -758701019
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -758701019
  %_108 = sub i32 %502, %503
  %gen109 = mul i32 %506, %503
  %507 = sub i32 0, %502
  %508 = add i32 0, %507
  %_110 = sub i32 0, %502
  %509 = sub i32 %508, -1070023757
  %510 = add i32 %509, %503
  %511 = add i32 %510, -1070023757
  %gen111 = add i32 %508, %503
  %512 = add i32 0, 1210488962
  %513 = sub i32 %512, %502
  %514 = sub i32 %513, 1210488962
  %_112 = sub i32 0, %502
  %515 = sub i32 0, %514
  %516 = sub i32 0, %503
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen113 = add i32 %514, %503
  %519 = add i32 0, 1139214061
  %520 = sub i32 %519, %502
  %521 = sub i32 %520, 1139214061
  %_114 = sub i32 0, %502
  %522 = sub i32 0, %521
  %523 = sub i32 0, %503
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen115 = add i32 %521, %503
  %526 = sub i32 0, %503
  %527 = add i32 %502, %526
  %sub39alteredBB = sub nsw i32 %502, %503
  %528 = add i32 %527, 976745948
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 976745948
  %_116 = sub i32 %527, 1
  %gen117 = mul i32 %530, 1
  %531 = add i32 0, 1452921459
  %532 = sub i32 %531, %527
  %533 = sub i32 %532, 1452921459
  %_118 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen119 = add i32 %533, 1
  %538 = sub i32 0, 1
  %539 = add i32 %527, %538
  %_120 = sub i32 %527, 1
  %gen121 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %527, %540
  %add40alteredBB = add nsw i32 %527, 1
  %_122 = shl i32 2, %541
  %542 = sub i32 0, 2
  %543 = add i32 0, %542
  %_123 = sub i32 0, 2
  %544 = sub i32 0, %543
  %545 = sub i32 0, %541
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen124 = add i32 %543, %541
  %_125 = shl i32 2, %541
  %548 = sub i32 0, 239598741
  %549 = sub i32 %548, 2
  %550 = add i32 %549, 239598741
  %_126 = sub i32 0, 2
  %551 = add i32 %550, -137690865
  %552 = add i32 %551, %541
  %553 = sub i32 %552, -137690865
  %gen127 = add i32 %550, %541
  %554 = sub i32 0, 2
  %555 = add i32 0, %554
  %_128 = sub i32 0, 2
  %556 = sub i32 0, %541
  %557 = sub i32 %555, %556
  %gen129 = add i32 %555, %541
  %558 = sub i32 2, 1432415422
  %559 = sub i32 %558, %541
  %560 = add i32 %559, 1432415422
  %_130 = sub i32 2, %541
  %gen131 = mul i32 %560, %541
  %561 = sub i32 0, %541
  %562 = add i32 2, %561
  %_132 = sub i32 2, %541
  %gen133 = mul i32 %562, %541
  %_134 = shl i32 2, %541
  %563 = add i32 2, 839319895
  %564 = sub i32 %563, %541
  %565 = sub i32 %564, 839319895
  %_135 = sub i32 2, %541
  %gen136 = mul i32 %565, %541
  %mul41alteredBB = mul nsw i32 2, %541
  %566 = add i32 %mulalteredBB, 711417536
  %567 = sub i32 %566, %mul41alteredBB
  %568 = sub i32 %567, 711417536
  %_137 = sub i32 %mulalteredBB, %mul41alteredBB
  %gen138 = mul i32 %568, %mul41alteredBB
  %569 = add i32 0, -667704529
  %570 = sub i32 %569, %mulalteredBB
  %571 = sub i32 %570, -667704529
  %_139 = sub i32 0, %mulalteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, %mul41alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen140 = add i32 %571, %mul41alteredBB
  %_141 = shl i32 %mulalteredBB, %mul41alteredBB
  %576 = sub i32 %mulalteredBB, 1005927707
  %577 = sub i32 %576, %mul41alteredBB
  %578 = add i32 %577, 1005927707
  %sub42alteredBB = sub nsw i32 %mulalteredBB, %mul41alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %580 = load i32, i32* %d.reload, align 4
  %581 = add i32 %579, -1655703613
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1655703613
  %_142 = sub i32 %579, %580
  %gen143 = mul i32 %583, %580
  %584 = sub i32 0, 344554261
  %585 = sub i32 %584, %579
  %586 = add i32 %585, 344554261
  %_144 = sub i32 0, %579
  %587 = add i32 %586, 2078912344
  %588 = add i32 %587, %580
  %589 = sub i32 %588, 2078912344
  %gen145 = add i32 %586, %580
  %590 = add i32 0, 375088100
  %591 = sub i32 %590, %579
  %592 = sub i32 %591, 375088100
  %_146 = sub i32 0, %579
  %593 = add i32 %592, 1505150300
  %594 = add i32 %593, %580
  %595 = sub i32 %594, 1505150300
  %gen147 = add i32 %592, %580
  %596 = add i32 %579, -1459556694
  %597 = sub i32 %596, %580
  %598 = sub i32 %597, -1459556694
  %sub43alteredBB = sub nsw i32 %579, %580
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_148 = sub i32 %598, 1
  %gen149 = mul i32 %600, 1
  %_150 = shl i32 %598, 1
  %_151 = shl i32 %598, 1
  %_152 = shl i32 %598, 1
  %601 = sub i32 0, 1
  %602 = add i32 %598, %601
  %_153 = sub i32 %598, 1
  %gen154 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %598, %603
  %sub44alteredBB = sub nsw i32 %598, 1
  %_155 = shl i32 2, %604
  %_156 = shl i32 2, %604
  %605 = add i32 0, 124624926
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, 124624926
  %_157 = sub i32 0, 2
  %608 = sub i32 %607, 349662730
  %609 = add i32 %608, %604
  %610 = add i32 %609, 349662730
  %gen158 = add i32 %607, %604
  %mul45alteredBB = mul nsw i32 2, %604
  %611 = sub i32 0, 1852703709
  %612 = sub i32 %611, %578
  %613 = add i32 %612, 1852703709
  %_159 = sub i32 0, %578
  %614 = sub i32 0, %mul45alteredBB
  %615 = sub i32 %613, %614
  %gen160 = add i32 %613, %mul45alteredBB
  %616 = add i32 %578, 180021602
  %617 = sub i32 %616, %mul45alteredBB
  %618 = sub i32 %617, 180021602
  %sub46alteredBB = sub nsw i32 %578, %mul45alteredBB
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 %618, i32* %t.reload231, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %619 = load i32, i32* %t.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %619)
  store i32 -51048423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB85, %for.end35, %for.inc33, %for.end32, %originalBBpart283, %originalBB69, %for.inc30, %if.end29, %if.end28, %if.then26, %originalBBpart267, %originalBB60, %if.end, %if.then22, %if.then, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
