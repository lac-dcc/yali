; ModuleID = 'source-C-CXX/80/863.c'
source_filename = "source-C-CXX/80/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tem.reg2mem = alloca i32*
  %s.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1483764843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1483764843, label %first
    i32 -525153187, label %originalBB
    i32 -1867815764, label %originalBBpart2
    i32 -597979890, label %for.cond
    i32 916432109, label %for.body
    i32 1484380562, label %for.cond1
    i32 -646960782, label %for.body3
    i32 322335292, label %for.inc
    i32 -1029402849, label %originalBB62
    i32 758369286, label %originalBBpart267
    i32 -869108807, label %for.end
    i32 -1980580101, label %for.inc6
    i32 959445293, label %for.end8
    i32 -507337973, label %originalBB69
    i32 -837711734, label %originalBBpart271
    i32 234543923, label %land.lhs.true
    i32 -1775400112, label %originalBB73
    i32 296481111, label %originalBBpart275
    i32 1303094021, label %if.then
    i32 1439434721, label %originalBB77
    i32 1153858987, label %originalBBpart279
    i32 611913777, label %for.cond12
    i32 712651011, label %for.body14
    i32 1176632931, label %for.inc31
    i32 660762429, label %for.end33
    i32 53900619, label %for.cond34
    i32 2145428832, label %for.body36
    i32 -1887197340, label %for.cond37
    i32 621245357, label %for.body39
    i32 -177907704, label %originalBB81
    i32 -1272585306, label %originalBBpart283
    i32 371211506, label %if.then41
    i32 -275767261, label %if.else
    i32 1820015080, label %if.end
    i32 1112948028, label %for.inc52
    i32 1044364467, label %for.end54
    i32 -899471846, label %originalBB85
    i32 276641652, label %originalBBpart287
    i32 -1665635946, label %for.inc56
    i32 1592748431, label %originalBB89
    i32 133534515, label %originalBBpart297
    i32 -30108847, label %for.end58
    i32 878255055, label %originalBB99
    i32 1565269664, label %originalBBpart2101
    i32 -128726349, label %if.else59
    i32 -305871524, label %originalBB103
    i32 -1747260461, label %originalBBpart2105
    i32 1947259999, label %if.end61
    i32 1139939262, label %originalBBalteredBB
    i32 -275569348, label %originalBB62alteredBB
    i32 -1797372196, label %originalBB69alteredBB
    i32 518483982, label %originalBB73alteredBB
    i32 576324931, label %originalBB77alteredBB
    i32 1627397622, label %originalBB81alteredBB
    i32 -272377952, label %originalBB85alteredBB
    i32 -1936936292, label %originalBB89alteredBB
    i32 251967017, label %originalBB99alteredBB
    i32 -223580408, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -525153187, i32 1139939262
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1867815764, i32 1139939262
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597979890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload129, align 4
  %cmp = icmp slt i32 %28, 5
  %29 = select i1 %cmp, i32 916432109, i32 959445293
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload136, align 4
  store i32 1484380562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %30 = load i32, i32* %w.reload135, align 4
  %cmp2 = icmp slt i32 %30, 5
  %31 = select i1 %cmp2, i32 -646960782, i32 -869108807
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %32 = load i32, i32* %w.reload134, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload125, i64 0, i64 %idxprom
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload128, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 322335292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1029402849, i32 -275569348
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  %60 = load i32, i32* %w.reload133, align 4
  %61 = add i32 %60, 305458127
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 305458127
  %inc = add nsw i32 %60, 1
  %w.reload132 = load volatile i32*, i32** %w.reg2mem
  store i32 %63, i32* %w.reload132, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1741938516
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1741938516
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 758369286, i32 -275569348
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1484380562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1980580101, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload127, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 -597979890, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1631077471
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1631077471
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -507337973, i32 -1797372196
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload119, i32* %m.reload114)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload118, align 4
  %cmp10 = icmp slt i32 %111, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1153499073
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1153499073
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -837711734, i32 -1797372196
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 234543923, i32 -128726349
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1775400112, i32 518483982
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload113, align 4
  %cmp11 = icmp slt i32 %154, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 296481111, i32 518483982
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 1303094021, i32 -128726349
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2083003257
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2083003257
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1439434721, i32 576324931
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload144, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1072831089
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1072831089
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
  %235 = select i1 %233, i32 1153858987, i32 576324931
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 611913777, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %236 = load i32, i32* %p.reload143, align 4
  %cmp13 = icmp slt i32 %236, 5
  %237 = select i1 %cmp13, i32 712651011, i32 660762429
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %238 = load i32, i32* %p.reload142, align 4
  %idxprom15 = sext i32 %238 to i64
  %s.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload124, i64 0, i64 %idxprom15
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload117, align 4
  %idxprom17 = sext i32 %239 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %240 = load i32, i32* %arrayidx18, align 4
  %tem.reload126 = load volatile i32*, i32** %tem.reg2mem
  store i32 %240, i32* %tem.reload126, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload141, align 4
  %idxprom19 = sext i32 %241 to i64
  %s.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload123, i64 0, i64 %idxprom19
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload112, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %243 = load i32, i32* %arrayidx22, align 4
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload140, align 4
  %idxprom23 = sext i32 %244 to i64
  %s.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload122, i64 0, i64 %idxprom23
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload116, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %243, i32* %arrayidx26, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %246 = load i32, i32* %tem.reload, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %247 = load i32, i32* %p.reload139, align 4
  %idxprom27 = sext i32 %247 to i64
  %s.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload121, i64 0, i64 %idxprom27
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload111, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %246, i32* %arrayidx30, align 4
  store i32 1176632931, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload138, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc32 = add nsw i32 %249, 1
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  store i32 %251, i32* %p.reload137, align 4
  store i32 611913777, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload151, align 4
  store i32 53900619, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload150, align 4
  %cmp35 = icmp slt i32 %252, 5
  %253 = select i1 %cmp35, i32 2145428832, i32 -30108847
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload158, align 4
  store i32 -1887197340, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %254 = load i32, i32* %x.reload157, align 4
  %cmp38 = icmp slt i32 %254, 5
  %255 = select i1 %cmp38, i32 621245357, i32 1044364467
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1310333276
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1310333276
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -177907704, i32 1627397622
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload156, align 4
  %cmp40 = icmp eq i32 %271, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1851527339
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1851527339
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1272585306, i32 1627397622
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %299 = select i1 %cmp40.reload, i32 371211506, i32 -275767261
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload155, align 4
  %idxprom42 = sext i32 %300 to i64
  %s.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload120, i64 0, i64 %idxprom42
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %301 = load i32, i32* %q.reload149, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %302 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %302)
  store i32 1820015080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %303 = load i32, i32* %x.reload154, align 4
  %idxprom47 = sext i32 %303 to i64
  %s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reload, i64 0, i64 %idxprom47
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload148, align 4
  %idxprom49 = sext i32 %304 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %305 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 1820015080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1112948028, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %306 = load i32, i32* %x.reload153, align 4
  %307 = add i32 %306, 785582992
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 785582992
  %inc53 = add nsw i32 %306, 1
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 %309, i32* %x.reload152, align 4
  store i32 -1887197340, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -955383543
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -955383543
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -899471846, i32 -272377952
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1235307260
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1235307260
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 276641652, i32 -272377952
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1665635946, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1592748431, i32 -1936936292
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload147, align 4
  %367 = add i32 %366, -1449645245
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1449645245
  %inc57 = add nsw i32 %366, 1
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  store i32 %369, i32* %q.reload146, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1831986420
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1831986420
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 133534515, i32 -1936936292
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 53900619, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 878255055, i32 251967017
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1781892183
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1781892183
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1565269664, i32 251967017
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1947259999, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -417317165
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -417317165
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -305871524, i32 -223580408
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1747260461, i32 -223580408
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1947259999, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x [5 x i32]], align 16
  %temalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -525153187, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  %467 = load i32, i32* %w.reload131, align 4
  %468 = sub i32 %467, 2049880007
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2049880007
  %_ = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = add i32 %467, -1302421351
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1302421351
  %_63 = sub i32 %467, 1
  %gen64 = mul i32 %473, 1
  %_65 = shl i32 %467, 1
  %474 = add i32 %467, -516933308
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -516933308
  %incalteredBB = add nsw i32 %467, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %476, i32* %w.reload, align 4
  store i32 -1029402849, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload115, i32* %m.reload110)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %477, 5
  store i32 -507337973, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %478, 5
  store i32 -1775400112, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 1439434721, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload, align 4
  %cmp40alteredBB = icmp eq i32 %479, 4
  store i32 -177907704, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -899471846, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %480 = load i32, i32* %q.reload145, align 4
  %481 = sub i32 0, 109795764
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 109795764
  %_90 = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen91 = add i32 %483, 1
  %486 = add i32 %480, -675250608
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -675250608
  %_92 = sub i32 %480, 1
  %gen93 = mul i32 %488, 1
  %489 = add i32 0, 1317558007
  %490 = sub i32 %489, %480
  %491 = sub i32 %490, 1317558007
  %_94 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen95 = add i32 %491, 1
  %496 = add i32 %480, -1172915121
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1172915121
  %inc57alteredBB = add nsw i32 %480, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %498, i32* %q.reload, align 4
  store i32 1592748431, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 878255055, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -305871524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.else59, %originalBBpart2101, %originalBB99, %for.end58, %originalBBpart297, %originalBB89, %for.inc56, %originalBBpart287, %originalBB85, %for.end54, %for.inc52, %if.end, %if.else, %if.then41, %originalBBpart283, %originalBB81, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body14, %for.cond12, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart271, %originalBB69, %for.end8, %for.inc6, %for.end, %originalBBpart267, %originalBB62, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
