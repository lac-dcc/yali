; ModuleID = 'source-C-CXX/80/1882.c'
source_filename = "source-C-CXX/80/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 705661072
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 705661072
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -492310514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -492310514, label %first
    i32 31411360, label %originalBB
    i32 -1549803245, label %originalBBpart2
    i32 140774506, label %for.cond
    i32 1023013092, label %for.body
    i32 -519968121, label %for.cond1
    i32 1711277855, label %for.body3
    i32 -489166320, label %for.inc
    i32 -867211697, label %for.end
    i32 1369100479, label %originalBB72
    i32 -81796907, label %originalBBpart274
    i32 -465718663, label %for.inc6
    i32 -1604360129, label %for.end8
    i32 1413207396, label %land.lhs.true
    i32 -1118306869, label %originalBB76
    i32 -1327981799, label %originalBBpart278
    i32 1043114719, label %if.then
    i32 -448910750, label %if.end
    i32 1026499950, label %land.lhs.true14
    i32 -1324699568, label %if.then16
    i32 1762509170, label %if.end18
    i32 1290698478, label %originalBB80
    i32 1890937890, label %originalBBpart282
    i32 -863585924, label %lor.lhs.false
    i32 -1860687777, label %if.then21
    i32 -577301685, label %if.else
    i32 1170378640, label %land.lhs.true24
    i32 -745634847, label %if.then26
    i32 1537253012, label %for.cond27
    i32 1034572336, label %originalBB84
    i32 -1033369256, label %originalBBpart286
    i32 -1071622861, label %for.body29
    i32 411713319, label %for.inc46
    i32 -1713389773, label %originalBB88
    i32 652535830, label %originalBBpart291
    i32 -495653474, label %for.end48
    i32 1752476683, label %for.cond49
    i32 -516158662, label %originalBB93
    i32 1800283483, label %originalBBpart295
    i32 909664543, label %for.body51
    i32 -2132281155, label %for.cond52
    i32 -2055044107, label %for.body54
    i32 200990029, label %for.inc60
    i32 1647895735, label %for.end62
    i32 -1859715188, label %for.inc67
    i32 -1211564478, label %for.end69
    i32 -987141683, label %if.end70
    i32 320394295, label %if.end71
    i32 80786379, label %originalBBalteredBB
    i32 666473391, label %originalBB72alteredBB
    i32 1687193174, label %originalBB76alteredBB
    i32 -1800130809, label %originalBB80alteredBB
    i32 882009382, label %originalBB84alteredBB
    i32 1987070568, label %originalBB88alteredBB
    i32 380683804, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 31411360, i32 80786379
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %num1.reload150 = load volatile i32*, i32** %num1.reg2mem
  store i32 0, i32* %num1.reload150, align 4
  %num2.reload154 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload154, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
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
  %40 = select i1 %38, i32 -1549803245, i32 80786379
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140774506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 1023013092, i32 -1604360129
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -519968121, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload144, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1711277855, i32 -867211697
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload105, i64 0, i64 %idxprom
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload143, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -489166320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload142, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload141, align 4
  store i32 -519968121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -402913214
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -402913214
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
  %76 = select i1 %74, i32 1369100479, i32 666473391
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -118553094
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -118553094
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -81796907, i32 666473391
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -465718663, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload133, align 4
  %105 = add i32 %104, -2028670902
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2028670902
  %inc7 = add nsw i32 %104, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload132, align 4
  store i32 140774506, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload114, i32* %m.reload109)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload113, align 4
  %cmp10 = icmp sge i32 %108, 0
  %109 = select i1 %cmp10, i32 1413207396, i32 -448910750
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1914475728
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1914475728
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1118306869, i32 1687193174
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload112, align 4
  %cmp11 = icmp sle i32 %137, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -548120351
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -548120351
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1327981799, i32 1687193174
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 1043114719, i32 -448910750
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num1.reload149 = load volatile i32*, i32** %num1.reg2mem
  %154 = load i32, i32* %num1.reload149, align 4
  %155 = sub i32 %154, 320635457
  %156 = add i32 %155, 1
  %157 = add i32 %156, 320635457
  %inc12 = add nsw i32 %154, 1
  %num1.reload148 = load volatile i32*, i32** %num1.reg2mem
  store i32 %157, i32* %num1.reload148, align 4
  store i32 -448910750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload108, align 4
  %cmp13 = icmp sge i32 %158, 0
  %159 = select i1 %cmp13, i32 1026499950, i32 1762509170
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload107, align 4
  %cmp15 = icmp sle i32 %160, 4
  %161 = select i1 %cmp15, i32 -1324699568, i32 1762509170
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %num2.reload153 = load volatile i32*, i32** %num2.reg2mem
  %162 = load i32, i32* %num2.reload153, align 4
  %163 = add i32 %162, -1452694902
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1452694902
  %inc17 = add nsw i32 %162, 1
  %num2.reload152 = load volatile i32*, i32** %num2.reg2mem
  store i32 %165, i32* %num2.reload152, align 4
  store i32 1762509170, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1290698478, i32 -1800130809
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %num1.reload147 = load volatile i32*, i32** %num1.reg2mem
  %192 = load i32, i32* %num1.reload147, align 4
  %cmp19 = icmp eq i32 %192, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1890937890, i32 -1800130809
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %207 = select i1 %cmp19.reload, i32 -1860687777, i32 -863585924
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %num2.reload151 = load volatile i32*, i32** %num2.reg2mem
  %208 = load i32, i32* %num2.reload151, align 4
  %cmp20 = icmp eq i32 %208, 0
  %209 = select i1 %cmp20, i32 -1860687777, i32 -577301685
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 320394295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num1.reload146 = load volatile i32*, i32** %num1.reg2mem
  %210 = load i32, i32* %num1.reload146, align 4
  %cmp23 = icmp ne i32 %210, 0
  %211 = select i1 %cmp23, i32 1170378640, i32 -987141683
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %212 = load i32, i32* %num2.reload, align 4
  %cmp25 = icmp ne i32 %212, 0
  %213 = select i1 %cmp25, i32 -745634847, i32 -987141683
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1537253012, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1444807936
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1444807936
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 1034572336, i32 882009382
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload130, align 4
  %cmp28 = icmp slt i32 %241, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1802898369
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1802898369
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1033369256, i32 882009382
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %269 = select i1 %cmp28.reload, i32 -1071622861, i32 -495653474
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload111, align 4
  %idxprom30 = sext i32 %270 to i64
  %a.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload104, i64 0, i64 %idxprom30
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %272 = load i32, i32* %arrayidx33, align 4
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 %272, i32* %temp.reload155, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload106, align 4
  %idxprom34 = sext i32 %273 to i64
  %a.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload103, i64 0, i64 %idxprom34
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload128, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload110, align 4
  %idxprom38 = sext i32 %276 to i64
  %a.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload102, i64 0, i64 %idxprom38
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload127, align 4
  %idxprom40 = sext i32 %277 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %275, i32* %arrayidx41, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %278 = load i32, i32* %temp.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload, align 4
  %idxprom42 = sext i32 %279 to i64
  %a.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload101, i64 0, i64 %idxprom42
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload126, align 4
  %idxprom44 = sext i32 %280 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %278, i32* %arrayidx45, align 4
  store i32 411713319, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1024171665
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1024171665
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1713389773, i32 1987070568
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload125, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc47 = add nsw i32 %296, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload124, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2123412687
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2123412687
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 652535830, i32 1987070568
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1537253012, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1752476683, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -516158662, i32 380683804
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload122, align 4
  %cmp50 = icmp slt i32 %330, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1800283483, i32 380683804
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %357 = select i1 %cmp50.reload, i32 909664543, i32 -1211564478
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -2132281155, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload139, align 4
  %cmp53 = icmp slt i32 %358, 4
  %359 = select i1 %cmp53, i32 -2055044107, i32 1647895735
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload121, align 4
  %idxprom55 = sext i32 %360 to i64
  %a.reload100 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload100, i64 0, i64 %idxprom55
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload138, align 4
  %idxprom57 = sext i32 %361 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %362 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %362)
  store i32 200990029, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload137, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc61 = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 -2132281155, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload120, align 4
  %idxprom63 = sext i32 %366 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 4
  %367 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %367)
  store i32 -1859715188, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload119, align 4
  %369 = add i32 %368, -405019839
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -405019839
  %inc68 = add nsw i32 %368, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload118, align 4
  store i32 1752476683, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -987141683, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 320394295, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %num1alteredBB, align 4
  store i32 0, i32* %num2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 31411360, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1369100479, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %372, 4
  store i32 -1118306869, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %373 = load i32, i32* %num1.reload, align 4
  %cmp19alteredBB = icmp eq i32 %373, 0
  store i32 1290698478, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload117, align 4
  %cmp28alteredBB = icmp slt i32 %374, 5
  store i32 1034572336, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %375, 1
  %376 = add i32 0, -2124827010
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -2124827010
  %_89 = sub i32 0, %375
  %379 = add i32 %378, -1085671842
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1085671842
  %gen = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %375, %382
  %inc47alteredBB = add nsw i32 %375, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload115, align 4
  store i32 -1713389773, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %cmp50alteredBB = icmp slt i32 %384, 5
  store i32 -516158662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %for.end69, %for.inc67, %for.end62, %for.inc60, %for.body54, %for.cond52, %for.body51, %originalBBpart295, %originalBB93, %for.cond49, %for.end48, %originalBBpart291, %originalBB88, %for.inc46, %for.body29, %originalBBpart286, %originalBB84, %for.cond27, %if.then26, %land.lhs.true24, %if.else, %if.then21, %lor.lhs.false, %originalBBpart282, %originalBB80, %if.end18, %if.then16, %land.lhs.true14, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
