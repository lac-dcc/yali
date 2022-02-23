; ModuleID = 'source-C-CXX/5/2452.c'
source_filename = "source-C-CXX/5/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [120 x [120 x i32]]]*
  %m2.reg2mem = alloca [120 x i32]*
  %m1.reg2mem = alloca [120 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1701967838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1701967838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 551857968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 551857968, label %first
    i32 1890023989, label %originalBB
    i32 -867874598, label %originalBBpart2
    i32 93609605, label %for.cond
    i32 466832498, label %originalBB136
    i32 -1162204134, label %originalBBpart2138
    i32 407726832, label %for.body
    i32 1311236186, label %for.cond4
    i32 1997979047, label %originalBB140
    i32 -1370917682, label %originalBBpart2142
    i32 337673256, label %for.body8
    i32 -1479677073, label %originalBB144
    i32 -778689090, label %originalBBpart2146
    i32 -352823075, label %for.cond9
    i32 1072988170, label %originalBB148
    i32 -788161945, label %originalBBpart2150
    i32 -1671460259, label %for.body13
    i32 -614786965, label %for.inc
    i32 -2097916144, label %for.end
    i32 -47560118, label %for.inc21
    i32 -1728100039, label %for.end23
    i32 -209573702, label %for.inc24
    i32 -1533637585, label %for.end26
    i32 -252389848, label %for.cond27
    i32 400877860, label %for.body29
    i32 -773296777, label %originalBB152
    i32 621658518, label %originalBBpart2154
    i32 1019042967, label %if.then
    i32 -222636144, label %originalBB156
    i32 1196792018, label %originalBBpart2158
    i32 1148066849, label %for.cond33
    i32 1004693000, label %for.body37
    i32 -1529498317, label %for.inc43
    i32 1199785674, label %for.end45
    i32 988250828, label %if.else
    i32 355399313, label %if.then49
    i32 605912698, label %for.cond50
    i32 -1186404366, label %for.body54
    i32 -1935619923, label %originalBB160
    i32 897866028, label %originalBBpart2175
    i32 -1644930134, label %for.inc61
    i32 -166009918, label %originalBB177
    i32 525186718, label %originalBBpart2191
    i32 1058977502, label %for.end63
    i32 683765620, label %if.else64
    i32 1471938092, label %for.cond65
    i32 1021297635, label %for.body69
    i32 -1549332844, label %for.inc76
    i32 -623849726, label %originalBB193
    i32 1919968859, label %originalBBpart2202
    i32 1478644501, label %for.end78
    i32 -1792233955, label %for.cond79
    i32 1363064647, label %for.body84
    i32 1124178714, label %for.inc95
    i32 -384071907, label %for.end97
    i32 94981520, label %originalBB204
    i32 1098914922, label %originalBBpart2214
    i32 -373359677, label %for.cond101
    i32 -473601167, label %originalBB216
    i32 -2049833931, label %originalBBpart2218
    i32 1587007503, label %for.body103
    i32 -1311195278, label %for.inc114
    i32 126780479, label %for.end115
    i32 -305258822, label %for.cond119
    i32 -269951927, label %for.body121
    i32 643737154, label %for.inc128
    i32 -1015315200, label %for.end130
    i32 178878510, label %originalBB220
    i32 -46126, label %originalBBpart2222
    i32 -1199916722, label %if.end
    i32 923566283, label %if.end131
    i32 802811008, label %originalBB224
    i32 256612697, label %originalBBpart2226
    i32 2070682964, label %for.inc133
    i32 444828249, label %for.end135
    i32 -536869272, label %originalBB228
    i32 -1578355912, label %originalBBpart2230
    i32 -1978070587, label %originalBBalteredBB
    i32 -1284981122, label %originalBB136alteredBB
    i32 474521831, label %originalBB140alteredBB
    i32 1960802021, label %originalBB144alteredBB
    i32 67959265, label %originalBB148alteredBB
    i32 -569902873, label %originalBB152alteredBB
    i32 2027111233, label %originalBB156alteredBB
    i32 -59184211, label %originalBB160alteredBB
    i32 1885150406, label %originalBB177alteredBB
    i32 695126210, label %originalBB193alteredBB
    i32 933572553, label %originalBB204alteredBB
    i32 -678922138, label %originalBB216alteredBB
    i32 -102951279, label %originalBB220alteredBB
    i32 -1986124452, label %originalBB224alteredBB
    i32 -1531237368, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 1890023989, i32 -1978070587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m1 = alloca [120 x i32], align 16
  store [120 x i32]* %m1, [120 x i32]** %m1.reg2mem
  %m2 = alloca [120 x i32], align 16
  store [120 x i32]* %m2, [120 x i32]** %m2.reg2mem
  %a = alloca [100 x [120 x [120 x i32]]], align 16
  store [100 x [120 x [120 x i32]]]* %a, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload361, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -867874598, i32 -1978070587
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 93609605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1552928203
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1552928203
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 466832498, i32 -1284981122
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload293, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload236, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1162204134, i32 -1284981122
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 407726832, i32 -1533637585
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %61 to i64
  %m1.reload245 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload245, i64 0, i64 %idxprom
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload291, align 4
  %idxprom1 = sext i32 %62 to i64
  %m2.reload253 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload253, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  store i32 1311236186, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1997979047, i32 474521831
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload336, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload290, align 4
  %idxprom5 = sext i32 %90 to i64
  %m1.reload244 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload244, i64 0, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %89, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 357795873
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 357795873
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1370917682, i32 474521831
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 337673256, i32 -1728100039
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1491835902
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1491835902
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1479677073, i32 1960802021
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload343, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1301680170
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1301680170
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -778689090, i32 1960802021
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -352823075, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %187 = select i1 %185, i32 1072988170, i32 67959265
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload342, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload289, align 4
  %idxprom10 = sext i32 %189 to i64
  %m2.reload252 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload252, i64 0, i64 %idxprom10
  %190 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %188, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -788161945, i32 67959265
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 -1671460259, i32 -2097916144
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload288, align 4
  %idxprom14 = sext i32 %206 to i64
  %a.reload260 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload260, i64 0, i64 %idxprom14
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload335, align 4
  %idxprom16 = sext i32 %207 to i64
  %arrayidx17 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload341, align 4
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 -614786965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload340, align 4
  %210 = add i32 %209, 341034197
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 341034197
  %inc = add nsw i32 %209, 1
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload339, align 4
  store i32 -352823075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -47560118, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload334, align 4
  %214 = add i32 %213, -899714638
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -899714638
  %inc22 = add nsw i32 %213, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload333, align 4
  store i32 1311236186, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -209573702, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload287, align 4
  %218 = sub i32 %217, -2053708915
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2053708915
  %inc25 = add nsw i32 %217, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload286, align 4
  store i32 93609605, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -252389848, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload284, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload235, align 4
  %cmp28 = icmp slt i32 %221, %222
  %223 = select i1 %cmp28, i32 400877860, i32 444828249
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 731375955
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 731375955
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -773296777, i32 -569902873
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload283, align 4
  %idxprom30 = sext i32 %239 to i64
  %m1.reload243 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx31 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload243, i64 0, i64 %idxprom30
  %240 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %240, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 822628202
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 822628202
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 621658518, i32 -569902873
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 1019042967, i32 988250828
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1754342467
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1754342467
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -222636144, i32 2027111233
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2080709702
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2080709702
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1196792018, i32 2027111233
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1148066849, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload331, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload282, align 4
  %idxprom34 = sext i32 %312 to i64
  %m2.reload251 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx35 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload251, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %311, %313
  %314 = select i1 %cmp36, i32 1004693000, i32 1199785674
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  %315 = load i32, i32* %s.reload360, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload281, align 4
  %idxprom38 = sext i32 %316 to i64
  %a.reload259 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload259, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx39, i64 0, i64 0
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload330, align 4
  %idxprom41 = sext i32 %317 to i64
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %318 = load i32, i32* %arrayidx42, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %315, %319
  %add = add nsw i32 %315, %318
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  store i32 %320, i32* %s.reload359, align 4
  store i32 -1529498317, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload329, align 4
  %322 = sub i32 %321, 1908449020
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1908449020
  %inc44 = add nsw i32 %321, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload328, align 4
  store i32 1148066849, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 923566283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload280, align 4
  %idxprom46 = sext i32 %325 to i64
  %m2.reload250 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload250, i64 0, i64 %idxprom46
  %326 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %326, 1
  %327 = select i1 %cmp48, i32 355399313, i32 683765620
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 605912698, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload326, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload279, align 4
  %idxprom51 = sext i32 %329 to i64
  %m1.reload242 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload242, i64 0, i64 %idxprom51
  %330 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %328, %330
  %331 = select i1 %cmp53, i32 -1186404366, i32 1058977502
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1727884740
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1727884740
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1935619923, i32 -59184211
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload358, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload278, align 4
  %idxprom55 = sext i32 %360 to i64
  %a.reload258 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload258, i64 0, i64 %idxprom55
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload325, align 4
  %idxprom57 = sext i32 %361 to i64
  %arrayidx58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx56, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx58, i64 0, i64 0
  %362 = load i32, i32* %arrayidx59, align 16
  %363 = sub i32 0, %359
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add60 = add nsw i32 %359, %362
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  store i32 %366, i32* %s.reload357, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1125384851
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1125384851
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 897866028, i32 -59184211
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1644930134, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -166009918, i32 1885150406
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload324, align 4
  %397 = sub i32 %396, -224154188
  %398 = add i32 %397, 1
  %399 = add i32 %398, -224154188
  %inc62 = add nsw i32 %396, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload323, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 858986887
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 858986887
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
  %426 = select i1 %424, i32 525186718, i32 1885150406
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 605912698, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1199916722, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 1471938092, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload321, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload277, align 4
  %idxprom66 = sext i32 %428 to i64
  %m2.reload249 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx67 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload249, i64 0, i64 %idxprom66
  %429 = load i32, i32* %arrayidx67, align 4
  %430 = add i32 %429, -1739142638
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1739142638
  %sub = sub nsw i32 %429, 1
  %cmp68 = icmp slt i32 %427, %432
  %433 = select i1 %cmp68, i32 1021297635, i32 1478644501
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  %434 = load i32, i32* %s.reload356, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload276, align 4
  %idxprom70 = sext i32 %435 to i64
  %a.reload257 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload257, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx71, i64 0, i64 0
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload320, align 4
  %idxprom73 = sext i32 %436 to i64
  %arrayidx74 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %437 = load i32, i32* %arrayidx74, align 4
  %438 = sub i32 %434, 2017643869
  %439 = add i32 %438, %437
  %440 = add i32 %439, 2017643869
  %add75 = add nsw i32 %434, %437
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  store i32 %440, i32* %s.reload355, align 4
  store i32 -1549332844, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 889876066
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 889876066
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -623849726, i32 695126210
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload319, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc77 = add nsw i32 %468, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload318, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1801073476
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1801073476
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1919968859, i32 695126210
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1471938092, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 -1792233955, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload316, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload275, align 4
  %idxprom80 = sext i32 %501 to i64
  %m1.reload241 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload241, i64 0, i64 %idxprom80
  %502 = load i32, i32* %arrayidx81, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub82 = sub nsw i32 %502, 1
  %cmp83 = icmp slt i32 %500, %504
  %505 = select i1 %cmp83, i32 1363064647, i32 -384071907
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  %506 = load i32, i32* %s.reload354, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload274, align 4
  %idxprom85 = sext i32 %507 to i64
  %a.reload256 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload256, i64 0, i64 %idxprom85
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload315, align 4
  %idxprom87 = sext i32 %508 to i64
  %arrayidx88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx86, i64 0, i64 %idxprom87
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload273, align 4
  %idxprom89 = sext i32 %509 to i64
  %m2.reload248 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx90 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload248, i64 0, i64 %idxprom89
  %510 = load i32, i32* %arrayidx90, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub91 = sub nsw i32 %510, 1
  %idxprom92 = sext i32 %512 to i64
  %arrayidx93 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx88, i64 0, i64 %idxprom92
  %513 = load i32, i32* %arrayidx93, align 4
  %514 = sub i32 %506, 1500528271
  %515 = add i32 %514, %513
  %516 = add i32 %515, 1500528271
  %add94 = add nsw i32 %506, %513
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  store i32 %516, i32* %s.reload353, align 4
  store i32 1124178714, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload314, align 4
  %518 = sub i32 %517, 871024106
  %519 = add i32 %518, 1
  %520 = add i32 %519, 871024106
  %inc96 = add nsw i32 %517, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload313, align 4
  store i32 -1792233955, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 157910057
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 157910057
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 94981520, i32 933572553
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload272, align 4
  %idxprom98 = sext i32 %536 to i64
  %m2.reload247 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx99 = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload247, i64 0, i64 %idxprom98
  %537 = load i32, i32* %arrayidx99, align 4
  %538 = add i32 %537, 1146371272
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1146371272
  %sub100 = sub nsw i32 %537, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload312, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -820413806
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -820413806
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1098914922, i32 933572553
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -373359677, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1940656228
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1940656228
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -473601167, i32 -678922138
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload311, align 4
  %cmp102 = icmp sgt i32 %595, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -2049833931, i32 -678922138
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %610 = select i1 %cmp102.reload, i32 1587007503, i32 126780479
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload352, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload271, align 4
  %idxprom104 = sext i32 %612 to i64
  %a.reload255 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload255, i64 0, i64 %idxprom104
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload270, align 4
  %idxprom106 = sext i32 %613 to i64
  %m1.reload240 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx107 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload240, i64 0, i64 %idxprom106
  %614 = load i32, i32* %arrayidx107, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub108 = sub nsw i32 %614, 1
  %idxprom109 = sext i32 %616 to i64
  %arrayidx110 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx105, i64 0, i64 %idxprom109
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload310, align 4
  %idxprom111 = sext i32 %617 to i64
  %arrayidx112 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %618 = load i32, i32* %arrayidx112, align 4
  %619 = sub i32 0, %611
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add113 = add nsw i32 %611, %618
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  store i32 %622, i32* %s.reload351, align 4
  store i32 -1311195278, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload309, align 4
  %624 = add i32 %623, -1924272425
  %625 = add i32 %624, -1
  %626 = sub i32 %625, -1924272425
  %dec = add nsw i32 %623, -1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload308, align 4
  store i32 -373359677, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload269, align 4
  %idxprom116 = sext i32 %627 to i64
  %m1.reload239 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx117 = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload239, i64 0, i64 %idxprom116
  %628 = load i32, i32* %arrayidx117, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %sub118 = sub nsw i32 %628, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload307, align 4
  store i32 -305258822, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload306, align 4
  %cmp120 = icmp sgt i32 %631, 0
  %632 = select i1 %cmp120, i32 -269951927, i32 -1015315200
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %633 = load i32, i32* %s.reload350, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload268, align 4
  %idxprom122 = sext i32 %634 to i64
  %a.reload254 = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload254, i64 0, i64 %idxprom122
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload305, align 4
  %idxprom124 = sext i32 %635 to i64
  %arrayidx125 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx123, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx125, i64 0, i64 0
  %636 = load i32, i32* %arrayidx126, align 16
  %637 = sub i32 %633, 246044834
  %638 = add i32 %637, %636
  %639 = add i32 %638, 246044834
  %add127 = add nsw i32 %633, %636
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  store i32 %639, i32* %s.reload349, align 4
  store i32 643737154, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload304, align 4
  %641 = sub i32 %640, -978749173
  %642 = add i32 %641, -1
  %643 = add i32 %642, -978749173
  %dec129 = add nsw i32 %640, -1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload303, align 4
  store i32 -305258822, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 178878510, i32 -102951279
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1385287835
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1385287835
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -46126, i32 -102951279
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1199916722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 923566283, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -658834436
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -658834436
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 802811008, i32 -1986124452
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  %700 = load i32, i32* %s.reload348, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload347, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 256612697, i32 -1986124452
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2070682964, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload267, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc134 = add nsw i32 %727, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload266, align 4
  store i32 -252389848, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 347689729
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 347689729
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -536869272, i32 -1531237368
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -106104728
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -106104728
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1578355912, i32 -1531237368
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m1alteredBB = alloca [120 x i32], align 16
  %m2alteredBB = alloca [120 x i32], align 16
  %aalteredBB = alloca [100 x [120 x [120 x i32]]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1890023989, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload265, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %775 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %774, %775
  store i32 466832498, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload302, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload264, align 4
  %idxprom5alteredBB = sext i32 %777 to i64
  %m1.reload238 = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload238, i64 0, i64 %idxprom5alteredBB
  %778 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %776, %778
  store i32 1997979047, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload338, align 4
  store i32 -1479677073, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload263, align 4
  %idxprom10alteredBB = sext i32 %780 to i64
  %m2.reload246 = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload246, i64 0, i64 %idxprom10alteredBB
  %781 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %779, %781
  store i32 1072988170, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload262, align 4
  %idxprom30alteredBB = sext i32 %782 to i64
  %m1.reload = load volatile [120 x i32]*, [120 x i32]** %m1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %m1.reload, i64 0, i64 %idxprom30alteredBB
  %783 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %783, 1
  store i32 -773296777, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -222636144, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  %784 = load i32, i32* %s.reload346, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload261, align 4
  %idxprom55alteredBB = sext i32 %785 to i64
  %a.reload = load volatile [100 x [120 x [120 x i32]]]*, [100 x [120 x [120 x i32]]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [120 x [120 x i32]]], [100 x [120 x [120 x i32]]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload300, align 4
  %idxprom57alteredBB = sext i32 %786 to i64
  %arrayidx58alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %787 = load i32, i32* %arrayidx59alteredBB, align 16
  %_ = shl i32 %784, %787
  %788 = sub i32 0, %784
  %789 = add i32 0, %788
  %_161 = sub i32 0, %784
  %790 = sub i32 0, %787
  %791 = sub i32 %789, %790
  %gen = add i32 %789, %787
  %792 = add i32 0, -694668487
  %793 = sub i32 %792, %784
  %794 = sub i32 %793, -694668487
  %_162 = sub i32 0, %784
  %795 = sub i32 %794, -1635504735
  %796 = add i32 %795, %787
  %797 = add i32 %796, -1635504735
  %gen163 = add i32 %794, %787
  %798 = sub i32 0, %787
  %799 = add i32 %784, %798
  %_164 = sub i32 %784, %787
  %gen165 = mul i32 %799, %787
  %800 = sub i32 0, %787
  %801 = add i32 %784, %800
  %_166 = sub i32 %784, %787
  %gen167 = mul i32 %801, %787
  %802 = sub i32 0, -597956706
  %803 = sub i32 %802, %784
  %804 = add i32 %803, -597956706
  %_168 = sub i32 0, %784
  %805 = sub i32 0, %804
  %806 = sub i32 0, %787
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen169 = add i32 %804, %787
  %809 = add i32 0, -898102878
  %810 = sub i32 %809, %784
  %811 = sub i32 %810, -898102878
  %_170 = sub i32 0, %784
  %812 = sub i32 %811, 135602901
  %813 = add i32 %812, %787
  %814 = add i32 %813, 135602901
  %gen171 = add i32 %811, %787
  %815 = sub i32 0, 984781366
  %816 = sub i32 %815, %784
  %817 = add i32 %816, 984781366
  %_172 = sub i32 0, %784
  %818 = sub i32 %817, 632632486
  %819 = add i32 %818, %787
  %820 = add i32 %819, 632632486
  %gen173 = add i32 %817, %787
  %821 = add i32 %784, -274557988
  %822 = add i32 %821, %787
  %823 = sub i32 %822, -274557988
  %add60alteredBB = add nsw i32 %784, %787
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  store i32 %823, i32* %s.reload345, align 4
  store i32 -1935619923, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload299, align 4
  %825 = add i32 %824, 94891529
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 94891529
  %_178 = sub i32 %824, 1
  %gen179 = mul i32 %827, 1
  %828 = sub i32 0, -766770935
  %829 = sub i32 %828, %824
  %830 = add i32 %829, -766770935
  %_180 = sub i32 0, %824
  %831 = add i32 %830, 547639835
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 547639835
  %gen181 = add i32 %830, 1
  %834 = sub i32 0, 1
  %835 = add i32 %824, %834
  %_182 = sub i32 %824, 1
  %gen183 = mul i32 %835, 1
  %836 = sub i32 0, %824
  %837 = add i32 0, %836
  %_184 = sub i32 0, %824
  %838 = sub i32 %837, -1163650511
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1163650511
  %gen185 = add i32 %837, 1
  %841 = add i32 0, -278401567
  %842 = sub i32 %841, %824
  %843 = sub i32 %842, -278401567
  %_186 = sub i32 0, %824
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen187 = add i32 %843, 1
  %_188 = shl i32 %824, 1
  %_189 = shl i32 %824, 1
  %846 = add i32 %824, -1541743270
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1541743270
  %inc62alteredBB = add nsw i32 %824, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %848, i32* %j.reload298, align 4
  store i32 -166009918, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload297, align 4
  %_194 = shl i32 %849, 1
  %850 = sub i32 0, 457916362
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 457916362
  %_195 = sub i32 0, %849
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen196 = add i32 %852, 1
  %857 = add i32 %849, 1867871817
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1867871817
  %_197 = sub i32 %849, 1
  %gen198 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %849, %860
  %_199 = sub i32 %849, 1
  %gen200 = mul i32 %861, 1
  %862 = add i32 %849, 1494730599
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1494730599
  %inc77alteredBB = add nsw i32 %849, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %864, i32* %j.reload296, align 4
  store i32 -623849726, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload, align 4
  %idxprom98alteredBB = sext i32 %865 to i64
  %m2.reload = load volatile [120 x i32]*, [120 x i32]** %m2.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %m2.reload, i64 0, i64 %idxprom98alteredBB
  %866 = load i32, i32* %arrayidx99alteredBB, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_205 = sub i32 %866, 1
  %gen206 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %866, %869
  %_207 = sub i32 %866, 1
  %gen208 = mul i32 %870, 1
  %871 = add i32 %866, -1679593566
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1679593566
  %_209 = sub i32 %866, 1
  %gen210 = mul i32 %873, 1
  %874 = sub i32 0, -1560783609
  %875 = sub i32 %874, %866
  %876 = add i32 %875, -1560783609
  %_211 = sub i32 0, %866
  %877 = sub i32 %876, 1718296765
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1718296765
  %gen212 = add i32 %876, 1
  %880 = sub i32 0, 1
  %881 = add i32 %866, %880
  %sub100alteredBB = sub nsw i32 %866, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %881, i32* %j.reload295, align 4
  store i32 94981520, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload, align 4
  %cmp102alteredBB = icmp sgt i32 %882, 0
  store i32 -473601167, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 178878510, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  %883 = load i32, i32* %s.reload344, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %883)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 802811008, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -536869272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB228, %for.end135, %for.inc133, %originalBBpart2226, %originalBB224, %if.end131, %if.end, %originalBBpart2222, %originalBB220, %for.end130, %for.inc128, %for.body121, %for.cond119, %for.end115, %for.inc114, %for.body103, %originalBBpart2218, %originalBB216, %for.cond101, %originalBBpart2214, %originalBB204, %for.end97, %for.inc95, %for.body84, %for.cond79, %for.end78, %originalBBpart2202, %originalBB193, %for.inc76, %for.body69, %for.cond65, %if.else64, %for.end63, %originalBBpart2191, %originalBB177, %for.inc61, %originalBBpart2175, %originalBB160, %for.body54, %for.cond50, %if.then49, %if.else, %for.end45, %for.inc43, %for.body37, %for.cond33, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body13, %originalBBpart2150, %originalBB148, %for.cond9, %originalBBpart2146, %originalBB144, %for.body8, %originalBBpart2142, %originalBB140, %for.cond4, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
