; ModuleID = 'source-C-CXX/34/869.c'
source_filename = "source-C-CXX/34/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca [70 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 977356222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 977356222, label %first
    i32 -1621878969, label %originalBB
    i32 471215746, label %originalBBpart2
    i32 -1561692420, label %for.cond
    i32 -1782607859, label %for.body
    i32 -1742444952, label %for.cond1
    i32 1652466242, label %originalBB63
    i32 -338667614, label %originalBBpart265
    i32 1064781017, label %for.body3
    i32 2018800867, label %for.inc
    i32 -644283497, label %for.end
    i32 1777634840, label %originalBB67
    i32 -1801977907, label %originalBBpart269
    i32 1637461526, label %for.inc7
    i32 -869909186, label %originalBB71
    i32 596664813, label %originalBBpart283
    i32 1529270469, label %for.end9
    i32 -1845675480, label %originalBB85
    i32 1747652598, label %originalBBpart287
    i32 -1033057524, label %for.cond10
    i32 1002938937, label %for.body12
    i32 -1131882980, label %for.cond15
    i32 1294541607, label %for.body17
    i32 568277767, label %originalBB89
    i32 -1042685172, label %originalBBpart291
    i32 -1935323744, label %if.then
    i32 -1085617276, label %if.end
    i32 -1079991063, label %originalBB93
    i32 -2010912742, label %originalBBpart295
    i32 1102911724, label %for.inc31
    i32 1419259865, label %for.end33
    i32 -374155151, label %for.cond34
    i32 187377714, label %for.body36
    i32 -2016917568, label %if.then44
    i32 1067936428, label %if.end45
    i32 -1257343683, label %for.inc46
    i32 1322205279, label %originalBB97
    i32 948219874, label %originalBBpart2116
    i32 -2059900253, label %for.end48
    i32 784190452, label %if.then50
    i32 1302176779, label %originalBB118
    i32 -974423775, label %originalBBpart2120
    i32 -182448168, label %if.end52
    i32 -1328769728, label %originalBB122
    i32 1337837512, label %originalBBpart2124
    i32 -1952484854, label %if.then54
    i32 -1710421567, label %originalBB126
    i32 -1005660727, label %originalBBpart2128
    i32 -1695776896, label %if.end55
    i32 -644636608, label %for.inc56
    i32 -747652048, label %for.end58
    i32 496782682, label %if.then60
    i32 328779187, label %if.end62
    i32 -1474092274, label %originalBBalteredBB
    i32 -950015911, label %originalBB63alteredBB
    i32 67321861, label %originalBB67alteredBB
    i32 -613513361, label %originalBB71alteredBB
    i32 1463072345, label %originalBB85alteredBB
    i32 -617771323, label %originalBB89alteredBB
    i32 -965343386, label %originalBB93alteredBB
    i32 1446581369, label %originalBB97alteredBB
    i32 -1608518412, label %originalBB118alteredBB
    i32 8086769, label %originalBB122alteredBB
    i32 1385612109, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 -1621878969, i32 -1474092274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %e = alloca [70 x i32], align 16
  store [70 x i32]* %e, [70 x i32]** %e.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w.reload165 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload165, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %c.reload135, i32* %b.reload138)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -625649397
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -625649397
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 471215746, i32 -1474092274
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561692420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload184, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload134, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1782607859, i32 1529270469
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -1742444952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1652466242, i32 -950015911
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload197, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload137, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -338667614, i32 -950015911
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1064781017, i32 -644283497
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload142 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload142, i64 0, i64 %idxprom
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload196, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2018800867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload195, align 4
  %90 = add i32 %89, -319227914
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -319227914
  %inc = add nsw i32 %89, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload194, align 4
  store i32 -1742444952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1805194717
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1805194717
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1777634840, i32 67321861
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -580576848
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -580576848
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1801977907, i32 67321861
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1637461526, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -634453946
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -634453946
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -869909186, i32 -613513361
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload182, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc8 = add nsw i32 %150, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload181, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 596664813, i32 -613513361
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1561692420, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1845675480, i32 1463072345
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1674080937
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1674080937
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
  %231 = select i1 %229, i32 1747652598, i32 1463072345
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1033057524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload179, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload133, align 4
  %cmp11 = icmp slt i32 %232, %233
  %234 = select i1 %cmp11, i32 1002938937, i32 -747652048
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %235 to i64
  %e.reload146 = load volatile [70 x i32]*, [70 x i32]** %e.reg2mem
  %arrayidx14 = getelementptr inbounds [70 x i32], [70 x i32]* %e.reload146, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 -1, i32* %x.reload149, align 4
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 -1, i32* %y.reload153, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -1131882980, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload192, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload136, align 4
  %cmp16 = icmp slt i32 %236, %237
  %238 = select i1 %cmp16, i32 1294541607, i32 1419259865
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -187200609
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -187200609
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 568277767, i32 -617771323
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload177, align 4
  %idxprom18 = sext i32 %254 to i64
  %a.reload141 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload141, i64 0, i64 %idxprom18
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload191, align 4
  %idxprom20 = sext i32 %255 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %256 = load i32, i32* %arrayidx21, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload176, align 4
  %idxprom22 = sext i32 %257 to i64
  %e.reload145 = load volatile [70 x i32]*, [70 x i32]** %e.reg2mem
  %arrayidx23 = getelementptr inbounds [70 x i32], [70 x i32]* %e.reload145, i64 0, i64 %idxprom22
  %258 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %256, %258
  store i1 %cmp24, i1* %cmp24.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1042685172, i32 -617771323
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 -1935323744, i32 -1085617276
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload175, align 4
  %idxprom25 = sext i32 %274 to i64
  %a.reload140 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload140, i64 0, i64 %idxprom25
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload190, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %276 = load i32, i32* %arrayidx28, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload174, align 4
  %idxprom29 = sext i32 %277 to i64
  %e.reload144 = load volatile [70 x i32]*, [70 x i32]** %e.reg2mem
  %arrayidx30 = getelementptr inbounds [70 x i32], [70 x i32]* %e.reload144, i64 0, i64 %idxprom29
  store i32 %276, i32* %arrayidx30, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload173, align 4
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  store i32 %278, i32* %x.reload148, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload189, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  store i32 %279, i32* %y.reload152, align 4
  %w.reload164 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload164, align 4
  store i32 -1085617276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -577730177
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -577730177
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1079991063, i32 -965343386
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -22761673
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -22761673
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2010912742, i32 -965343386
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1102911724, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload188, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc32 = add nsw i32 %322, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload187, align 4
  store i32 -1131882980, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -374155151, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload158, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload, align 4
  %cmp35 = icmp slt i32 %325, %326
  %327 = select i1 %cmp35, i32 187377714, i32 -2059900253
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload172, align 4
  %idxprom37 = sext i32 %328 to i64
  %e.reload143 = load volatile [70 x i32]*, [70 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [70 x i32], [70 x i32]* %e.reload143, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload157, align 4
  %idxprom39 = sext i32 %330 to i64
  %a.reload139 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload139, i64 0, i64 %idxprom39
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %331 = load i32, i32* %y.reload151, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %332 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %329, %332
  %333 = select i1 %cmp43, i32 -2016917568, i32 1067936428
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %w.reload163 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload163, align 4
  store i32 -2059900253, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1257343683, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1322205279, i32 1446581369
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload156, align 4
  %349 = add i32 %348, -1124257950
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1124257950
  %inc47 = add nsw i32 %348, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload155, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 948219874, i32 1446581369
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -374155151, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %w.reload162 = load volatile i32*, i32** %w.reg2mem
  %366 = load i32, i32* %w.reload162, align 4
  %cmp49 = icmp eq i32 %366, 1
  %367 = select i1 %cmp49, i32 784190452, i32 -182448168
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 409916008
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 409916008
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1302176779, i32 -1608518412
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload147, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %396 = load i32, i32* %y.reload150, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1763344950
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1763344950
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -974423775, i32 -1608518412
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -747652048, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -806771916
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -806771916
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1328769728, i32 8086769
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %w.reload161 = load volatile i32*, i32** %w.reg2mem
  %427 = load i32, i32* %w.reload161, align 4
  %cmp53 = icmp eq i32 %427, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 965452676
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 965452676
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1337837512, i32 8086769
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %443 = select i1 %cmp53.reload, i32 -1952484854, i32 -1695776896
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 347230901
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 347230901
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1710421567, i32 1385612109
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 201933490
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 201933490
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1005660727, i32 1385612109
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -747652048, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -644636608, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload171, align 4
  %499 = sub i32 %498, -870310010
  %500 = add i32 %499, 1
  %501 = add i32 %500, -870310010
  %inc57 = add nsw i32 %498, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload170, align 4
  store i32 -1033057524, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %w.reload160 = load volatile i32*, i32** %w.reg2mem
  %502 = load i32, i32* %w.reload160, align 4
  %cmp59 = icmp eq i32 %502, 0
  %503 = select i1 %cmp59, i32 496782682, i32 328779187
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 328779187, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ealteredBB = alloca [70 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %calteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1621878969, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload186, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp slt i32 %504, %505
  store i32 1652466242, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1777634840, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload169, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_ = sub i32 0, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen = add i32 %508, 1
  %513 = sub i32 %506, -313822287
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -313822287
  %_72 = sub i32 %506, 1
  %gen73 = mul i32 %515, 1
  %_74 = shl i32 %506, 1
  %516 = sub i32 0, 1
  %517 = add i32 %506, %516
  %_75 = sub i32 %506, 1
  %gen76 = mul i32 %517, 1
  %518 = sub i32 0, %506
  %519 = add i32 0, %518
  %_77 = sub i32 0, %506
  %520 = add i32 %519, -41672855
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -41672855
  %gen78 = add i32 %519, 1
  %523 = sub i32 %506, -395677262
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -395677262
  %_79 = sub i32 %506, 1
  %gen80 = mul i32 %525, 1
  %_81 = shl i32 %506, 1
  %526 = sub i32 %506, 2010664917
  %527 = add i32 %526, 1
  %528 = add i32 %527, 2010664917
  %inc8alteredBB = add nsw i32 %506, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload168, align 4
  store i32 -869909186, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1845675480, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload166, align 4
  %idxprom18alteredBB = sext i32 %529 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %530 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %531 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %532 to i64
  %e.reload = load volatile [70 x i32]*, [70 x i32]** %e.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %e.reload, i64 0, i64 %idxprom22alteredBB
  %533 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %531, %533
  store i32 568277767, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1079991063, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload154, align 4
  %_98 = shl i32 %534, 1
  %535 = add i32 0, 415924716
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 415924716
  %_99 = sub i32 0, %534
  %538 = sub i32 %537, 1658258970
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1658258970
  %gen100 = add i32 %537, 1
  %541 = add i32 0, 1956049126
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, 1956049126
  %_101 = sub i32 0, %534
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen102 = add i32 %543, 1
  %546 = sub i32 0, -947136399
  %547 = sub i32 %546, %534
  %548 = add i32 %547, -947136399
  %_103 = sub i32 0, %534
  %549 = sub i32 %548, -2093711922
  %550 = add i32 %549, 1
  %551 = add i32 %550, -2093711922
  %gen104 = add i32 %548, 1
  %552 = sub i32 0, %534
  %553 = add i32 0, %552
  %_105 = sub i32 0, %534
  %554 = add i32 %553, -1905374107
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1905374107
  %gen106 = add i32 %553, 1
  %557 = add i32 %534, -391097352
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -391097352
  %_107 = sub i32 %534, 1
  %gen108 = mul i32 %559, 1
  %_109 = shl i32 %534, 1
  %560 = add i32 %534, 1521653366
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1521653366
  %_110 = sub i32 %534, 1
  %gen111 = mul i32 %562, 1
  %_112 = shl i32 %534, 1
  %563 = add i32 %534, 1943072187
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1943072187
  %_113 = sub i32 %534, 1
  %gen114 = mul i32 %565, 1
  %566 = add i32 %534, -529347074
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -529347074
  %inc47alteredBB = add nsw i32 %534, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload, align 4
  store i32 1322205279, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %569 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %570 = load i32, i32* %y.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %569, i32 %570)
  store i32 1302176779, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %571 = load i32, i32* %w.reload, align 4
  %cmp53alteredBB = icmp eq i32 %571, 1
  store i32 -1328769728, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1710421567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2128, %originalBB126, %if.then54, %originalBBpart2124, %originalBB122, %if.end52, %originalBBpart2120, %originalBB118, %if.then50, %for.end48, %originalBBpart2116, %originalBB97, %for.inc46, %if.end45, %if.then44, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart295, %originalBB93, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body17, %for.cond15, %for.body12, %for.cond10, %originalBBpart287, %originalBB85, %for.end9, %originalBBpart283, %originalBB71, %for.inc7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
