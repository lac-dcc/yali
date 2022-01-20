; ModuleID = 'source-C-CXX/14/1581.c'
source_filename = "source-C-CXX/14/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -648847052
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -648847052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1955339899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1955339899, label %first
    i32 517067207, label %originalBB
    i32 904229348, label %originalBBpart2
    i32 -840450670, label %for.cond
    i32 -661793810, label %for.body
    i32 564777506, label %for.cond1
    i32 368340001, label %originalBB64
    i32 -1050298709, label %originalBBpart266
    i32 -829452800, label %for.body3
    i32 691559084, label %originalBB68
    i32 -444194195, label %originalBBpart270
    i32 -1087640844, label %for.inc
    i32 1244000897, label %for.end
    i32 -790865273, label %for.inc7
    i32 -1184618392, label %originalBB72
    i32 2067503803, label %originalBBpart279
    i32 -1208910555, label %for.end9
    i32 -403443680, label %for.cond10
    i32 1191611881, label %for.body12
    i32 1565453837, label %originalBB81
    i32 -1761769612, label %originalBBpart283
    i32 -2020100355, label %for.cond13
    i32 815434681, label %for.body15
    i32 990803183, label %land.lhs.true
    i32 1604449287, label %land.lhs.true26
    i32 1381281393, label %if.then
    i32 1665837956, label %if.end
    i32 1058084552, label %land.lhs.true38
    i32 -1473233845, label %land.lhs.true44
    i32 -1780849754, label %if.then51
    i32 -509613235, label %originalBB85
    i32 1627151472, label %originalBBpart287
    i32 -1769232720, label %if.end52
    i32 767456242, label %originalBB89
    i32 1092756918, label %originalBBpart291
    i32 1676336427, label %for.inc53
    i32 -1831931845, label %for.end55
    i32 1419313166, label %originalBB93
    i32 -1638238724, label %originalBBpart295
    i32 2038614538, label %for.inc56
    i32 -306383868, label %for.end58
    i32 832518379, label %originalBB97
    i32 1083406762, label %originalBBpart2145
    i32 1921090159, label %originalBBalteredBB
    i32 -825021161, label %originalBB64alteredBB
    i32 216442169, label %originalBB68alteredBB
    i32 -333739384, label %originalBB72alteredBB
    i32 2119089574, label %originalBB81alteredBB
    i32 -543984328, label %originalBB85alteredBB
    i32 -880420518, label %originalBB89alteredBB
    i32 -1646212414, label %originalBB93alteredBB
    i32 -658684973, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 517067207, i32 1921090159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -80554985
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -80554985
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 904229348, i32 1921090159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -840450670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload173, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -661793810, i32 -1208910555
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 564777506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 368340001, i32 -825021161
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload193, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1050298709, i32 -825021161
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -829452800, i32 1244000897
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 752035041
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 752035041
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 691559084, i32 216442169
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %91 to i64
  %sz.reload201 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload201, i64 0, i64 %idxprom
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload192, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 102939367
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 102939367
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
  %119 = select i1 %117, i32 -444194195, i32 216442169
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1087640844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload191, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload190, align 4
  store i32 564777506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -790865273, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 984876678
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 984876678
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1184618392, i32 -333739384
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload171, align 4
  %139 = add i32 %138, -787848080
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -787848080
  %inc8 = add nsw i32 %138, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload170, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2067503803, i32 -333739384
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -840450670, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -403443680, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload168, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload151, align 4
  %cmp11 = icmp slt i32 %168, %169
  %170 = select i1 %cmp11, i32 1191611881, i32 -306383868
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -158054854
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -158054854
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1565453837, i32 2119089574
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -929975796
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -929975796
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1761769612, i32 2119089574
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2020100355, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload188, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload150, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 815434681, i32 -1831931845
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %216 to i64
  %sz.reload200 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload200, i64 0, i64 %idxprom16
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload187, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %218, 0
  %219 = select i1 %cmp20, i32 990803183, i32 1665837956
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload166, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  %idxprom21 = sext i32 %222 to i64
  %sz.reload199 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload199, i64 0, i64 %idxprom21
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload186, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %224, 0
  %225 = select i1 %cmp25, i32 1604449287, i32 1665837956
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %226 to i64
  %sz.reload198 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload198, i64 0, i64 %idxprom27
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload185, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub29 = sub nsw i32 %227, 1
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %230, 0
  %231 = select i1 %cmp32, i32 1381281393, i32 1665837956
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload164, align 4
  %a1.reload203 = load volatile i32*, i32** %a1.reg2mem
  store i32 %232, i32* %a1.reload203, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload184, align 4
  %b1.reload208 = load volatile i32*, i32** %b1.reg2mem
  store i32 %233, i32* %b1.reload208, align 4
  store i32 1665837956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload163, align 4
  %idxprom33 = sext i32 %234 to i64
  %sz.reload197 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload197, i64 0, i64 %idxprom33
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload183, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %236, 0
  %237 = select i1 %cmp37, i32 1058084552, i32 -1769232720
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload162, align 4
  %239 = sub i32 %238, 2123792979
  %240 = add i32 %239, 1
  %241 = add i32 %240, 2123792979
  %add = add nsw i32 %238, 1
  %idxprom39 = sext i32 %241 to i64
  %sz.reload196 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload196, i64 0, i64 %idxprom39
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload182, align 4
  %idxprom41 = sext i32 %242 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %243 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %243, 0
  %244 = select i1 %cmp43, i32 -1473233845, i32 -1769232720
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload161, align 4
  %idxprom45 = sext i32 %245 to i64
  %sz.reload195 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload195, i64 0, i64 %idxprom45
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload181, align 4
  %247 = sub i32 %246, -1517705625
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1517705625
  %add47 = add nsw i32 %246, 1
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %250 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %250, 0
  %251 = select i1 %cmp50, i32 -1780849754, i32 -1769232720
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -509613235, i32 -543984328
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload160, align 4
  %a2.reload206 = load volatile i32*, i32** %a2.reg2mem
  store i32 %278, i32* %a2.reload206, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload180, align 4
  %b2.reload211 = load volatile i32*, i32** %b2.reg2mem
  store i32 %279, i32* %b2.reload211, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1932204010
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1932204010
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1627151472, i32 -543984328
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1769232720, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 348505131
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 348505131
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 767456242, i32 -880420518
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1612718242
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1612718242
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1092756918, i32 -880420518
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1676336427, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload179, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc54 = add nsw i32 %349, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload178, align 4
  store i32 -2020100355, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1675161461
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1675161461
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1419313166, i32 -1646212414
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 513286669
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 513286669
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1638238724, i32 -1646212414
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2038614538, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload159, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc57 = add nsw i32 %396, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload158, align 4
  store i32 -403443680, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1225783754
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1225783754
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 832518379, i32 -658684973
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a2.reload205 = load volatile i32*, i32** %a2.reg2mem
  %416 = load i32, i32* %a2.reload205, align 4
  %a1.reload202 = load volatile i32*, i32** %a1.reg2mem
  %417 = load i32, i32* %a1.reload202, align 4
  %418 = add i32 %416, -332849074
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -332849074
  %sub59 = sub nsw i32 %416, %417
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub60 = sub nsw i32 %420, 1
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  store i32 %422, i32* %a.reload214, align 4
  %b2.reload210 = load volatile i32*, i32** %b2.reg2mem
  %423 = load i32, i32* %b2.reload210, align 4
  %b1.reload207 = load volatile i32*, i32** %b1.reg2mem
  %424 = load i32, i32* %b1.reload207, align 4
  %425 = add i32 %423, -886842538
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -886842538
  %sub61 = sub nsw i32 %423, %424
  %428 = sub i32 %427, 461398083
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 461398083
  %sub62 = sub nsw i32 %427, 1
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  store i32 %430, i32* %b.reload217, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload213, align 4
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload216, align 4
  %mul = mul nsw i32 %431, %432
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload220, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %433 = load i32, i32* %c.reload219, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1083406762, i32 -658684973
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 517067207, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %448, %449
  store i32 368340001, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload176, align 4
  %idxprom4alteredBB = sext i32 %451 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 691559084, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload156, align 4
  %453 = sub i32 %452, 250549514
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 250549514
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %_73 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_74 = sub i32 0, %452
  %458 = sub i32 %457, 367866067
  %459 = add i32 %458, 1
  %460 = add i32 %459, 367866067
  %gen75 = add i32 %457, 1
  %461 = sub i32 %452, -612177232
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -612177232
  %_76 = sub i32 %452, 1
  %gen77 = mul i32 %463, 1
  %464 = add i32 %452, 741744353
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 741744353
  %inc8alteredBB = add nsw i32 %452, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload155, align 4
  store i32 -1184618392, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1565453837, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %a2.reload204 = load volatile i32*, i32** %a2.reg2mem
  store i32 %467, i32* %a2.reload204, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload, align 4
  %b2.reload209 = load volatile i32*, i32** %b2.reg2mem
  store i32 %468, i32* %b2.reload209, align 4
  store i32 -509613235, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 767456242, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1419313166, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %469 = load i32, i32* %a2.reload, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %470 = load i32, i32* %a1.reload, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %_98 = sub i32 %469, %470
  %gen99 = mul i32 %472, %470
  %_100 = shl i32 %469, %470
  %_101 = shl i32 %469, %470
  %_102 = shl i32 %469, %470
  %473 = sub i32 0, 1558474779
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 1558474779
  %_103 = sub i32 0, %469
  %476 = sub i32 0, %470
  %477 = sub i32 %475, %476
  %gen104 = add i32 %475, %470
  %_105 = shl i32 %469, %470
  %478 = sub i32 0, 641490365
  %479 = sub i32 %478, %469
  %480 = add i32 %479, 641490365
  %_106 = sub i32 0, %469
  %481 = sub i32 0, %470
  %482 = sub i32 %480, %481
  %gen107 = add i32 %480, %470
  %483 = sub i32 %469, -1137994005
  %484 = sub i32 %483, %470
  %485 = add i32 %484, -1137994005
  %_108 = sub i32 %469, %470
  %gen109 = mul i32 %485, %470
  %486 = sub i32 0, %470
  %487 = add i32 %469, %486
  %sub59alteredBB = sub nsw i32 %469, %470
  %_110 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_111 = sub i32 0, %487
  %490 = add i32 %489, -407026962
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -407026962
  %gen112 = add i32 %489, 1
  %493 = add i32 0, 1503140105
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, 1503140105
  %_113 = sub i32 0, %487
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen114 = add i32 %495, 1
  %500 = sub i32 0, %487
  %501 = add i32 0, %500
  %_115 = sub i32 0, %487
  %502 = sub i32 %501, -816730825
  %503 = add i32 %502, 1
  %504 = add i32 %503, -816730825
  %gen116 = add i32 %501, 1
  %_117 = shl i32 %487, 1
  %505 = add i32 %487, -119223875
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -119223875
  %sub60alteredBB = sub nsw i32 %487, 1
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  store i32 %507, i32* %a.reload212, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %508 = load i32, i32* %b2.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %509 = load i32, i32* %b1.reload, align 4
  %510 = sub i32 0, -567095035
  %511 = sub i32 %510, %508
  %512 = add i32 %511, -567095035
  %_118 = sub i32 0, %508
  %513 = sub i32 0, %512
  %514 = sub i32 0, %509
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen119 = add i32 %512, %509
  %517 = add i32 0, 484156099
  %518 = sub i32 %517, %508
  %519 = sub i32 %518, 484156099
  %_120 = sub i32 0, %508
  %520 = sub i32 0, %509
  %521 = sub i32 %519, %520
  %gen121 = add i32 %519, %509
  %522 = sub i32 0, %508
  %523 = add i32 0, %522
  %_122 = sub i32 0, %508
  %524 = sub i32 0, %523
  %525 = sub i32 0, %509
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen123 = add i32 %523, %509
  %528 = add i32 %508, 1828062074
  %529 = sub i32 %528, %509
  %530 = sub i32 %529, 1828062074
  %_124 = sub i32 %508, %509
  %gen125 = mul i32 %530, %509
  %531 = add i32 %508, 1812502793
  %532 = sub i32 %531, %509
  %533 = sub i32 %532, 1812502793
  %_126 = sub i32 %508, %509
  %gen127 = mul i32 %533, %509
  %534 = sub i32 %508, 275157989
  %535 = sub i32 %534, %509
  %536 = add i32 %535, 275157989
  %sub61alteredBB = sub nsw i32 %508, %509
  %_128 = shl i32 %536, 1
  %_129 = shl i32 %536, 1
  %537 = sub i32 0, 1226443745
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1226443745
  %_130 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen131 = add i32 %539, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_132 = sub i32 0, %536
  %544 = sub i32 %543, 1337169911
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1337169911
  %gen133 = add i32 %543, 1
  %547 = add i32 0, -1487592204
  %548 = sub i32 %547, %536
  %549 = sub i32 %548, -1487592204
  %_134 = sub i32 0, %536
  %550 = add i32 %549, 797869203
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 797869203
  %gen135 = add i32 %549, 1
  %553 = sub i32 %536, -26215376
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -26215376
  %_136 = sub i32 %536, 1
  %gen137 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %536, %556
  %sub62alteredBB = sub nsw i32 %536, 1
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 %557, i32* %b.reload215, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %_138 = sub i32 %558, %559
  %gen139 = mul i32 %561, %559
  %562 = sub i32 0, %558
  %563 = add i32 0, %562
  %_140 = sub i32 0, %558
  %564 = add i32 %563, 2028313299
  %565 = add i32 %564, %559
  %566 = sub i32 %565, 2028313299
  %gen141 = add i32 %563, %559
  %567 = sub i32 %558, -1862949402
  %568 = sub i32 %567, %559
  %569 = add i32 %568, -1862949402
  %_142 = sub i32 %558, %559
  %gen143 = mul i32 %569, %559
  %mulalteredBB = mul nsw i32 %558, %559
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 %mulalteredBB, i32* %c.reload218, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %570 = load i32, i32* %c.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 832518379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB97, %for.end58, %for.inc56, %originalBBpart295, %originalBB93, %for.end55, %for.inc53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %if.then51, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart283, %originalBB81, %for.body12, %for.cond10, %for.end9, %originalBBpart279, %originalBB72, %for.inc7, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
