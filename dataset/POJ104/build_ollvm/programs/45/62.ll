; ModuleID = 'source-C-CXX/45/62.c'
source_filename = "source-C-CXX/45/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1555153603
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1555153603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -2003740292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2003740292, label %first
    i32 -1280224549, label %originalBB
    i32 -2074813074, label %originalBBpart2
    i32 1561151100, label %for.cond
    i32 1117990548, label %for.body
    i32 -490812410, label %for.cond1
    i32 -1799207985, label %originalBB85
    i32 -1574713638, label %originalBBpart287
    i32 257039336, label %for.body3
    i32 -1130113772, label %originalBB89
    i32 -85415159, label %originalBBpart291
    i32 98066026, label %for.inc
    i32 1124418394, label %for.end
    i32 1684650990, label %for.inc7
    i32 -1168600324, label %originalBB93
    i32 -373147444, label %originalBBpart295
    i32 -664060815, label %for.end9
    i32 1427600835, label %for.cond10
    i32 -1765405864, label %for.body12
    i32 1682990409, label %if.then
    i32 -1922636663, label %if.end
    i32 477527514, label %for.cond15
    i32 1649874996, label %for.body18
    i32 -1735079523, label %for.inc24
    i32 -1371711039, label %for.end26
    i32 411337722, label %originalBB97
    i32 1677630025, label %originalBBpart2106
    i32 -1636219225, label %if.then31
    i32 -772630823, label %if.end32
    i32 -114294175, label %for.cond34
    i32 184749736, label %for.body38
    i32 -824307053, label %originalBB108
    i32 -1202275766, label %originalBBpart2127
    i32 -520676371, label %for.inc46
    i32 -1128122337, label %originalBB129
    i32 -723584773, label %originalBBpart2139
    i32 -1845525175, label %for.end48
    i32 604264835, label %if.then52
    i32 2096698011, label %if.end53
    i32 1629273935, label %for.cond56
    i32 -2082525037, label %for.body58
    i32 -1278019118, label %for.inc66
    i32 -266133740, label %originalBB141
    i32 1845489189, label %originalBBpart2149
    i32 -56081144, label %for.end67
    i32 1935659892, label %originalBB151
    i32 -962415231, label %originalBBpart2166
    i32 -748767205, label %for.cond70
    i32 2115573170, label %for.body73
    i32 -500306437, label %for.inc79
    i32 -187490810, label %originalBB168
    i32 74346837, label %originalBBpart2172
    i32 474098544, label %for.end81
    i32 -2107934620, label %for.inc82
    i32 841887212, label %for.end84
    i32 215941682, label %originalBBalteredBB
    i32 178246062, label %originalBB85alteredBB
    i32 223997454, label %originalBB89alteredBB
    i32 317699096, label %originalBB93alteredBB
    i32 1937180219, label %originalBB97alteredBB
    i32 -1422705069, label %originalBB108alteredBB
    i32 149421277, label %originalBB129alteredBB
    i32 224869894, label %originalBB141alteredBB
    i32 1887546676, label %originalBB151alteredBB
    i32 2037064645, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -1280224549, i32 215941682
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload225, i32* %col.reload234)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1265430649
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1265430649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2074813074, i32 215941682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561151100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload194, align 4
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload224, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1117990548, i32 -664060815
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -490812410, i32* %switchVar
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1799207985, i32 178246062
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload216, align 4
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  %72 = load i32, i32* %col.reload233, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1207705625
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1207705625
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
  %99 = select i1 %97, i32 -1574713638, i32 178246062
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 257039336, i32 1124418394
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -93305067
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -93305067
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1130113772, i32 223997454
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload215, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1726464296
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1726464296
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -85415159, i32 223997454
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 98066026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload214, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload213, align 4
  store i32 -490812410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1684650990, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1168600324, i32 317699096
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload192, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc8 = add nsw i32 %174, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload191, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 479511656
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 479511656
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -373147444, i32 317699096
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1561151100, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  store i32 1427600835, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload258, align 4
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %207 = load i32, i32* %col.reload232, align 4
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %208 = load i32, i32* %col.reload231, align 4
  %rem = srem i32 %208, 2
  %209 = sub i32 0, %rem
  %210 = sub i32 %207, %209
  %add = add nsw i32 %207, %rem
  %div = sdiv i32 %210, 2
  %cmp11 = icmp slt i32 %206, %div
  %211 = select i1 %cmp11, i32 -1765405864, i32 841887212
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload257, align 4
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %213 = load i32, i32* %row.reload223, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload256, align 4
  %215 = add i32 %213, 878612166
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 878612166
  %sub = sub nsw i32 %213, %214
  %218 = add i32 %217, -2003003742
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2003003742
  %sub13 = sub nsw i32 %217, 1
  %cmp14 = icmp sgt i32 %212, %220
  %221 = select i1 %cmp14, i32 1682990409, i32 -1922636663
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2107934620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload255, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload190, align 4
  store i32 477527514, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload189, align 4
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %224 = load i32, i32* %col.reload230, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload254, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub16 = sub nsw i32 %224, %225
  %cmp17 = icmp slt i32 %223, %227
  %228 = select i1 %cmp17, i32 1649874996, i32 -1371711039
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload253, align 4
  %idxprom19 = sext i32 %229 to i64
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 %idxprom19
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload188, align 4
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %231 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -1735079523, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload187, align 4
  %233 = add i32 %232, 1983404791
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1983404791
  %inc25 = add nsw i32 %232, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload186, align 4
  store i32 477527514, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1448019590
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1448019590
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 411337722, i32 1937180219
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload252, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add27 = add nsw i32 %263, 1
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  %268 = load i32, i32* %row.reload222, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload251, align 4
  %270 = sub i32 %268, 2068977293
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 2068977293
  %sub28 = sub nsw i32 %268, %269
  %273 = add i32 %272, 1232813882
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1232813882
  %sub29 = sub nsw i32 %272, 1
  %cmp30 = icmp sgt i32 %267, %275
  store i1 %cmp30, i1* %cmp30.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1677630025, i32 1937180219
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %290 = select i1 %cmp30.reload, i32 -1636219225, i32 -772630823
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -2107934620, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload250, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add33 = add nsw i32 %291, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload212, align 4
  store i32 -114294175, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload211, align 4
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %297 = load i32, i32* %row.reload221, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload249, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub35 = sub nsw i32 %297, %298
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub36 = sub nsw i32 %300, 1
  %cmp37 = icmp sle i32 %296, %302
  %303 = select i1 %cmp37, i32 184749736, i32 -1845525175
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -658678735
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -658678735
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -824307053, i32 -1422705069
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload210, align 4
  %idxprom39 = sext i32 %319 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom39
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %320 = load i32, i32* %col.reload229, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload248, align 4
  %322 = sub i32 %320, 981514708
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 981514708
  %sub41 = sub nsw i32 %320, %321
  %325 = sub i32 %324, 1124231196
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1124231196
  %sub42 = sub nsw i32 %324, 1
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %328 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -428764769
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -428764769
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1202275766, i32 -1422705069
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -520676371, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1947590677
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1947590677
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1128122337, i32 149421277
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload209, align 4
  %372 = add i32 %371, -898999439
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -898999439
  %inc47 = add nsw i32 %371, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload208, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -723584773, i32 149421277
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -114294175, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %401 = load i32, i32* %col.reload228, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload247, align 4
  %403 = add i32 %401, -675633805
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -675633805
  %sub49 = sub nsw i32 %401, %402
  %406 = add i32 %405, 894290690
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 894290690
  %sub50 = sub nsw i32 %405, 2
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload246, align 4
  %cmp51 = icmp slt i32 %408, %409
  %410 = select i1 %cmp51, i32 604264835, i32 2096698011
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -2107934620, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %411 = load i32, i32* %col.reload227, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload245, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub54 = sub nsw i32 %411, %412
  %415 = sub i32 %414, -211914755
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -211914755
  %sub55 = sub nsw i32 %414, 2
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload185, align 4
  store i32 1629273935, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload184, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload244, align 4
  %cmp57 = icmp sge i32 %418, %419
  %420 = select i1 %cmp57, i32 -2082525037, i32 -56081144
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %421 = load i32, i32* %row.reload220, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload243, align 4
  %423 = sub i32 %421, 1579652038
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1579652038
  %sub59 = sub nsw i32 %421, %422
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub60 = sub nsw i32 %425, 1
  %idxprom61 = sext i32 %427 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom61
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload183, align 4
  %idxprom63 = sext i32 %428 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %429 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 -1278019118, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1467766353
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1467766353
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -266133740, i32 224869894
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload182, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec = add nsw i32 %445, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload181, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1845489189, i32 224869894
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1629273935, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1935659892, i32 1887546676
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %502 = load i32, i32* %row.reload219, align 4
  %503 = sub i32 %502, -2075528990
  %504 = sub i32 %503, 2
  %505 = add i32 %504, -2075528990
  %sub68 = sub nsw i32 %502, 2
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload242, align 4
  %507 = add i32 %505, -1888108068
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -1888108068
  %sub69 = sub nsw i32 %505, %506
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload207, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1204283389
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1204283389
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -962415231, i32 1887546676
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -748767205, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload206, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload241, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add71 = add nsw i32 %526, 1
  %cmp72 = icmp sge i32 %525, %528
  %529 = select i1 %cmp72, i32 2115573170, i32 474098544
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload205, align 4
  %idxprom74 = sext i32 %530 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom74
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload240, align 4
  %idxprom76 = sext i32 %531 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %532 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 -500306437, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -187490810, i32 2037064645
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload204, align 4
  %560 = sub i32 %559, 27764208
  %561 = add i32 %560, -1
  %562 = add i32 %561, 27764208
  %dec80 = add nsw i32 %559, -1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload203, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -913815032
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -913815032
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 74346837, i32 2037064645
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -748767205, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -2107934620, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload239, align 4
  %591 = add i32 %590, -2030251024
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -2030251024
  %inc83 = add nsw i32 %590, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload238, align 4
  store i32 1427600835, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1280224549, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload202, align 4
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %595 = load i32, i32* %col.reload226, align 4
  %cmp2alteredBB = icmp slt i32 %594, %595
  store i32 -1799207985, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxpromalteredBB
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload201, align 4
  %idxprom4alteredBB = sext i32 %597 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1130113772, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload179, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_ = sub i32 0, %598
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen = add i32 %600, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %598, %605
  %inc8alteredBB = add nsw i32 %598, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload178, align 4
  store i32 -1168600324, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload237, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_98 = sub i32 0, %607
  %610 = sub i32 %609, 292717513
  %611 = add i32 %610, 1
  %612 = add i32 %611, 292717513
  %gen99 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %607, %613
  %_100 = sub i32 %607, 1
  %gen101 = mul i32 %614, 1
  %_102 = shl i32 %607, 1
  %615 = add i32 %607, 1374807312
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1374807312
  %add27alteredBB = add nsw i32 %607, 1
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %618 = load i32, i32* %row.reload218, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload236, align 4
  %620 = add i32 %618, 786705302
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 786705302
  %sub28alteredBB = sub nsw i32 %618, %619
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_103 = sub i32 %622, 1
  %gen104 = mul i32 %624, 1
  %625 = add i32 %622, 1854802944
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1854802944
  %sub29alteredBB = sub nsw i32 %622, 1
  %cmp30alteredBB = icmp sgt i32 %617, %627
  store i32 411337722, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload200, align 4
  %idxprom39alteredBB = sext i32 %628 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %629 = load i32, i32* %col.reload, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload235, align 4
  %631 = sub i32 %629, -681743999
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -681743999
  %_109 = sub i32 %629, %630
  %gen110 = mul i32 %633, %630
  %634 = sub i32 0, 850955033
  %635 = sub i32 %634, %629
  %636 = add i32 %635, 850955033
  %_111 = sub i32 0, %629
  %637 = add i32 %636, 1156944639
  %638 = add i32 %637, %630
  %639 = sub i32 %638, 1156944639
  %gen112 = add i32 %636, %630
  %640 = sub i32 %629, -389687917
  %641 = sub i32 %640, %630
  %642 = add i32 %641, -389687917
  %sub41alteredBB = sub nsw i32 %629, %630
  %643 = add i32 0, 1162992815
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 1162992815
  %_113 = sub i32 0, %642
  %646 = sub i32 %645, -1787523049
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1787523049
  %gen114 = add i32 %645, 1
  %649 = sub i32 0, 1014960467
  %650 = sub i32 %649, %642
  %651 = add i32 %650, 1014960467
  %_115 = sub i32 0, %642
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen116 = add i32 %651, 1
  %656 = sub i32 0, 310871777
  %657 = sub i32 %656, %642
  %658 = add i32 %657, 310871777
  %_117 = sub i32 0, %642
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen118 = add i32 %658, 1
  %_119 = shl i32 %642, 1
  %_120 = shl i32 %642, 1
  %_121 = shl i32 %642, 1
  %_122 = shl i32 %642, 1
  %663 = sub i32 0, 1706827932
  %664 = sub i32 %663, %642
  %665 = add i32 %664, 1706827932
  %_123 = sub i32 0, %642
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen124 = add i32 %665, 1
  %_125 = shl i32 %642, 1
  %670 = sub i32 0, 1
  %671 = add i32 %642, %670
  %sub42alteredBB = sub nsw i32 %642, 1
  %idxprom43alteredBB = sext i32 %671 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom43alteredBB
  %672 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %672)
  store i32 -824307053, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload199, align 4
  %674 = add i32 0, -1606775866
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1606775866
  %_130 = sub i32 0, %673
  %677 = add i32 %676, -1873232624
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1873232624
  %gen131 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_132 = sub i32 %673, 1
  %gen133 = mul i32 %681, 1
  %682 = add i32 %673, 1316045239
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1316045239
  %_134 = sub i32 %673, 1
  %gen135 = mul i32 %684, 1
  %685 = sub i32 0, %673
  %686 = add i32 0, %685
  %_136 = sub i32 0, %673
  %687 = sub i32 %686, 334065354
  %688 = add i32 %687, 1
  %689 = add i32 %688, 334065354
  %gen137 = add i32 %686, 1
  %690 = sub i32 %673, -235547344
  %691 = add i32 %690, 1
  %692 = add i32 %691, -235547344
  %inc47alteredBB = add nsw i32 %673, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload198, align 4
  store i32 -1128122337, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload177, align 4
  %694 = add i32 %693, 259483183
  %695 = sub i32 %694, -1
  %696 = sub i32 %695, 259483183
  %_142 = sub i32 %693, -1
  %gen143 = mul i32 %696, -1
  %697 = sub i32 0, -1026207802
  %698 = sub i32 %697, %693
  %699 = add i32 %698, -1026207802
  %_144 = sub i32 0, %693
  %700 = sub i32 0, %699
  %701 = sub i32 0, -1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen145 = add i32 %699, -1
  %704 = sub i32 0, 281386434
  %705 = sub i32 %704, %693
  %706 = add i32 %705, 281386434
  %_146 = sub i32 0, %693
  %707 = sub i32 0, -1
  %708 = sub i32 %706, %707
  %gen147 = add i32 %706, -1
  %709 = sub i32 %693, 119502364
  %710 = add i32 %709, -1
  %711 = add i32 %710, 119502364
  %decalteredBB = add nsw i32 %693, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload, align 4
  store i32 -266133740, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %712 = load i32, i32* %row.reload, align 4
  %713 = sub i32 %712, -291989605
  %714 = sub i32 %713, 2
  %715 = add i32 %714, -291989605
  %_152 = sub i32 %712, 2
  %gen153 = mul i32 %715, 2
  %716 = add i32 %712, -1758106195
  %717 = sub i32 %716, 2
  %718 = sub i32 %717, -1758106195
  %_154 = sub i32 %712, 2
  %gen155 = mul i32 %718, 2
  %_156 = shl i32 %712, 2
  %719 = sub i32 0, -1995591168
  %720 = sub i32 %719, %712
  %721 = add i32 %720, -1995591168
  %_157 = sub i32 0, %712
  %722 = sub i32 0, 2
  %723 = sub i32 %721, %722
  %gen158 = add i32 %721, 2
  %724 = sub i32 0, 2
  %725 = add i32 %712, %724
  %sub68alteredBB = sub nsw i32 %712, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload, align 4
  %727 = sub i32 0, 1575675116
  %728 = sub i32 %727, %725
  %729 = add i32 %728, 1575675116
  %_159 = sub i32 0, %725
  %730 = add i32 %729, -868151512
  %731 = add i32 %730, %726
  %732 = sub i32 %731, -868151512
  %gen160 = add i32 %729, %726
  %733 = sub i32 %725, 816823190
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 816823190
  %_161 = sub i32 %725, %726
  %gen162 = mul i32 %735, %726
  %736 = sub i32 0, -839799678
  %737 = sub i32 %736, %725
  %738 = add i32 %737, -839799678
  %_163 = sub i32 0, %725
  %739 = sub i32 0, %726
  %740 = sub i32 %738, %739
  %gen164 = add i32 %738, %726
  %741 = sub i32 0, %726
  %742 = add i32 %725, %741
  %sub69alteredBB = sub nsw i32 %725, %726
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload197, align 4
  store i32 1935659892, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload196, align 4
  %744 = add i32 %743, 1895254106
  %745 = sub i32 %744, -1
  %746 = sub i32 %745, 1895254106
  %_169 = sub i32 %743, -1
  %gen170 = mul i32 %746, -1
  %747 = sub i32 %743, 1428063236
  %748 = add i32 %747, -1
  %749 = add i32 %748, 1428063236
  %dec80alteredBB = add nsw i32 %743, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %749, i32* %j.reload, align 4
  store i32 -187490810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2172, %originalBB168, %for.inc79, %for.body73, %for.cond70, %originalBBpart2166, %originalBB151, %for.end67, %originalBBpart2149, %originalBB141, %for.inc66, %for.body58, %for.cond56, %if.end53, %if.then52, %for.end48, %originalBBpart2139, %originalBB129, %for.inc46, %originalBBpart2127, %originalBB108, %for.body38, %for.cond34, %if.end32, %if.then31, %originalBBpart2106, %originalBB97, %for.end26, %for.inc24, %for.body18, %for.cond15, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart295, %originalBB93, %for.inc7, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
