; ModuleID = 'source-C-CXX/13/475.c'
source_filename = "source-C-CXX/13/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.Student*
  %stu.reg2mem = alloca [100000 x %struct.Student]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1539363285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1539363285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 992489810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 992489810, label %first
    i32 -432462273, label %originalBB
    i32 735946652, label %originalBBpart2
    i32 -71319428, label %for.cond
    i32 1800965723, label %originalBB58
    i32 -1377063327, label %originalBBpart260
    i32 1775923315, label %for.body
    i32 -749660691, label %originalBB62
    i32 1762644154, label %originalBBpart272
    i32 200630293, label %for.inc
    i32 -1875605971, label %originalBB74
    i32 -2131333602, label %originalBBpart279
    i32 1790457458, label %for.end
    i32 305276470, label %for.cond14
    i32 1930703079, label %originalBB81
    i32 997386377, label %originalBBpart283
    i32 752587945, label %for.body16
    i32 749422610, label %originalBB85
    i32 850123499, label %originalBBpart287
    i32 1517818610, label %for.cond17
    i32 -1130949060, label %originalBB89
    i32 -377197084, label %originalBBpart2102
    i32 1575333056, label %for.body19
    i32 357597937, label %if.then
    i32 -1844078888, label %if.end
    i32 -1749596841, label %for.inc38
    i32 1102665398, label %originalBB104
    i32 1939136647, label %originalBBpart2113
    i32 1442550107, label %for.end40
    i32 1240170906, label %originalBB115
    i32 -1968782473, label %originalBBpart2117
    i32 411009182, label %for.inc41
    i32 541874635, label %originalBB119
    i32 -686292340, label %originalBBpart2136
    i32 -1869693833, label %for.end43
    i32 945226607, label %for.cond45
    i32 -1888451802, label %for.body48
    i32 1015024266, label %originalBB138
    i32 -141738803, label %originalBBpart2140
    i32 742700243, label %for.inc56
    i32 -1900968595, label %for.end57
    i32 894473888, label %originalBBalteredBB
    i32 2075036234, label %originalBB58alteredBB
    i32 323949767, label %originalBB62alteredBB
    i32 1972377095, label %originalBB74alteredBB
    i32 -1042494065, label %originalBB81alteredBB
    i32 273597859, label %originalBB85alteredBB
    i32 -1055562116, label %originalBB89alteredBB
    i32 -1670519982, label %originalBB104alteredBB
    i32 787993564, label %originalBB115alteredBB
    i32 -1081378137, label %originalBB119alteredBB
    i32 178956837, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -432462273, i32 894473888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.Student], align 16
  store [100000 x %struct.Student]* %stu, [100000 x %struct.Student]** %stu.reg2mem
  %temp = alloca %struct.Student, align 4
  store %struct.Student* %temp, %struct.Student** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
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
  %40 = select i1 %38, i32 735946652, i32 894473888
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -71319428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 10275713
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 10275713
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1800965723, i32 2075036234
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload191, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2147172413
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2147172413
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1377063327, i32 2075036234
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1775923315, i32 1790457458
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -749660691, i32 323949767
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %100 to i64
  %stu.reload165 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload165, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %101 to i64
  %stu.reload164 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload164, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %102 to i64
  %stu.reload163 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload163, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chi, i32* %math)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload187, align 4
  %idxprom6 = sext i32 %103 to i64
  %stu.reload162 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload162, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %104 = load i32, i32* %chi8, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload186, align 4
  %idxprom9 = sext i32 %105 to i64
  %stu.reload161 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload161, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %106 = load i32, i32* %math11, align 8
  %107 = add i32 %104, -481292300
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -481292300
  %add = add nsw i32 %104, %106
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload185, align 4
  %idxprom12 = sext i32 %110 to i64
  %stu.reload160 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload160, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 3
  store i32 %109, i32* %total, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1762644154, i32 323949767
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 200630293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2120055663
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2120055663
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1875605971, i32 1972377095
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload184, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload183, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1035332613
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1035332613
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2131333602, i32 1972377095
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -71319428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 305276470, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1711059902
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1711059902
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1930703079, i32 -1042494065
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload205, align 4
  %cmp15 = icmp slt i32 %173, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 997386377, i32 -1042494065
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %188 = select i1 %cmp15.reload, i32 752587945, i32 -1869693833
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1004027939
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1004027939
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 749422610, i32 273597859
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload219, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -370392314
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -370392314
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 850123499, i32 273597859
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1517818610, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1317953303
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1317953303
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1130949060, i32 -1055562116
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload218, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload196, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload204, align 4
  %273 = sub i32 %271, -339278438
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -339278438
  %sub = sub nsw i32 %271, %272
  %cmp18 = icmp slt i32 %270, %275
  store i1 %cmp18, i1* %cmp18.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 126444271
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 126444271
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -377197084, i32 -1055562116
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %303 = select i1 %cmp18.reload, i32 1575333056, i32 1442550107
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload217, align 4
  %idxprom20 = sext i32 %304 to i64
  %stu.reload159 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload159, i64 0, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 3
  %305 = load i32, i32* %total22, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload216, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add23 = add nsw i32 %306, 1
  %idxprom24 = sext i32 %310 to i64
  %stu.reload158 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload158, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 3
  %311 = load i32, i32* %total26, align 4
  %cmp27 = icmp sge i32 %305, %311
  %312 = select i1 %cmp27, i32 357597937, i32 -1844078888
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload215, align 4
  %idxprom28 = sext i32 %313 to i64
  %stu.reload157 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload157, i64 0, i64 %idxprom28
  %temp.reload166 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %314 = bitcast %struct.Student* %temp.reload166 to i8*
  %315 = bitcast %struct.Student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 4, i1 false)
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload214, align 4
  %idxprom30 = sext i32 %316 to i64
  %stu.reload156 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload156, i64 0, i64 %idxprom30
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload213, align 4
  %318 = sub i32 %317, 722368276
  %319 = add i32 %318, 1
  %320 = add i32 %319, 722368276
  %add32 = add nsw i32 %317, 1
  %idxprom33 = sext i32 %320 to i64
  %stu.reload155 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload155, i64 0, i64 %idxprom33
  %321 = bitcast %struct.Student* %arrayidx31 to i8*
  %322 = bitcast %struct.Student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 16, i32 16, i1 false)
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %323 = load i32, i32* %m.reload212, align 4
  %324 = add i32 %323, 1711035931
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1711035931
  %add35 = add nsw i32 %323, 1
  %idxprom36 = sext i32 %326 to i64
  %stu.reload154 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload154, i64 0, i64 %idxprom36
  %327 = bitcast %struct.Student* %arrayidx37 to i8*
  %temp.reload = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %328 = bitcast %struct.Student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 16, i32 4, i1 false)
  store i32 -1844078888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1749596841, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -79089424
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -79089424
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1102665398, i32 -1670519982
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload211, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc39 = add nsw i32 %356, 1
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %358, i32* %m.reload210, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1713878711
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1713878711
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1939136647, i32 -1670519982
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1517818610, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1210722980
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1210722980
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1240170906, i32 787993564
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1968782473, i32 787993564
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 411009182, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2010399851
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2010399851
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 541874635, i32 -1081378137
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload203, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc42 = add nsw i32 %430, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload202, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 840342625
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 840342625
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -686292340, i32 -1081378137
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 305276470, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload195, align 4
  %449 = add i32 %448, 331030798
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 331030798
  %sub44 = sub nsw i32 %448, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload182, align 4
  store i32 945226607, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload181, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload194, align 4
  %454 = sub i32 %453, 414371897
  %455 = sub i32 %454, 4
  %456 = add i32 %455, 414371897
  %sub46 = sub nsw i32 %453, 4
  %cmp47 = icmp sgt i32 %452, %456
  %457 = select i1 %cmp47, i32 -1888451802, i32 -1900968595
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1253646113
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1253646113
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1015024266, i32 178956837
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload180, align 4
  %idxprom49 = sext i32 %485 to i64
  %stu.reload153 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload153, i64 0, i64 %idxprom49
  %ID51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 0
  %486 = load i32, i32* %ID51, align 16
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload179, align 4
  %idxprom52 = sext i32 %487 to i64
  %stu.reload152 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx53 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload152, i64 0, i64 %idxprom52
  %total54 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx53, i32 0, i32 3
  %488 = load i32, i32* %total54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1573928839
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1573928839
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -141738803, i32 178956837
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 742700243, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload178, align 4
  %517 = add i32 %516, 176345440
  %518 = add i32 %517, -1
  %519 = sub i32 %518, 176345440
  %dec = add nsw i32 %516, -1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload177, align 4
  store i32 945226607, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.Student], align 16
  %tempalteredBB = alloca %struct.Student, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -432462273, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload176, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload193, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 1800965723, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %stu.reload151 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload151, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload174, align 4
  %idxprom1alteredBB = sext i32 %523 to i64
  %stu.reload150 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload150, i64 0, i64 %idxprom1alteredBB
  %chialteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload173, align 4
  %idxprom3alteredBB = sext i32 %524 to i64
  %stu.reload149 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload149, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload172, align 4
  %idxprom6alteredBB = sext i32 %525 to i64
  %stu.reload148 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload148, i64 0, i64 %idxprom6alteredBB
  %chi8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7alteredBB, i32 0, i32 1
  %526 = load i32, i32* %chi8alteredBB, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload171, align 4
  %idxprom9alteredBB = sext i32 %527 to i64
  %stu.reload147 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload147, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10alteredBB, i32 0, i32 2
  %528 = load i32, i32* %math11alteredBB, align 8
  %_ = shl i32 %526, %528
  %529 = sub i32 0, %526
  %530 = add i32 0, %529
  %_63 = sub i32 0, %526
  %531 = sub i32 0, %528
  %532 = sub i32 %530, %531
  %gen = add i32 %530, %528
  %_64 = shl i32 %526, %528
  %533 = sub i32 0, %528
  %534 = add i32 %526, %533
  %_65 = sub i32 %526, %528
  %gen66 = mul i32 %534, %528
  %_67 = shl i32 %526, %528
  %_68 = shl i32 %526, %528
  %535 = sub i32 0, %528
  %536 = add i32 %526, %535
  %_69 = sub i32 %526, %528
  %gen70 = mul i32 %536, %528
  %537 = sub i32 %526, -1972385159
  %538 = add i32 %537, %528
  %539 = add i32 %538, -1972385159
  %addalteredBB = add nsw i32 %526, %528
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload170, align 4
  %idxprom12alteredBB = sext i32 %540 to i64
  %stu.reload146 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload146, i64 0, i64 %idxprom12alteredBB
  %totalalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %539, i32* %totalalteredBB, align 4
  store i32 -749660691, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload169, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_75 = sub i32 %541, 1
  %gen76 = mul i32 %543, 1
  %_77 = shl i32 %541, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %541, %544
  %incalteredBB = add nsw i32 %541, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload168, align 4
  store i32 -1875605971, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload201, align 4
  %cmp15alteredBB = icmp slt i32 %546, 4
  store i32 1930703079, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload209, align 4
  store i32 749422610, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload200, align 4
  %550 = sub i32 0, -1931001501
  %551 = sub i32 %550, %548
  %552 = add i32 %551, -1931001501
  %_90 = sub i32 0, %548
  %553 = sub i32 0, %552
  %554 = sub i32 0, %549
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen91 = add i32 %552, %549
  %_92 = shl i32 %548, %549
  %557 = sub i32 0, 697906819
  %558 = sub i32 %557, %548
  %559 = add i32 %558, 697906819
  %_93 = sub i32 0, %548
  %560 = add i32 %559, -872160121
  %561 = add i32 %560, %549
  %562 = sub i32 %561, -872160121
  %gen94 = add i32 %559, %549
  %563 = sub i32 0, %549
  %564 = add i32 %548, %563
  %_95 = sub i32 %548, %549
  %gen96 = mul i32 %564, %549
  %_97 = shl i32 %548, %549
  %_98 = shl i32 %548, %549
  %565 = sub i32 0, %548
  %566 = add i32 0, %565
  %_99 = sub i32 0, %548
  %567 = sub i32 0, %549
  %568 = sub i32 %566, %567
  %gen100 = add i32 %566, %549
  %569 = sub i32 %548, 289241832
  %570 = sub i32 %569, %549
  %571 = add i32 %570, 289241832
  %subalteredBB = sub nsw i32 %548, %549
  %cmp18alteredBB = icmp slt i32 %547, %571
  store i32 -1130949060, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload207, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_105 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen106 = add i32 %574, 1
  %_107 = shl i32 %572, 1
  %_108 = shl i32 %572, 1
  %_109 = shl i32 %572, 1
  %577 = sub i32 %572, 408147859
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 408147859
  %_110 = sub i32 %572, 1
  %gen111 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %572, %580
  %inc39alteredBB = add nsw i32 %572, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %581, i32* %m.reload, align 4
  store i32 1102665398, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1240170906, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload199, align 4
  %_120 = shl i32 %582, 1
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_121 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen122 = add i32 %584, 1
  %587 = sub i32 0, %582
  %588 = add i32 0, %587
  %_123 = sub i32 0, %582
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen124 = add i32 %588, 1
  %591 = sub i32 %582, 344844780
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 344844780
  %_125 = sub i32 %582, 1
  %gen126 = mul i32 %593, 1
  %594 = sub i32 %582, 1268679645
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1268679645
  %_127 = sub i32 %582, 1
  %gen128 = mul i32 %596, 1
  %597 = add i32 %582, -1802601963
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1802601963
  %_129 = sub i32 %582, 1
  %gen130 = mul i32 %599, 1
  %600 = sub i32 0, %582
  %601 = add i32 0, %600
  %_131 = sub i32 0, %582
  %602 = sub i32 %601, 315356204
  %603 = add i32 %602, 1
  %604 = add i32 %603, 315356204
  %gen132 = add i32 %601, 1
  %605 = sub i32 %582, 1790041621
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1790041621
  %_133 = sub i32 %582, 1
  %gen134 = mul i32 %607, 1
  %608 = sub i32 0, %582
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc42alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload, align 4
  store i32 541874635, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload167, align 4
  %idxprom49alteredBB = sext i32 %612 to i64
  %stu.reload145 = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload145, i64 0, i64 %idxprom49alteredBB
  %ID51alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50alteredBB, i32 0, i32 0
  %613 = load i32, i32* %ID51alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %614 to i64
  %stu.reload = load volatile [100000 x %struct.Student]*, [100000 x %struct.Student]** %stu.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu.reload, i64 0, i64 %idxprom52alteredBB
  %total54alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx53alteredBB, i32 0, i32 3
  %615 = load i32, i32* %total54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %613, i32 %615)
  store i32 1015024266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2140, %originalBB138, %for.body48, %for.cond45, %for.end43, %originalBBpart2136, %originalBB119, %for.inc41, %originalBBpart2117, %originalBB115, %for.end40, %originalBBpart2113, %originalBB104, %for.inc38, %if.end, %if.then, %for.body19, %originalBBpart2102, %originalBB89, %for.cond17, %originalBBpart287, %originalBB85, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %for.end, %originalBBpart279, %originalBB74, %for.inc, %originalBBpart272, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
