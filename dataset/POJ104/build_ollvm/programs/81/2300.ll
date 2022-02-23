; ModuleID = 'source-C-CXX/81/2300.c'
source_filename = "source-C-CXX/81/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 665736274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 665736274, label %first
    i32 -1214714505, label %originalBB
    i32 -51879159, label %originalBBpart2
    i32 -1904086866, label %for.cond
    i32 825103773, label %originalBB72
    i32 -1870301207, label %originalBBpart274
    i32 -1599862315, label %for.body
    i32 818600726, label %for.inc
    i32 1716818973, label %originalBB76
    i32 1005540485, label %originalBBpart283
    i32 1526391032, label %for.end
    i32 -1852307701, label %for.cond4
    i32 1652302249, label %originalBB85
    i32 -380458541, label %originalBBpart287
    i32 -361462524, label %for.body6
    i32 1037574125, label %land.lhs.true
    i32 978618529, label %land.lhs.true13
    i32 -1587188338, label %land.lhs.true17
    i32 178929587, label %if.then
    i32 377753150, label %for.cond21
    i32 -1563956102, label %originalBB89
    i32 1657921773, label %originalBBpart291
    i32 471969874, label %for.body23
    i32 890144309, label %originalBB93
    i32 2140670920, label %originalBBpart295
    i32 1009008232, label %land.lhs.true27
    i32 1429122314, label %land.lhs.true31
    i32 -1550493351, label %land.lhs.true35
    i32 1032843800, label %land.lhs.true39
    i32 484762239, label %land.lhs.true43
    i32 -541847927, label %land.lhs.true48
    i32 -1502042619, label %land.lhs.true53
    i32 1659760079, label %if.then58
    i32 -670391080, label %originalBB97
    i32 -416018274, label %originalBBpart299
    i32 -864463582, label %if.else
    i32 644521844, label %if.end
    i32 1718226404, label %for.inc59
    i32 2123920672, label %for.end61
    i32 2626557, label %if.then65
    i32 287385195, label %if.end66
    i32 -764518938, label %if.end67
    i32 1752750997, label %for.inc68
    i32 1949096184, label %originalBB101
    i32 978934034, label %originalBBpart2115
    i32 -2107010937, label %for.end70
    i32 2138545250, label %originalBBalteredBB
    i32 -603621145, label %originalBB72alteredBB
    i32 -176794799, label %originalBB76alteredBB
    i32 -687796040, label %originalBB85alteredBB
    i32 219645918, label %originalBB89alteredBB
    i32 1875773285, label %originalBB93alteredBB
    i32 1508928277, label %originalBB97alteredBB
    i32 -1018830495, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -1214714505, i32 2138545250
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload176, align 4
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload179, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload182, align 4
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload185, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1172778766
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1172778766
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -51879159, i32 2138545250
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904086866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1387384105
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1387384105
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 825103773, i32 -603621145
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 302090768
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 302090768
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1870301207, i32 -603621145
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1599862315, i32 1526391032
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload142, align 4
  %idxprom1 = sext i32 %87 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 818600726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -919560004
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -919560004
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1716818973, i32 -176794799
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload141, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload140, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1787872665
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1787872665
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1005540485, i32 -176794799
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1904086866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1852307701, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1767045564
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1767045564
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1652302249, i32 -687796040
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload138, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload123, align 4
  %cmp5 = icmp slt i32 %162, %163
  store i1 %cmp5, i1* %cmp5.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -380458541, i32 -687796040
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %190 = select i1 %cmp5.reload, i32 -361462524, i32 -2107010937
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %191 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom7
  %192 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %192, 90
  %193 = select i1 %cmp9, i32 1037574125, i32 -764518938
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %194 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom10
  %195 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %195, 140
  %196 = select i1 %cmp12, i32 978618529, i32 -764518938
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload135, align 4
  %idxprom14 = sext i32 %197 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %198, 59
  %199 = select i1 %cmp16, i32 -1587188338, i32 -764518938
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload134, align 4
  %idxprom18 = sext i32 %200 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %201, 90
  %202 = select i1 %cmp20, i32 178929587, i32 -764518938
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload133, align 4
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  store i32 %203, i32* %d.reload178, align 4
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload177, align 4
  %205 = sub i32 %204, 527729357
  %206 = add i32 %205, 1
  %207 = add i32 %206, 527729357
  %add = add nsw i32 %204, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload160, align 4
  store i32 377753150, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1563956102, i32 219645918
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload159, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload122, align 4
  %cmp22 = icmp slt i32 %222, %223
  store i1 %cmp22, i1* %cmp22.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1234934756
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1234934756
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1657921773, i32 219645918
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %251 = select i1 %cmp22.reload, i32 471969874, i32 2123920672
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 470346586
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 470346586
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 890144309, i32 1875773285
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload158, align 4
  %idxprom24 = sext i32 %267 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %268, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1109473845
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1109473845
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  %295 = select i1 %293, i32 2140670920, i32 1875773285
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 1009008232, i32 -864463582
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload157, align 4
  %idxprom28 = sext i32 %297 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom28
  %298 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %298, 140
  %299 = select i1 %cmp30, i32 1429122314, i32 -864463582
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload156, align 4
  %idxprom32 = sext i32 %300 to i64
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %301, 59
  %302 = select i1 %cmp34, i32 -1550493351, i32 -864463582
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload155, align 4
  %idxprom36 = sext i32 %303 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %304, 90
  %305 = select i1 %cmp38, i32 1032843800, i32 -864463582
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload154, align 4
  %307 = sub i32 %306, -1328188124
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1328188124
  %sub = sub nsw i32 %306, 1
  %idxprom40 = sext i32 %309 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom40
  %310 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %310, 90
  %311 = select i1 %cmp42, i32 484762239, i32 -864463582
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload153, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub44 = sub nsw i32 %312, 1
  %idxprom45 = sext i32 %314 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom45
  %315 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %315, 140
  %316 = select i1 %cmp47, i32 -541847927, i32 -864463582
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload152, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub49 = sub nsw i32 %317, 1
  %idxprom50 = sext i32 %319 to i64
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 %idxprom50
  %320 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %320, 59
  %321 = select i1 %cmp52, i32 -1502042619, i32 -864463582
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload151, align 4
  %323 = add i32 %322, -1423974718
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1423974718
  %sub54 = sub nsw i32 %322, 1
  %idxprom55 = sext i32 %325 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom55
  %326 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %326, 90
  %327 = select i1 %cmp57, i32 1659760079, i32 -864463582
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -356465340
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -356465340
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -670391080, i32 1508928277
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload150, align 4
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 %343, i32* %e.reload181, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -851705286
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -851705286
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -416018274, i32 1508928277
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 644521844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2123920672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718226404, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload149, align 4
  %360 = sub i32 %359, 1672732255
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1672732255
  %inc60 = add nsw i32 %359, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload148, align 4
  store i32 377753150, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %363 = load i32, i32* %e.reload180, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload, align 4
  %365 = sub i32 %363, -1341127423
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1341127423
  %sub62 = sub nsw i32 %363, %364
  %368 = add i32 %367, 1929076353
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1929076353
  %add63 = add nsw i32 %367, 1
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  store i32 %370, i32* %f.reload184, align 4
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %371 = load i32, i32* %f.reload183, align 4
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload175, align 4
  %cmp64 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp64, i32 2626557, i32 287385195
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %374 = load i32, i32* %f.reload, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %374, i32* %c.reload174, align 4
  store i32 287385195, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -764518938, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1752750997, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -352016034
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -352016034
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1949096184, i32 -1018830495
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload132, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc69 = add nsw i32 %402, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload131, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 978934034, i32 -1018830495
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1852307701, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1214714505, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload130, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload121, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 825103773, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload129, align 4
  %435 = sub i32 %434, 1380229138
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1380229138
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %_77 = shl i32 %434, 1
  %_78 = shl i32 %434, 1
  %438 = sub i32 %434, 1367058046
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1367058046
  %_79 = sub i32 %434, 1
  %gen80 = mul i32 %440, 1
  %_81 = shl i32 %434, 1
  %441 = sub i32 %434, -725545290
  %442 = add i32 %441, 1
  %443 = add i32 %442, -725545290
  %incalteredBB = add nsw i32 %434, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload128, align 4
  store i32 1716818973, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload127, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload120, align 4
  %cmp5alteredBB = icmp slt i32 %444, %445
  store i32 1652302249, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %446, %447
  store i32 -1563956102, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload146, align 4
  %idxprom24alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %449 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %449, 90
  store i32 890144309, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %450, i32* %e.reload, align 4
  store i32 -670391080, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload126, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_102 = sub i32 %451, 1
  %gen103 = mul i32 %453, 1
  %_104 = shl i32 %451, 1
  %_105 = shl i32 %451, 1
  %_106 = shl i32 %451, 1
  %_107 = shl i32 %451, 1
  %454 = sub i32 %451, 1888071294
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1888071294
  %_108 = sub i32 %451, 1
  %gen109 = mul i32 %456, 1
  %457 = add i32 0, 369254723
  %458 = sub i32 %457, %451
  %459 = sub i32 %458, 369254723
  %_110 = sub i32 0, %451
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen111 = add i32 %459, 1
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_112 = sub i32 0, %451
  %466 = sub i32 %465, -568543275
  %467 = add i32 %466, 1
  %468 = add i32 %467, -568543275
  %gen113 = add i32 %465, 1
  %469 = add i32 %451, 1715455114
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1715455114
  %inc69alteredBB = add nsw i32 %451, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 1949096184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB101, %for.inc68, %if.end67, %if.end66, %if.then65, %for.end61, %for.inc59, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then58, %land.lhs.true53, %land.lhs.true48, %land.lhs.true43, %land.lhs.true39, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %originalBBpart295, %originalBB93, %for.body23, %originalBBpart291, %originalBB89, %for.cond21, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart287, %originalBB85, %for.cond4, %for.end, %originalBBpart283, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
