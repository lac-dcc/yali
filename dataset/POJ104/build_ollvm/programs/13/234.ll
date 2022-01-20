; ModuleID = 'source-C-CXX/13/234.c'
source_filename = "source-C-CXX/13/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2010250939
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2010250939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1028874671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1028874671, label %first
    i32 1988863583, label %originalBB
    i32 -363851190, label %originalBBpart2
    i32 1770583299, label %for.cond
    i32 541722707, label %originalBB113
    i32 -603069321, label %originalBBpart2115
    i32 -1783277860, label %for.body
    i32 405580765, label %originalBB117
    i32 -1998967743, label %originalBBpart2122
    i32 -869788064, label %for.inc
    i32 512117502, label %for.end
    i32 -1590906953, label %for.cond14
    i32 1862190069, label %originalBB124
    i32 634136611, label %originalBBpart2126
    i32 2119549163, label %for.body16
    i32 582558997, label %originalBB128
    i32 -662975613, label %originalBBpart2130
    i32 -984030049, label %for.cond17
    i32 424256187, label %originalBB132
    i32 -1852206292, label %originalBBpart2164
    i32 -598877861, label %for.body20
    i32 1207176957, label %if.then
    i32 -788467616, label %if.end
    i32 -2026258848, label %for.inc93
    i32 2055669800, label %originalBB166
    i32 -575770676, label %originalBBpart2175
    i32 1741748146, label %for.end95
    i32 1417140896, label %originalBB177
    i32 -1656582553, label %originalBBpart2179
    i32 1473645996, label %for.inc96
    i32 -1820019602, label %for.end98
    i32 -1158230452, label %for.cond100
    i32 -706500402, label %for.body103
    i32 1336661280, label %for.inc111
    i32 -1173683973, label %originalBB181
    i32 1073581241, label %originalBBpart2183
    i32 1816994463, label %for.end112
    i32 -953945969, label %originalBBalteredBB
    i32 -626956843, label %originalBB113alteredBB
    i32 1101540054, label %originalBB117alteredBB
    i32 1896124207, label %originalBB124alteredBB
    i32 -1293265312, label %originalBB128alteredBB
    i32 2035159836, label %originalBB132alteredBB
    i32 -1907591060, label %originalBB166alteredBB
    i32 2028528851, label %originalBB177alteredBB
    i32 2139486169, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 1988863583, i32 -953945969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload248, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -363851190, i32 -953945969
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1770583299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1786214483
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1786214483
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 541722707, i32 -626956843
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %56 = load i32, i32* %p.reload247, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -603069321, i32 -626956843
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1783277860, i32 512117502
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 405580765, i32 1101540054
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %99 = load i32, i32* %p.reload246, align 4
  %idxprom = sext i32 %99 to i64
  %stu.reload279 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload279, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload245, align 4
  %idxprom1 = sext i32 %100 to i64
  %stu.reload278 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload278, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload244, align 4
  %idxprom3 = sext i32 %101 to i64
  %stu.reload277 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload277, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yuwen, i32* %shuxue)
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %102 = load i32, i32* %p.reload243, align 4
  %idxprom6 = sext i32 %102 to i64
  %stu.reload276 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload276, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %103 = load i32, i32* %yuwen8, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %104 = load i32, i32* %p.reload242, align 4
  %idxprom9 = sext i32 %104 to i64
  %stu.reload275 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload275, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %105 = load i32, i32* %shuxue11, align 8
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %103, %105
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %110 = load i32, i32* %p.reload241, align 4
  %idxprom12 = sext i32 %110 to i64
  %stu.reload274 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload274, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %109, i32* %zongfen, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -497618408
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -497618408
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
  %137 = select i1 %135, i32 -1998967743, i32 1101540054
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -869788064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %138 = load i32, i32* %p.reload240, align 4
  %139 = sub i32 %138, 1190327024
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1190327024
  %inc = add nsw i32 %138, 1
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  store i32 %141, i32* %p.reload239, align 4
  store i32 1770583299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -1590906953, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1801480673
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1801480673
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1862190069, i32 1896124207
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload224, align 4
  %cmp15 = icmp slt i32 %157, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1926177039
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1926177039
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 634136611, i32 1896124207
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 2119549163, i32 -1820019602
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -508983731
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -508983731
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 582558997, i32 -1293265312
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -662975613, i32 -1293265312
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -984030049, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 424256187, i32 2035159836
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload218, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload192, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub = sub nsw i32 %242, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload223, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub18 = sub nsw i32 %244, %245
  %cmp19 = icmp slt i32 %241, %247
  store i1 %cmp19, i1* %cmp19.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1423414037
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1423414037
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1852206292, i32 2035159836
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %275 = select i1 %cmp19.reload, i32 -598877861, i32 1741748146
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload217, align 4
  %idxprom21 = sext i32 %276 to i64
  %stu.reload273 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload273, i64 0, i64 %idxprom21
  %zongfen23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %277 = load i32, i32* %zongfen23, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload216, align 4
  %279 = sub i32 %278, 1783724519
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1783724519
  %add24 = add nsw i32 %278, 1
  %idxprom25 = sext i32 %281 to i64
  %stu.reload272 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload272, i64 0, i64 %idxprom25
  %zongfen27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %282 = load i32, i32* %zongfen27, align 4
  %cmp28 = icmp sge i32 %277, %282
  %283 = select i1 %cmp28, i32 1207176957, i32 -788467616
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload215, align 4
  %idxprom29 = sext i32 %284 to i64
  %stu.reload271 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload271, i64 0, i64 %idxprom29
  %id31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 0
  %285 = load i32, i32* %id31, align 16
  %temp.reload286 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %id32 = getelementptr inbounds %struct.student, %struct.student* %temp.reload286, i32 0, i32 0
  store i32 %285, i32* %id32, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload214, align 4
  %idxprom33 = sext i32 %286 to i64
  %stu.reload270 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload270, i64 0, i64 %idxprom33
  %yuwen35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %287 = load i32, i32* %yuwen35, align 4
  %temp.reload285 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %yuwen36 = getelementptr inbounds %struct.student, %struct.student* %temp.reload285, i32 0, i32 1
  store i32 %287, i32* %yuwen36, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload213, align 4
  %idxprom37 = sext i32 %288 to i64
  %stu.reload269 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload269, i64 0, i64 %idxprom37
  %shuxue39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %289 = load i32, i32* %shuxue39, align 8
  %temp.reload284 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %shuxue40 = getelementptr inbounds %struct.student, %struct.student* %temp.reload284, i32 0, i32 2
  store i32 %289, i32* %shuxue40, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload212, align 4
  %idxprom41 = sext i32 %290 to i64
  %stu.reload268 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload268, i64 0, i64 %idxprom41
  %zongfen43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %291 = load i32, i32* %zongfen43, align 4
  %temp.reload283 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %zongfen44 = getelementptr inbounds %struct.student, %struct.student* %temp.reload283, i32 0, i32 3
  store i32 %291, i32* %zongfen44, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload211, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add45 = add nsw i32 %292, 1
  %idxprom46 = sext i32 %296 to i64
  %stu.reload267 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload267, i64 0, i64 %idxprom46
  %id48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %297 = load i32, i32* %id48, align 16
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload210, align 4
  %idxprom49 = sext i32 %298 to i64
  %stu.reload266 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload266, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  store i32 %297, i32* %id51, align 16
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload209, align 4
  %300 = add i32 %299, 599177197
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 599177197
  %add52 = add nsw i32 %299, 1
  %idxprom53 = sext i32 %302 to i64
  %stu.reload265 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload265, i64 0, i64 %idxprom53
  %yuwen55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %303 = load i32, i32* %yuwen55, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload208, align 4
  %idxprom56 = sext i32 %304 to i64
  %stu.reload264 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload264, i64 0, i64 %idxprom56
  %yuwen58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  store i32 %303, i32* %yuwen58, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload207, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add59 = add nsw i32 %305, 1
  %idxprom60 = sext i32 %309 to i64
  %stu.reload263 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload263, i64 0, i64 %idxprom60
  %shuxue62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 2
  %310 = load i32, i32* %shuxue62, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload206, align 4
  %idxprom63 = sext i32 %311 to i64
  %stu.reload262 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload262, i64 0, i64 %idxprom63
  %shuxue65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  store i32 %310, i32* %shuxue65, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload205, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add66 = add nsw i32 %312, 1
  %idxprom67 = sext i32 %316 to i64
  %stu.reload261 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload261, i64 0, i64 %idxprom67
  %zongfen69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %317 = load i32, i32* %zongfen69, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload204, align 4
  %idxprom70 = sext i32 %318 to i64
  %stu.reload260 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload260, i64 0, i64 %idxprom70
  %zongfen72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  store i32 %317, i32* %zongfen72, align 4
  %temp.reload282 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %id73 = getelementptr inbounds %struct.student, %struct.student* %temp.reload282, i32 0, i32 0
  %319 = load i32, i32* %id73, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload203, align 4
  %321 = add i32 %320, 1746047652
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1746047652
  %add74 = add nsw i32 %320, 1
  %idxprom75 = sext i32 %323 to i64
  %stu.reload259 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload259, i64 0, i64 %idxprom75
  %id77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 0
  store i32 %319, i32* %id77, align 16
  %temp.reload281 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %yuwen78 = getelementptr inbounds %struct.student, %struct.student* %temp.reload281, i32 0, i32 1
  %324 = load i32, i32* %yuwen78, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload202, align 4
  %326 = sub i32 %325, -1103603072
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1103603072
  %add79 = add nsw i32 %325, 1
  %idxprom80 = sext i32 %328 to i64
  %stu.reload258 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload258, i64 0, i64 %idxprom80
  %yuwen82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 1
  store i32 %324, i32* %yuwen82, align 4
  %temp.reload280 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %shuxue83 = getelementptr inbounds %struct.student, %struct.student* %temp.reload280, i32 0, i32 2
  %329 = load i32, i32* %shuxue83, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload201, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add84 = add nsw i32 %330, 1
  %idxprom85 = sext i32 %334 to i64
  %stu.reload257 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload257, i64 0, i64 %idxprom85
  %shuxue87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 2
  store i32 %329, i32* %shuxue87, align 8
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %zongfen88 = getelementptr inbounds %struct.student, %struct.student* %temp.reload, i32 0, i32 3
  %335 = load i32, i32* %zongfen88, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload200, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add89 = add nsw i32 %336, 1
  %idxprom90 = sext i32 %338 to i64
  %stu.reload256 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload256, i64 0, i64 %idxprom90
  %zongfen92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 3
  store i32 %335, i32* %zongfen92, align 4
  store i32 -788467616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2026258848, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2055669800, i32 -1907591060
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload199, align 4
  %366 = add i32 %365, 1589646106
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1589646106
  %inc94 = add nsw i32 %365, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload198, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 2143559799
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2143559799
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -575770676, i32 -1907591060
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -984030049, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1417140896, i32 2028528851
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 921401687
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 921401687
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1656582553, i32 2028528851
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1473645996, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload222, align 4
  %414 = sub i32 %413, -1478596673
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1478596673
  %inc97 = add nsw i32 %413, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload221, align 4
  store i32 -1590906953, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload191, align 4
  %418 = sub i32 %417, 799976518
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 799976518
  %sub99 = sub nsw i32 %417, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload232, align 4
  store i32 -1158230452, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload231, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload190, align 4
  %423 = sub i32 %422, -365260389
  %424 = sub i32 %423, 4
  %425 = add i32 %424, -365260389
  %sub101 = sub nsw i32 %422, 4
  %cmp102 = icmp sgt i32 %421, %425
  %426 = select i1 %cmp102, i32 -706500402, i32 1816994463
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload230, align 4
  %idxprom104 = sext i32 %427 to i64
  %stu.reload255 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload255, i64 0, i64 %idxprom104
  %id106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 0
  %428 = load i32, i32* %id106, align 16
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload229, align 4
  %idxprom107 = sext i32 %429 to i64
  %stu.reload254 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload254, i64 0, i64 %idxprom107
  %zongfen109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 3
  %430 = load i32, i32* %zongfen109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %430)
  store i32 1336661280, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -337984177
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -337984177
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1173683973, i32 2139486169
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload228, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %dec = add nsw i32 %446, -1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload227, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1601649
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1601649
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1073581241, i32 2139486169
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1158230452, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %tempalteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 1988863583, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %467 = load i32, i32* %p.reload238, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload189, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 541722707, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %469 = load i32, i32* %p.reload237, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %stu.reload253 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload253, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %470 = load i32, i32* %p.reload236, align 4
  %idxprom1alteredBB = sext i32 %470 to i64
  %stu.reload252 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload252, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %471 = load i32, i32* %p.reload235, align 4
  %idxprom3alteredBB = sext i32 %471 to i64
  %stu.reload251 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload251, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %472 = load i32, i32* %p.reload234, align 4
  %idxprom6alteredBB = sext i32 %472 to i64
  %stu.reload250 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload250, i64 0, i64 %idxprom6alteredBB
  %yuwen8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %473 = load i32, i32* %yuwen8alteredBB, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %474 = load i32, i32* %p.reload233, align 4
  %idxprom9alteredBB = sext i32 %474 to i64
  %stu.reload249 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload249, i64 0, i64 %idxprom9alteredBB
  %shuxue11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %475 = load i32, i32* %shuxue11alteredBB, align 8
  %476 = sub i32 0, -1110215619
  %477 = sub i32 %476, %473
  %478 = add i32 %477, -1110215619
  %_ = sub i32 0, %473
  %479 = sub i32 0, %478
  %480 = sub i32 0, %475
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, %475
  %483 = sub i32 0, %473
  %484 = add i32 0, %483
  %_118 = sub i32 0, %473
  %485 = add i32 %484, -548398615
  %486 = add i32 %485, %475
  %487 = sub i32 %486, -548398615
  %gen119 = add i32 %484, %475
  %_120 = shl i32 %473, %475
  %488 = add i32 %473, 1114964512
  %489 = add i32 %488, %475
  %490 = sub i32 %489, 1114964512
  %addalteredBB = add nsw i32 %473, %475
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %491 = load i32, i32* %p.reload, align 4
  %idxprom12alteredBB = sext i32 %491 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom12alteredBB
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %490, i32* %zongfenalteredBB, align 4
  store i32 405580765, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload220, align 4
  %cmp15alteredBB = icmp slt i32 %492, 3
  store i32 1862190069, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 582558997, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %495 = sub i32 0, 1793601507
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1793601507
  %_133 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen134 = add i32 %497, 1
  %500 = sub i32 0, %494
  %501 = add i32 0, %500
  %_135 = sub i32 0, %494
  %502 = sub i32 %501, 1980613657
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1980613657
  %gen136 = add i32 %501, 1
  %_137 = shl i32 %494, 1
  %505 = add i32 0, 1120069376
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, 1120069376
  %_138 = sub i32 0, %494
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen139 = add i32 %507, 1
  %510 = sub i32 %494, -2133425024
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2133425024
  %_140 = sub i32 %494, 1
  %gen141 = mul i32 %512, 1
  %513 = add i32 0, -1812302731
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, -1812302731
  %_142 = sub i32 0, %494
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen143 = add i32 %515, 1
  %518 = add i32 0, 752238166
  %519 = sub i32 %518, %494
  %520 = sub i32 %519, 752238166
  %_144 = sub i32 0, %494
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen145 = add i32 %520, 1
  %523 = add i32 %494, -1889350759
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1889350759
  %_146 = sub i32 %494, 1
  %gen147 = mul i32 %525, 1
  %526 = sub i32 %494, -488177846
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -488177846
  %subalteredBB = sub nsw i32 %494, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload, align 4
  %_148 = shl i32 %528, %529
  %530 = sub i32 %528, -1441568789
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -1441568789
  %_149 = sub i32 %528, %529
  %gen150 = mul i32 %532, %529
  %533 = sub i32 0, %529
  %534 = add i32 %528, %533
  %_151 = sub i32 %528, %529
  %gen152 = mul i32 %534, %529
  %535 = add i32 0, -189981484
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, -189981484
  %_153 = sub i32 0, %528
  %538 = sub i32 0, %529
  %539 = sub i32 %537, %538
  %gen154 = add i32 %537, %529
  %540 = sub i32 0, %529
  %541 = add i32 %528, %540
  %_155 = sub i32 %528, %529
  %gen156 = mul i32 %541, %529
  %542 = sub i32 0, %528
  %543 = add i32 0, %542
  %_157 = sub i32 0, %528
  %544 = sub i32 0, %543
  %545 = sub i32 0, %529
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen158 = add i32 %543, %529
  %_159 = shl i32 %528, %529
  %_160 = shl i32 %528, %529
  %548 = sub i32 0, -267669448
  %549 = sub i32 %548, %528
  %550 = add i32 %549, -267669448
  %_161 = sub i32 0, %528
  %551 = sub i32 0, %529
  %552 = sub i32 %550, %551
  %gen162 = add i32 %550, %529
  %553 = sub i32 0, %529
  %554 = add i32 %528, %553
  %sub18alteredBB = sub nsw i32 %528, %529
  %cmp19alteredBB = icmp slt i32 %493, %554
  store i32 424256187, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload195, align 4
  %556 = sub i32 %555, 1806087368
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1806087368
  %_167 = sub i32 %555, 1
  %gen168 = mul i32 %558, 1
  %559 = add i32 %555, 1152221805
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1152221805
  %_169 = sub i32 %555, 1
  %gen170 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %_171 = sub i32 %555, 1
  %gen172 = mul i32 %563, 1
  %_173 = shl i32 %555, 1
  %564 = add i32 %555, -1316629796
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1316629796
  %inc94alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 2055669800, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1417140896, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload226, align 4
  %568 = sub i32 %567, -318798326
  %569 = add i32 %568, -1
  %570 = add i32 %569, -318798326
  %decalteredBB = add nsw i32 %567, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload, align 4
  store i32 -1173683973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %for.inc111, %for.body103, %for.cond100, %for.end98, %for.inc96, %originalBBpart2179, %originalBB177, %for.end95, %originalBBpart2175, %originalBB166, %for.inc93, %if.end, %if.then, %for.body20, %originalBBpart2164, %originalBB132, %for.cond17, %originalBBpart2130, %originalBB128, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %for.end, %for.inc, %originalBBpart2122, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
