; ModuleID = 'source-C-CXX/14/1522.c'
source_filename = "source-C-CXX/14/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1316124187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316124187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -1770485345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1770485345, label %first
    i32 1750779771, label %originalBB
    i32 -1865577667, label %originalBBpart2
    i32 -1221027265, label %for.cond
    i32 -163924021, label %for.body
    i32 -197056020, label %for.cond1
    i32 556442523, label %originalBB80
    i32 -1764300696, label %originalBBpart282
    i32 1072614864, label %for.body3
    i32 696484380, label %for.inc
    i32 1554291510, label %for.end
    i32 -1248723195, label %for.inc7
    i32 -1495701547, label %originalBB84
    i32 -1004450589, label %originalBBpart292
    i32 -1323548804, label %for.end9
    i32 -753938383, label %for.cond10
    i32 -858891203, label %originalBB94
    i32 -1672532403, label %originalBBpart296
    i32 -1110196004, label %for.body12
    i32 -1959952244, label %for.cond13
    i32 -604013061, label %for.body15
    i32 498210692, label %land.lhs.true
    i32 -472442576, label %land.lhs.true26
    i32 -789218982, label %land.lhs.true34
    i32 1024662952, label %if.then
    i32 1776542878, label %if.end
    i32 1680202454, label %originalBB98
    i32 -2002354537, label %originalBBpart2100
    i32 -1646692676, label %land.lhs.true46
    i32 698798774, label %land.lhs.true53
    i32 -1506356722, label %land.lhs.true61
    i32 1900617964, label %if.then68
    i32 2141093389, label %if.end69
    i32 2068728448, label %originalBB102
    i32 -114430128, label %originalBBpart2134
    i32 -1725913724, label %for.inc73
    i32 -1837451496, label %originalBB136
    i32 -2031708838, label %originalBBpart2150
    i32 930258709, label %for.end75
    i32 320820640, label %for.inc76
    i32 -78603470, label %originalBB152
    i32 82945615, label %originalBBpart2162
    i32 -2097192482, label %for.end78
    i32 1418806626, label %originalBB164
    i32 1145792138, label %originalBBpart2166
    i32 -1930183935, label %originalBBalteredBB
    i32 926298046, label %originalBB80alteredBB
    i32 1128547342, label %originalBB84alteredBB
    i32 -84366334, label %originalBB94alteredBB
    i32 1724875048, label %originalBB98alteredBB
    i32 -184191380, label %originalBB102alteredBB
    i32 652040978, label %originalBB136alteredBB
    i32 213159904, label %originalBB152alteredBB
    i32 -1044784227, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 1750779771, i32 -1930183935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %point = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %point, [100 x [100 x i32]]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload243, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload231)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1865577667, i32 -1930183935
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1221027265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload202, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload230, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -163924021, i32 -1323548804
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -197056020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -289252546
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -289252546
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 556442523, i32 926298046
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload224, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload229, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 346160046
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 346160046
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1764300696, i32 926298046
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 1072614864, i32 1554291510
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %113 to i64
  %point.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload179, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload223, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 696484380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload222, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload221, align 4
  store i32 -197056020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1248723195, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1495701547, i32 1128547342
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload200, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc8 = add nsw i32 %146, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload199, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1004450589, i32 1128547342
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1221027265, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -753938383, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 790649512
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 790649512
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -858891203, i32 -84366334
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload197, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload228, align 4
  %cmp11 = icmp slt i32 %178, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 672531616
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 672531616
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1672532403, i32 -84366334
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 -1110196004, i32 -2097192482
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -1959952244, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload219, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload227, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 -604013061, i32 930258709
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload196, align 4
  %idxprom16 = sext i32 %199 to i64
  %point.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload178, i64 0, i64 %idxprom16
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload218, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %201, 0
  %202 = select i1 %cmp20, i32 498210692, i32 1776542878
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload195, align 4
  %204 = add i32 %203, -1350058070
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1350058070
  %add = add nsw i32 %203, 1
  %idxprom21 = sext i32 %206 to i64
  %point.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload177, i64 0, i64 %idxprom21
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload217, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %208, 0
  %209 = select i1 %cmp25, i32 -472442576, i32 1776542878
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload194, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add27 = add nsw i32 %210, 1
  %idxprom28 = sext i32 %214 to i64
  %point.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload176, i64 0, i64 %idxprom28
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload216, align 4
  %216 = sub i32 %215, 1248411936
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1248411936
  %add30 = add nsw i32 %215, 1
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %219 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %219, 255
  %220 = select i1 %cmp33, i32 -789218982, i32 1776542878
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload193, align 4
  %idxprom35 = sext i32 %221 to i64
  %point.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload175, i64 0, i64 %idxprom35
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload215, align 4
  %223 = sub i32 %222, 2061944452
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2061944452
  %add37 = add nsw i32 %222, 1
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %226 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %226, 0
  %227 = select i1 %cmp40, i32 1024662952, i32 1776542878
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload192, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %228, i32* %a.reload233, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload214, align 4
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload235, align 4
  store i32 1776542878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1680202454, i32 1724875048
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload191, align 4
  %idxprom41 = sext i32 %244 to i64
  %point.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload174, i64 0, i64 %idxprom41
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload213, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %246, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2002354537, i32 1724875048
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %273 = select i1 %cmp45.reload, i32 -1646692676, i32 2141093389
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload190, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add47 = add nsw i32 %274, 1
  %idxprom48 = sext i32 %278 to i64
  %point.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload173, i64 0, i64 %idxprom48
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload212, align 4
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %280 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %280, 255
  %281 = select i1 %cmp52, i32 698798774, i32 2141093389
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload189, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add54 = add nsw i32 %282, 1
  %idxprom55 = sext i32 %284 to i64
  %point.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload172, i64 0, i64 %idxprom55
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload211, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add57 = add nsw i32 %285, 1
  %idxprom58 = sext i32 %289 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %290 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %290, 255
  %291 = select i1 %cmp60, i32 -1506356722, i32 2141093389
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload188, align 4
  %idxprom62 = sext i32 %292 to i64
  %point.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload171, i64 0, i64 %idxprom62
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload210, align 4
  %294 = add i32 %293, -1561023303
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1561023303
  %add64 = add nsw i32 %293, 1
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %297 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %297, 255
  %298 = select i1 %cmp67, i32 1900617964, i32 2141093389
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload187, align 4
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %299, i32* %c.reload237, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload209, align 4
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %300, i32* %d.reload239, align 4
  store i32 2141093389, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2068728448, i32 -184191380
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload236, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload232, align 4
  %329 = add i32 %327, -1917788554
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1917788554
  %sub = sub nsw i32 %327, %328
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub70 = sub nsw i32 %331, 1
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload238, align 4
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload234, align 4
  %336 = sub i32 %334, -2121905945
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -2121905945
  %sub71 = sub nsw i32 %334, %335
  %339 = add i32 %338, -468507468
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -468507468
  %sub72 = sub nsw i32 %338, 1
  %mul = mul nsw i32 %333, %341
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload242, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -114430128, i32 -184191380
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1725913724, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 2015428869
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2015428869
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
  %394 = select i1 %392, i32 -1837451496, i32 652040978
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload208, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc74 = add nsw i32 %395, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload207, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -177228536
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -177228536
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2031708838, i32 652040978
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1959952244, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 320820640, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -78603470, i32 213159904
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload186, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc77 = add nsw i32 %453, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload185, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 43543993
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 43543993
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 82945615, i32 213159904
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -753938383, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1187215906
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1187215906
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1418806626, i32 -1044784227
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %498 = load i32, i32* %sum.reload241, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -526505680
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -526505680
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1145792138, i32 -1044784227
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1750779771, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload206, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload226, align 4
  %cmp2alteredBB = icmp slt i32 %526, %527
  store i32 556442523, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload184, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_ = sub i32 0, %528
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, 1
  %_85 = shl i32 %528, 1
  %_86 = shl i32 %528, 1
  %535 = sub i32 0, %528
  %536 = add i32 0, %535
  %_87 = sub i32 0, %528
  %537 = sub i32 %536, 281628578
  %538 = add i32 %537, 1
  %539 = add i32 %538, 281628578
  %gen88 = add i32 %536, 1
  %540 = sub i32 0, %528
  %541 = add i32 0, %540
  %_89 = sub i32 0, %528
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen90 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %528, %546
  %inc8alteredBB = add nsw i32 %528, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload183, align 4
  store i32 -1495701547, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %548, %549
  store i32 -858891203, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload181, align 4
  %idxprom41alteredBB = sext i32 %550 to i64
  %point.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %point.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload205, align 4
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %552 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %552, 0
  store i32 1680202454, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload, align 4
  %_103 = shl i32 %553, %554
  %555 = sub i32 0, 2064868905
  %556 = sub i32 %555, %553
  %557 = add i32 %556, 2064868905
  %_104 = sub i32 0, %553
  %558 = sub i32 0, %557
  %559 = sub i32 0, %554
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen105 = add i32 %557, %554
  %562 = sub i32 %553, -1489071644
  %563 = sub i32 %562, %554
  %564 = add i32 %563, -1489071644
  %_106 = sub i32 %553, %554
  %gen107 = mul i32 %564, %554
  %565 = sub i32 0, %554
  %566 = add i32 %553, %565
  %subalteredBB = sub nsw i32 %553, %554
  %_108 = shl i32 %566, 1
  %_109 = shl i32 %566, 1
  %567 = add i32 0, -332687641
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -332687641
  %_110 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen111 = add i32 %569, 1
  %_112 = shl i32 %566, 1
  %574 = sub i32 0, 1
  %575 = add i32 %566, %574
  %_113 = sub i32 %566, 1
  %gen114 = mul i32 %575, 1
  %576 = sub i32 0, 1831116978
  %577 = sub i32 %576, %566
  %578 = add i32 %577, 1831116978
  %_115 = sub i32 0, %566
  %579 = sub i32 %578, 1497717198
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1497717198
  %gen116 = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %566, %582
  %_117 = sub i32 %566, 1
  %gen118 = mul i32 %583, 1
  %_119 = shl i32 %566, 1
  %584 = sub i32 0, -622363960
  %585 = sub i32 %584, %566
  %586 = add i32 %585, -622363960
  %_120 = sub i32 0, %566
  %587 = add i32 %586, -1044306809
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1044306809
  %gen121 = add i32 %586, 1
  %590 = sub i32 %566, -1827735779
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1827735779
  %sub70alteredBB = sub nsw i32 %566, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %_122 = sub i32 %593, %594
  %gen123 = mul i32 %596, %594
  %597 = add i32 %593, -1714750987
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, -1714750987
  %_124 = sub i32 %593, %594
  %gen125 = mul i32 %599, %594
  %600 = sub i32 %593, 1964670818
  %601 = sub i32 %600, %594
  %602 = add i32 %601, 1964670818
  %sub71alteredBB = sub nsw i32 %593, %594
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_126 = sub i32 0, %602
  %605 = add i32 %604, -2062686098
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -2062686098
  %gen127 = add i32 %604, 1
  %_128 = shl i32 %602, 1
  %_129 = shl i32 %602, 1
  %608 = sub i32 0, 1
  %609 = add i32 %602, %608
  %sub72alteredBB = sub nsw i32 %602, 1
  %_130 = shl i32 %592, %609
  %610 = add i32 %592, 132311736
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 132311736
  %_131 = sub i32 %592, %609
  %gen132 = mul i32 %612, %609
  %mulalteredBB = mul nsw i32 %592, %609
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload240, align 4
  store i32 2068728448, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload204, align 4
  %614 = add i32 0, 1837743621
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1837743621
  %_137 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen138 = add i32 %616, 1
  %621 = sub i32 %613, 1039134992
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1039134992
  %_139 = sub i32 %613, 1
  %gen140 = mul i32 %623, 1
  %624 = sub i32 0, %613
  %625 = add i32 0, %624
  %_141 = sub i32 0, %613
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen142 = add i32 %625, 1
  %630 = add i32 %613, -246776012
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -246776012
  %_143 = sub i32 %613, 1
  %gen144 = mul i32 %632, 1
  %_145 = shl i32 %613, 1
  %_146 = shl i32 %613, 1
  %633 = sub i32 0, %613
  %634 = add i32 0, %633
  %_147 = sub i32 0, %613
  %635 = add i32 %634, 1039347654
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1039347654
  %gen148 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %613, %638
  %inc74alteredBB = add nsw i32 %613, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload, align 4
  store i32 -1837451496, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload180, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_153 = sub i32 %640, 1
  %gen154 = mul i32 %642, 1
  %_155 = shl i32 %640, 1
  %643 = add i32 %640, 820307995
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 820307995
  %_156 = sub i32 %640, 1
  %gen157 = mul i32 %645, 1
  %_158 = shl i32 %640, 1
  %646 = add i32 0, -878675866
  %647 = sub i32 %646, %640
  %648 = sub i32 %647, -878675866
  %_159 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen160 = add i32 %648, 1
  %651 = sub i32 %640, 1287987108
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1287987108
  %inc77alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload, align 4
  store i32 -78603470, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %654 = load i32, i32* %sum.reload, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %654)
  store i32 1418806626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB164, %for.end78, %originalBBpart2162, %originalBB152, %for.inc76, %for.end75, %originalBBpart2150, %originalBB136, %for.inc73, %originalBBpart2134, %originalBB102, %if.end69, %if.then68, %land.lhs.true61, %land.lhs.true53, %land.lhs.true46, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true34, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart296, %originalBB94, %for.cond10, %for.end9, %originalBBpart292, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
