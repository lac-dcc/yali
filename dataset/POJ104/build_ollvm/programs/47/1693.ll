; ModuleID = 'source-C-CXX/47/1693.c'
source_filename = "source-C-CXX/47/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j121.reg2mem = alloca i32*
  %i117.reg2mem = alloca i32*
  %j96.reg2mem = alloca i32*
  %i92.reg2mem = alloca i32*
  %j24.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -1591201076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1591201076, label %first
    i32 -1867409799, label %originalBB
    i32 159093061, label %originalBBpart2
    i32 134892769, label %for.cond
    i32 578234285, label %originalBB142
    i32 2116600460, label %originalBBpart2144
    i32 1938949476, label %for.body
    i32 1918236624, label %for.cond1
    i32 -969768755, label %originalBB146
    i32 1826675192, label %originalBBpart2148
    i32 -1797453345, label %for.body3
    i32 1808018571, label %for.inc
    i32 -637977089, label %originalBB150
    i32 -851487702, label %originalBBpart2155
    i32 -1913199330, label %for.end
    i32 -1308428967, label %for.inc10
    i32 -1673702164, label %for.end12
    i32 474542090, label %for.cond17
    i32 -939877353, label %originalBB157
    i32 2040592491, label %originalBBpart2159
    i32 -1974021368, label %for.body19
    i32 -559807388, label %for.cond21
    i32 -275911491, label %for.body23
    i32 -811448465, label %for.cond25
    i32 373706681, label %originalBB161
    i32 470110656, label %originalBBpart2163
    i32 479245311, label %for.body27
    i32 -1045176478, label %for.inc86
    i32 409649968, label %for.end88
    i32 1453292492, label %originalBB165
    i32 282298937, label %originalBBpart2167
    i32 -1896379586, label %for.inc89
    i32 1192910672, label %for.end91
    i32 -674822400, label %originalBB169
    i32 -698458258, label %originalBBpart2171
    i32 -316688591, label %for.cond93
    i32 1648066231, label %originalBB173
    i32 -275118233, label %originalBBpart2175
    i32 -1587287013, label %for.body95
    i32 -52547703, label %for.cond97
    i32 -1748429357, label %for.body99
    i32 1458688724, label %for.inc108
    i32 410745202, label %originalBB177
    i32 -233117327, label %originalBBpart2179
    i32 -609383064, label %for.end110
    i32 344059122, label %for.inc111
    i32 817487570, label %for.end113
    i32 -1536533776, label %for.inc114
    i32 2116793709, label %originalBB181
    i32 1098463599, label %originalBBpart2198
    i32 1704848362, label %for.end116
    i32 -1442959629, label %for.cond118
    i32 785951967, label %originalBB200
    i32 1763354090, label %originalBBpart2202
    i32 -1041346916, label %for.body120
    i32 1151277383, label %for.cond122
    i32 -643291686, label %originalBB204
    i32 -1606698160, label %originalBBpart2206
    i32 720535994, label %for.body124
    i32 1481208468, label %if.then
    i32 -1190506273, label %if.else
    i32 -887152292, label %if.end
    i32 -1723870481, label %for.inc136
    i32 -1867566462, label %for.end138
    i32 -1345163915, label %for.inc139
    i32 -387901073, label %for.end141
    i32 -961942503, label %originalBBalteredBB
    i32 1979756380, label %originalBB142alteredBB
    i32 -1556643503, label %originalBB146alteredBB
    i32 -850605094, label %originalBB150alteredBB
    i32 -131509769, label %originalBB157alteredBB
    i32 -546842315, label %originalBB161alteredBB
    i32 -747188090, label %originalBB165alteredBB
    i32 151438897, label %originalBB169alteredBB
    i32 717570476, label %originalBB173alteredBB
    i32 -1087291752, label %originalBB177alteredBB
    i32 -2007251897, label %originalBB181alteredBB
    i32 2050302710, label %originalBB200alteredBB
    i32 225808177, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = and i1 %.reload, %.reload210
  %10 = xor i1 %.reload, %.reload210
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload210
  %13 = select i1 %11, i32 -1867409799, i32 -961942503
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j24 = alloca i32, align 4
  store i32* %j24, i32** %j24.reg2mem
  %i92 = alloca i32, align 4
  store i32* %i92, i32** %i92.reg2mem
  %j96 = alloca i32, align 4
  store i32* %j96, i32** %j96.reg2mem
  %i117 = alloca i32, align 4
  store i32* %i117, i32** %i117.reg2mem
  %j121 = alloca i32, align 4
  store i32* %j121, i32** %j121.reg2mem
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1868078113
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1868078113
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 159093061, i32 -961942503
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 134892769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2091055925
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2091055925
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 578234285, i32 1979756380
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload232, align 4
  %cmp = icmp slt i32 %44, 11
  store i1 %cmp, i1* %cmp.reg2mem
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
  %70 = select i1 %68, i32 2116600460, i32 1979756380
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1938949476, i32 -1673702164
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 1918236624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1668645909
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1668645909
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -969768755, i32 -1556643503
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload240, align 4
  %cmp2 = icmp slt i32 %99, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1952996087
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1952996087
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1826675192, i32 -1556643503
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -1797453345, i32 -1913199330
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload216 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload216, i64 0, i64 %idxprom
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload239, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload230, align 4
  %idxprom6 = sext i32 %118 to i64
  %b.reload227 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload227, i64 0, i64 %idxprom6
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload238, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1808018571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -637977089, i32 -850605094
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload237, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload236, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -898106259
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -898106259
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -851487702, i32 -850605094
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1918236624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1308428967, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload229, align 4
  %155 = sub i32 %154, -1823239047
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1823239047
  %inc11 = add nsw i32 %154, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload228, align 4
  store i32 134892769, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload242, i32* %n.reload244)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload, align 4
  %b.reload226 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload226, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %158, i32* %arrayidx14, align 4
  %a.reload215 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload215, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %158, i32* %arrayidx16, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  store i32 474542090, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -939877353, i32 -131509769
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload249, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload243, align 4
  %cmp18 = icmp slt i32 %173, %174
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 355544397
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 355544397
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2040592491, i32 -131509769
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 -1974021368, i32 1704848362
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i20.reload263 = load volatile i32*, i32** %i20.reg2mem
  store i32 1, i32* %i20.reload263, align 4
  store i32 -559807388, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload262 = load volatile i32*, i32** %i20.reg2mem
  %203 = load i32, i32* %i20.reload262, align 4
  %cmp22 = icmp slt i32 %203, 10
  %204 = select i1 %cmp22, i32 -275911491, i32 1192910672
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j24.reload277 = load volatile i32*, i32** %j24.reg2mem
  store i32 1, i32* %j24.reload277, align 4
  store i32 -811448465, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 771443789
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 771443789
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 373706681, i32 -546842315
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j24.reload276 = load volatile i32*, i32** %j24.reg2mem
  %220 = load i32, i32* %j24.reload276, align 4
  %cmp26 = icmp slt i32 %220, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1768818312
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1768818312
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 470110656, i32 -546842315
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %236 = select i1 %cmp26.reload, i32 479245311, i32 409649968
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i20.reload261 = load volatile i32*, i32** %i20.reg2mem
  %237 = load i32, i32* %i20.reload261, align 4
  %idxprom28 = sext i32 %237 to i64
  %b.reload225 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload225, i64 0, i64 %idxprom28
  %j24.reload275 = load volatile i32*, i32** %j24.reg2mem
  %238 = load i32, i32* %j24.reload275, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %239
  %i20.reload260 = load volatile i32*, i32** %i20.reg2mem
  %240 = load i32, i32* %i20.reload260, align 4
  %idxprom32 = sext i32 %240 to i64
  %b.reload224 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload224, i64 0, i64 %idxprom32
  %j24.reload274 = load volatile i32*, i32** %j24.reg2mem
  %241 = load i32, i32* %j24.reload274, align 4
  %242 = sub i32 %241, 1934851191
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1934851191
  %sub = sub nsw i32 %241, 1
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %245 = load i32, i32* %arrayidx35, align 4
  %246 = add i32 %mul, 1423280998
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 1423280998
  %add = add nsw i32 %mul, %245
  %i20.reload259 = load volatile i32*, i32** %i20.reg2mem
  %249 = load i32, i32* %i20.reload259, align 4
  %idxprom36 = sext i32 %249 to i64
  %b.reload223 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload223, i64 0, i64 %idxprom36
  %j24.reload273 = load volatile i32*, i32** %j24.reg2mem
  %250 = load i32, i32* %j24.reload273, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add38 = add nsw i32 %250, 1
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %256 = sub i32 0, %248
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add41 = add nsw i32 %248, %255
  %i20.reload258 = load volatile i32*, i32** %i20.reg2mem
  %260 = load i32, i32* %i20.reload258, align 4
  %261 = add i32 %260, 621425452
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 621425452
  %sub42 = sub nsw i32 %260, 1
  %idxprom43 = sext i32 %263 to i64
  %b.reload222 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload222, i64 0, i64 %idxprom43
  %j24.reload272 = load volatile i32*, i32** %j24.reg2mem
  %264 = load i32, i32* %j24.reload272, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub45 = sub nsw i32 %264, 1
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %267 = load i32, i32* %arrayidx47, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %259, %268
  %add48 = add nsw i32 %259, %267
  %i20.reload257 = load volatile i32*, i32** %i20.reg2mem
  %270 = load i32, i32* %i20.reload257, align 4
  %271 = sub i32 %270, 2145338022
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2145338022
  %sub49 = sub nsw i32 %270, 1
  %idxprom50 = sext i32 %273 to i64
  %b.reload221 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload221, i64 0, i64 %idxprom50
  %j24.reload271 = load volatile i32*, i32** %j24.reg2mem
  %274 = load i32, i32* %j24.reload271, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %275 = load i32, i32* %arrayidx53, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %269, %276
  %add54 = add nsw i32 %269, %275
  %i20.reload256 = load volatile i32*, i32** %i20.reg2mem
  %278 = load i32, i32* %i20.reload256, align 4
  %279 = sub i32 %278, 509053834
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 509053834
  %sub55 = sub nsw i32 %278, 1
  %idxprom56 = sext i32 %281 to i64
  %b.reload220 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload220, i64 0, i64 %idxprom56
  %j24.reload270 = load volatile i32*, i32** %j24.reg2mem
  %282 = load i32, i32* %j24.reload270, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add58 = add nsw i32 %282, 1
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %287 = load i32, i32* %arrayidx60, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %277, %288
  %add61 = add nsw i32 %277, %287
  %i20.reload255 = load volatile i32*, i32** %i20.reg2mem
  %290 = load i32, i32* %i20.reload255, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add62 = add nsw i32 %290, 1
  %idxprom63 = sext i32 %294 to i64
  %b.reload219 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload219, i64 0, i64 %idxprom63
  %j24.reload269 = load volatile i32*, i32** %j24.reg2mem
  %295 = load i32, i32* %j24.reload269, align 4
  %296 = add i32 %295, 899799569
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 899799569
  %sub65 = sub nsw i32 %295, 1
  %idxprom66 = sext i32 %298 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %299 = load i32, i32* %arrayidx67, align 4
  %300 = sub i32 0, %289
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add68 = add nsw i32 %289, %299
  %i20.reload254 = load volatile i32*, i32** %i20.reg2mem
  %304 = load i32, i32* %i20.reload254, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add69 = add nsw i32 %304, 1
  %idxprom70 = sext i32 %306 to i64
  %b.reload218 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload218, i64 0, i64 %idxprom70
  %j24.reload268 = load volatile i32*, i32** %j24.reg2mem
  %307 = load i32, i32* %j24.reload268, align 4
  %idxprom72 = sext i32 %307 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %308 = load i32, i32* %arrayidx73, align 4
  %309 = sub i32 %303, 1189967628
  %310 = add i32 %309, %308
  %311 = add i32 %310, 1189967628
  %add74 = add nsw i32 %303, %308
  %i20.reload253 = load volatile i32*, i32** %i20.reg2mem
  %312 = load i32, i32* %i20.reload253, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add75 = add nsw i32 %312, 1
  %idxprom76 = sext i32 %314 to i64
  %b.reload217 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload217, i64 0, i64 %idxprom76
  %j24.reload267 = load volatile i32*, i32** %j24.reg2mem
  %315 = load i32, i32* %j24.reload267, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add78 = add nsw i32 %315, 1
  %idxprom79 = sext i32 %317 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %318 = load i32, i32* %arrayidx80, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %311, %319
  %add81 = add nsw i32 %311, %318
  %i20.reload252 = load volatile i32*, i32** %i20.reg2mem
  %321 = load i32, i32* %i20.reload252, align 4
  %idxprom82 = sext i32 %321 to i64
  %a.reload214 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload214, i64 0, i64 %idxprom82
  %j24.reload266 = load volatile i32*, i32** %j24.reg2mem
  %322 = load i32, i32* %j24.reload266, align 4
  %idxprom84 = sext i32 %322 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %320, i32* %arrayidx85, align 4
  store i32 -1045176478, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j24.reload265 = load volatile i32*, i32** %j24.reg2mem
  %323 = load i32, i32* %j24.reload265, align 4
  %324 = add i32 %323, 76672499
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 76672499
  %inc87 = add nsw i32 %323, 1
  %j24.reload264 = load volatile i32*, i32** %j24.reg2mem
  store i32 %326, i32* %j24.reload264, align 4
  store i32 -811448465, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2076905217
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2076905217
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1453292492, i32 -747188090
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 282298937, i32 -747188090
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1896379586, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i20.reload251 = load volatile i32*, i32** %i20.reg2mem
  %380 = load i32, i32* %i20.reload251, align 4
  %381 = sub i32 %380, 283058747
  %382 = add i32 %381, 1
  %383 = add i32 %382, 283058747
  %inc90 = add nsw i32 %380, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %383, i32* %i20.reload, align 4
  store i32 -559807388, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1580547734
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1580547734
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -674822400, i32 151438897
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i92.reload284 = load volatile i32*, i32** %i92.reg2mem
  store i32 1, i32* %i92.reload284, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -8291388
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -8291388
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -698458258, i32 151438897
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -316688591, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -466716937
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -466716937
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1648066231, i32 717570476
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i92.reload283 = load volatile i32*, i32** %i92.reg2mem
  %453 = load i32, i32* %i92.reload283, align 4
  %cmp94 = icmp slt i32 %453, 10
  store i1 %cmp94, i1* %cmp94.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1093874293
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1093874293
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -275118233, i32 717570476
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %469 = select i1 %cmp94.reload, i32 -1587287013, i32 817487570
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j96.reload291 = load volatile i32*, i32** %j96.reg2mem
  store i32 1, i32* %j96.reload291, align 4
  store i32 -52547703, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j96.reload290 = load volatile i32*, i32** %j96.reg2mem
  %470 = load i32, i32* %j96.reload290, align 4
  %cmp98 = icmp slt i32 %470, 10
  %471 = select i1 %cmp98, i32 -1748429357, i32 -609383064
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i92.reload282 = load volatile i32*, i32** %i92.reg2mem
  %472 = load i32, i32* %i92.reload282, align 4
  %idxprom100 = sext i32 %472 to i64
  %a.reload213 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload213, i64 0, i64 %idxprom100
  %j96.reload289 = load volatile i32*, i32** %j96.reg2mem
  %473 = load i32, i32* %j96.reload289, align 4
  %idxprom102 = sext i32 %473 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %474 = load i32, i32* %arrayidx103, align 4
  %i92.reload281 = load volatile i32*, i32** %i92.reg2mem
  %475 = load i32, i32* %i92.reload281, align 4
  %idxprom104 = sext i32 %475 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom104
  %j96.reload288 = load volatile i32*, i32** %j96.reg2mem
  %476 = load i32, i32* %j96.reload288, align 4
  %idxprom106 = sext i32 %476 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %474, i32* %arrayidx107, align 4
  store i32 1458688724, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1622693833
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1622693833
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 410745202, i32 -1087291752
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j96.reload287 = load volatile i32*, i32** %j96.reg2mem
  %504 = load i32, i32* %j96.reload287, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc109 = add nsw i32 %504, 1
  %j96.reload286 = load volatile i32*, i32** %j96.reg2mem
  store i32 %508, i32* %j96.reload286, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1209378803
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1209378803
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -233117327, i32 -1087291752
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -52547703, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 344059122, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i92.reload280 = load volatile i32*, i32** %i92.reg2mem
  %524 = load i32, i32* %i92.reload280, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc112 = add nsw i32 %524, 1
  %i92.reload279 = load volatile i32*, i32** %i92.reg2mem
  store i32 %528, i32* %i92.reload279, align 4
  store i32 -316688591, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1536533776, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 442173897
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 442173897
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2116793709, i32 -2007251897
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload248, align 4
  %557 = add i32 %556, -1688121887
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1688121887
  %inc115 = add nsw i32 %556, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %559, i32* %k.reload247, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -660403825
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -660403825
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1098463599, i32 -2007251897
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 474542090, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i117.reload297 = load volatile i32*, i32** %i117.reg2mem
  store i32 1, i32* %i117.reload297, align 4
  store i32 -1442959629, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -1728554838
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1728554838
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 785951967, i32 2050302710
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i117.reload296 = load volatile i32*, i32** %i117.reg2mem
  %614 = load i32, i32* %i117.reload296, align 4
  %cmp119 = icmp slt i32 %614, 10
  store i1 %cmp119, i1* %cmp119.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1763354090, i32 2050302710
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %641 = select i1 %cmp119.reload, i32 -1041346916, i32 -387901073
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j121.reload304 = load volatile i32*, i32** %j121.reg2mem
  store i32 1, i32* %j121.reload304, align 4
  store i32 1151277383, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -541767516
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -541767516
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -643291686, i32 225808177
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j121.reload303 = load volatile i32*, i32** %j121.reg2mem
  %657 = load i32, i32* %j121.reload303, align 4
  %cmp123 = icmp slt i32 %657, 10
  store i1 %cmp123, i1* %cmp123.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1789281418
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1789281418
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1606698160, i32 225808177
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %673 = select i1 %cmp123.reload, i32 720535994, i32 -1867566462
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %j121.reload302 = load volatile i32*, i32** %j121.reg2mem
  %674 = load i32, i32* %j121.reload302, align 4
  %rem = srem i32 %674, 9
  %cmp125 = icmp eq i32 %rem, 0
  %675 = select i1 %cmp125, i32 1481208468, i32 -1190506273
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i117.reload295 = load volatile i32*, i32** %i117.reg2mem
  %676 = load i32, i32* %i117.reload295, align 4
  %idxprom126 = sext i32 %676 to i64
  %a.reload212 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload212, i64 0, i64 %idxprom126
  %j121.reload301 = load volatile i32*, i32** %j121.reg2mem
  %677 = load i32, i32* %j121.reload301, align 4
  %idxprom128 = sext i32 %677 to i64
  %arrayidx129 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %678 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -887152292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i117.reload294 = load volatile i32*, i32** %i117.reg2mem
  %679 = load i32, i32* %i117.reload294, align 4
  %idxprom131 = sext i32 %679 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom131
  %j121.reload300 = load volatile i32*, i32** %j121.reg2mem
  %680 = load i32, i32* %j121.reload300, align 4
  %idxprom133 = sext i32 %680 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %681 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  store i32 -887152292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1723870481, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j121.reload299 = load volatile i32*, i32** %j121.reg2mem
  %682 = load i32, i32* %j121.reload299, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc137 = add nsw i32 %682, 1
  %j121.reload298 = load volatile i32*, i32** %j121.reg2mem
  store i32 %684, i32* %j121.reload298, align 4
  store i32 1151277383, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -1345163915, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i117.reload293 = load volatile i32*, i32** %i117.reg2mem
  %685 = load i32, i32* %i117.reload293, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc140 = add nsw i32 %685, 1
  %i117.reload292 = load volatile i32*, i32** %i117.reg2mem
  store i32 %687, i32* %i117.reload292, align 4
  store i32 -1442959629, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %688 = load i32, i32* %retval.reload, align 4
  ret i32 %688

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %j24alteredBB = alloca i32, align 4
  %i92alteredBB = alloca i32, align 4
  %j96alteredBB = alloca i32, align 4
  %i117alteredBB = alloca i32, align 4
  %j121alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1867409799, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %689, 11
  store i32 578234285, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload235, align 4
  %cmp2alteredBB = icmp slt i32 %690, 11
  store i32 -969768755, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload234, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_ = sub i32 %691, 1
  %gen = mul i32 %693, 1
  %_151 = shl i32 %691, 1
  %694 = add i32 0, 2054855047
  %695 = sub i32 %694, %691
  %696 = sub i32 %695, 2054855047
  %_152 = sub i32 0, %691
  %697 = add i32 %696, -1650971684
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -1650971684
  %gen153 = add i32 %696, 1
  %700 = sub i32 %691, -1374563439
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1374563439
  %incalteredBB = add nsw i32 %691, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload, align 4
  store i32 -637977089, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload246, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %703, %704
  store i32 -939877353, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j24.reload = load volatile i32*, i32** %j24.reg2mem
  %705 = load i32, i32* %j24.reload, align 4
  %cmp26alteredBB = icmp slt i32 %705, 10
  store i32 373706681, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1453292492, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i92.reload278 = load volatile i32*, i32** %i92.reg2mem
  store i32 1, i32* %i92.reload278, align 4
  store i32 -674822400, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i92.reload = load volatile i32*, i32** %i92.reg2mem
  %706 = load i32, i32* %i92.reload, align 4
  %cmp94alteredBB = icmp slt i32 %706, 10
  store i32 1648066231, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j96.reload285 = load volatile i32*, i32** %j96.reg2mem
  %707 = load i32, i32* %j96.reload285, align 4
  %708 = sub i32 %707, 1879427766
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1879427766
  %inc109alteredBB = add nsw i32 %707, 1
  %j96.reload = load volatile i32*, i32** %j96.reg2mem
  store i32 %710, i32* %j96.reload, align 4
  store i32 410745202, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload245, align 4
  %_182 = shl i32 %711, 1
  %712 = sub i32 0, -1025238516
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -1025238516
  %_183 = sub i32 0, %711
  %715 = add i32 %714, 1590456083
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1590456083
  %gen184 = add i32 %714, 1
  %718 = add i32 %711, -1988311391
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1988311391
  %_185 = sub i32 %711, 1
  %gen186 = mul i32 %720, 1
  %721 = add i32 0, -1834858758
  %722 = sub i32 %721, %711
  %723 = sub i32 %722, -1834858758
  %_187 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen188 = add i32 %723, 1
  %_189 = shl i32 %711, 1
  %726 = add i32 0, 1449237096
  %727 = sub i32 %726, %711
  %728 = sub i32 %727, 1449237096
  %_190 = sub i32 0, %711
  %729 = add i32 %728, 1616785546
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1616785546
  %gen191 = add i32 %728, 1
  %_192 = shl i32 %711, 1
  %732 = add i32 %711, 656837536
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 656837536
  %_193 = sub i32 %711, 1
  %gen194 = mul i32 %734, 1
  %_195 = shl i32 %711, 1
  %_196 = shl i32 %711, 1
  %735 = sub i32 %711, -628677119
  %736 = add i32 %735, 1
  %737 = add i32 %736, -628677119
  %inc115alteredBB = add nsw i32 %711, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %737, i32* %k.reload, align 4
  store i32 2116793709, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i117.reload = load volatile i32*, i32** %i117.reg2mem
  %738 = load i32, i32* %i117.reload, align 4
  %cmp119alteredBB = icmp slt i32 %738, 10
  store i32 785951967, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j121.reload = load volatile i32*, i32** %j121.reg2mem
  %739 = load i32, i32* %j121.reload, align 4
  %cmp123alteredBB = icmp slt i32 %739, 10
  store i32 -643291686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %for.inc136, %if.end, %if.else, %if.then, %for.body124, %originalBBpart2206, %originalBB204, %for.cond122, %for.body120, %originalBBpart2202, %originalBB200, %for.cond118, %for.end116, %originalBBpart2198, %originalBB181, %for.inc114, %for.end113, %for.inc111, %for.end110, %originalBBpart2179, %originalBB177, %for.inc108, %for.body99, %for.cond97, %for.body95, %originalBBpart2175, %originalBB173, %for.cond93, %originalBBpart2171, %originalBB169, %for.end91, %for.inc89, %originalBBpart2167, %originalBB165, %for.end88, %for.inc86, %for.body27, %originalBBpart2163, %originalBB161, %for.cond25, %for.body23, %for.cond21, %for.body19, %originalBBpart2159, %originalBB157, %for.cond17, %for.end12, %for.inc10, %for.end, %originalBBpart2155, %originalBB150, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
