; ModuleID = 'source-C-CXX/81/131.c'
source_filename = "source-C-CXX/81/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x %struct.point]*
  %j.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -202222496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -202222496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1831783371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1831783371, label %first
    i32 135267838, label %originalBB
    i32 938534059, label %originalBBpart2
    i32 -522530810, label %for.cond
    i32 989742045, label %for.body
    i32 -1557831736, label %land.lhs.true
    i32 988434675, label %originalBB54
    i32 1177088365, label %originalBBpart256
    i32 1277096985, label %land.lhs.true12
    i32 -376833376, label %land.lhs.true17
    i32 1289167939, label %if.then
    i32 -1476940985, label %originalBB58
    i32 1790142110, label %originalBBpart263
    i32 1488656271, label %if.else
    i32 -1451443100, label %if.end
    i32 -1129872489, label %for.inc
    i32 -1250759621, label %originalBB65
    i32 260233654, label %originalBBpart280
    i32 -969994640, label %for.end
    i32 -677774013, label %for.cond27
    i32 1241706644, label %for.body29
    i32 2078693889, label %originalBB82
    i32 695315871, label %originalBBpart287
    i32 1106738049, label %if.then35
    i32 341408732, label %if.end46
    i32 -254034079, label %originalBB89
    i32 709598730, label %originalBBpart291
    i32 -1807054481, label %for.inc47
    i32 -903940582, label %for.end49
    i32 1755903722, label %originalBB93
    i32 734667781, label %originalBBpart296
    i32 -2144544670, label %originalBBalteredBB
    i32 -759721910, label %originalBB54alteredBB
    i32 -710348613, label %originalBB58alteredBB
    i32 -598975527, label %originalBB65alteredBB
    i32 696077822, label %originalBB82alteredBB
    i32 1630740567, label %originalBB89alteredBB
    i32 -1005475118, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 135267838, i32 -2144544670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca [100 x i32], align 16
  store [100 x i32]* %j, [100 x i32]** %j.reg2mem
  %c = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %c, [100 x %struct.point]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 84654699
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 84654699
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 938534059, i32 -2144544670
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -522530810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 989742045, i32 -969994640
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload157 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload157, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %46 to i64
  %c.reload156 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload156, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %idxprom4 = sext i32 %47 to i64
  %c.reload155 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload155, i64 0, i64 %idxprom4
  %a6 = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 0
  %48 = load i32, i32* %a6, align 8
  %cmp7 = icmp sge i32 %48, 90
  %49 = select i1 %cmp7, i32 -1557831736, i32 1488656271
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -660662901
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -660662901
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 988434675, i32 -759721910
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %77 to i64
  %c.reload154 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload154, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %78 = load i32, i32* %a10, align 8
  %cmp11 = icmp sle i32 %78, 140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1089531886
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1089531886
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1177088365, i32 -759721910
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 1277096985, i32 1488656271
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload125, align 4
  %idxprom13 = sext i32 %107 to i64
  %c.reload153 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload153, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 1
  %108 = load i32, i32* %b15, align 4
  %cmp16 = icmp sge i32 %108, 60
  %109 = select i1 %cmp16, i32 -376833376, i32 1488656271
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload124, align 4
  %idxprom18 = sext i32 %110 to i64
  %c.reload152 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload152, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %111 = load i32, i32* %b20, align 4
  %cmp21 = icmp sle i32 %111, 90
  %112 = select i1 %cmp21, i32 1289167939, i32 1488656271
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1930566535
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1930566535
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1476940985, i32 -710348613
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload137, align 4
  %141 = sub i32 %140, 300603327
  %142 = add i32 %141, 1
  %143 = add i32 %142, 300603327
  %inc = add nsw i32 %140, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %143, i32* %s.reload136, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload135, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload123, align 4
  %idxprom22 = sext i32 %145 to i64
  %j.reload151 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload151, i64 0, i64 %idxprom22
  store i32 %144, i32* %arrayidx23, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1790142110, i32 -710348613
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1451443100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload122, align 4
  %idxprom24 = sext i32 %160 to i64
  %j.reload150 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload150, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload134, align 4
  store i32 -1451443100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129872489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1255630284
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1255630284
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1250759621, i32 -598975527
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload121, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc26 = add nsw i32 %176, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload120, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 190416267
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 190416267
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 260233654, i32 -598975527
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -522530810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 -677774013, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload118, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload102, align 4
  %cmp28 = icmp slt i32 %196, %197
  %198 = select i1 %cmp28, i32 1241706644, i32 -903940582
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1871251119
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1871251119
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2078693889, i32 696077822
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload117, align 4
  %idxprom30 = sext i32 %226 to i64
  %j.reload149 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload149, i64 0, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload116, align 4
  %229 = sub i32 %228, -1553440094
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1553440094
  %sub = sub nsw i32 %228, 1
  %idxprom32 = sext i32 %231 to i64
  %j.reload148 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload148, i64 0, i64 %idxprom32
  %232 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %227, %232
  store i1 %cmp34, i1* %cmp34.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1597980537
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1597980537
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 695315871, i32 696077822
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %248 = select i1 %cmp34.reload, i32 1106738049, i32 341408732
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload115, align 4
  %idxprom36 = sext i32 %249 to i64
  %j.reload147 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload147, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %250, i32* %m.reload139, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload114, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub38 = sub nsw i32 %251, 1
  %idxprom39 = sext i32 %253 to i64
  %j.reload146 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload146, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload113, align 4
  %idxprom41 = sext i32 %255 to i64
  %j.reload145 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload145, i64 0, i64 %idxprom41
  store i32 %254, i32* %arrayidx42, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload112, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub43 = sub nsw i32 %257, 1
  %idxprom44 = sext i32 %259 to i64
  %j.reload144 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload144, i64 0, i64 %idxprom44
  store i32 %256, i32* %arrayidx45, align 4
  store i32 341408732, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -971454841
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -971454841
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -254034079, i32 1630740567
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 709598730, i32 1630740567
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1807054481, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload111, align 4
  %302 = add i32 %301, -1670629463
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1670629463
  %inc48 = add nsw i32 %301, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload110, align 4
  store i32 -677774013, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -936358204
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -936358204
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1755903722, i32 -1005475118
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload101, align 4
  %321 = sub i32 %320, -2006823069
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2006823069
  %sub50 = sub nsw i32 %320, 1
  %idxprom51 = sext i32 %323 to i64
  %j.reload143 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload143, i64 0, i64 %idxprom51
  %324 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 900951962
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 900951962
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 734667781, i32 -1005475118
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 135267838, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload109, align 4
  %idxprom8alteredBB = sext i32 %340 to i64
  %c.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %c.reload, i64 0, i64 %idxprom8alteredBB
  %a10alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx9alteredBB, i32 0, i32 0
  %341 = load i32, i32* %a10alteredBB, align 8
  %cmp11alteredBB = icmp sle i32 %341, 140
  store i32 988434675, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %342 = load i32, i32* %s.reload133, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_59 = sub i32 %342, 1
  %gen = mul i32 %344, 1
  %345 = add i32 0, 1642159421
  %346 = sub i32 %345, %342
  %347 = sub i32 %346, 1642159421
  %_60 = sub i32 0, %342
  %348 = add i32 %347, -1651835202
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1651835202
  %gen61 = add i32 %347, 1
  %351 = sub i32 %342, -1485700761
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1485700761
  %incalteredBB = add nsw i32 %342, 1
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 %353, i32* %s.reload132, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload108, align 4
  %idxprom22alteredBB = sext i32 %355 to i64
  %j.reload142 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload142, i64 0, i64 %idxprom22alteredBB
  store i32 %354, i32* %arrayidx23alteredBB, align 4
  store i32 -1476940985, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload107, align 4
  %357 = add i32 0, 1816534505
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1816534505
  %_66 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen67 = add i32 %359, 1
  %364 = add i32 0, 201958164
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, 201958164
  %_68 = sub i32 0, %356
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen69 = add i32 %366, 1
  %371 = sub i32 %356, 417130505
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 417130505
  %_70 = sub i32 %356, 1
  %gen71 = mul i32 %373, 1
  %374 = add i32 0, -285022538
  %375 = sub i32 %374, %356
  %376 = sub i32 %375, -285022538
  %_72 = sub i32 0, %356
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen73 = add i32 %376, 1
  %_74 = shl i32 %356, 1
  %379 = add i32 0, 928587839
  %380 = sub i32 %379, %356
  %381 = sub i32 %380, 928587839
  %_75 = sub i32 0, %356
  %382 = add i32 %381, -673156539
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -673156539
  %gen76 = add i32 %381, 1
  %_77 = shl i32 %356, 1
  %_78 = shl i32 %356, 1
  %385 = add i32 %356, 940670447
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 940670447
  %inc26alteredBB = add nsw i32 %356, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload106, align 4
  store i32 -1250759621, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload105, align 4
  %idxprom30alteredBB = sext i32 %388 to i64
  %j.reload141 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload141, i64 0, i64 %idxprom30alteredBB
  %389 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %_83 = shl i32 %390, 1
  %391 = sub i32 %390, 1985196710
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1985196710
  %_84 = sub i32 %390, 1
  %gen85 = mul i32 %393, 1
  %394 = add i32 %390, 675863444
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 675863444
  %subalteredBB = sub nsw i32 %390, 1
  %idxprom32alteredBB = sext i32 %396 to i64
  %j.reload140 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload140, i64 0, i64 %idxprom32alteredBB
  %397 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %389, %397
  store i32 2078693889, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -254034079, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %_94 = shl i32 %398, 1
  %399 = sub i32 %398, 1609773715
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1609773715
  %sub50alteredBB = sub nsw i32 %398, 1
  %idxprom51alteredBB = sext i32 %401 to i64
  %j.reload = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload, i64 0, i64 %idxprom51alteredBB
  %402 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 1755903722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB93, %for.end49, %for.inc47, %originalBBpart291, %originalBB89, %if.end46, %if.then35, %originalBBpart287, %originalBB82, %for.body29, %for.cond27, %for.end, %originalBBpart280, %originalBB65, %for.inc, %if.end, %if.else, %originalBBpart263, %originalBB58, %if.then, %land.lhs.true17, %land.lhs.true12, %originalBBpart256, %originalBB54, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
