; ModuleID = 'source-C-CXX/5/1481.c'
source_filename = "source-C-CXX/5/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %sum.reg2mem = alloca i32**
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -323967437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -323967437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1922189475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1922189475, label %first
    i32 -1634339091, label %originalBB
    i32 1379470013, label %originalBBpart2
    i32 -1521226181, label %for.cond
    i32 -1433583731, label %for.body
    i32 -2118619927, label %for.cond4
    i32 -1675130772, label %for.body7
    i32 -1961370158, label %for.cond8
    i32 1178336727, label %originalBB109
    i32 -623323110, label %originalBBpart2111
    i32 -1999279501, label %for.body11
    i32 240399884, label %for.inc
    i32 -1485048564, label %for.end
    i32 -1516188991, label %for.inc17
    i32 -2039710741, label %for.end19
    i32 -2115955981, label %for.cond20
    i32 -1540978277, label %originalBB113
    i32 583037673, label %originalBBpart2115
    i32 -784242576, label %for.body23
    i32 446768498, label %for.inc29
    i32 -1617131069, label %originalBB117
    i32 -305542251, label %originalBBpart2126
    i32 1167458457, label %for.end31
    i32 268211104, label %for.cond32
    i32 1627398485, label %for.body35
    i32 -829683118, label %for.inc42
    i32 719252605, label %for.end44
    i32 -2113383282, label %for.cond45
    i32 1600922653, label %originalBB128
    i32 1519840505, label %originalBBpart2130
    i32 -1758714868, label %for.body48
    i32 128991956, label %originalBB132
    i32 480949411, label %originalBBpart2157
    i32 981006276, label %for.inc56
    i32 -714176009, label %for.end58
    i32 1729195843, label %for.cond59
    i32 -796271743, label %for.body62
    i32 226568163, label %for.inc71
    i32 426718898, label %originalBB159
    i32 -1734981611, label %originalBBpart2171
    i32 -2131509145, label %for.end73
    i32 -115600578, label %originalBB173
    i32 1799908744, label %originalBBpart2211
    i32 -2030877404, label %for.inc105
    i32 -580997483, label %for.end107
    i32 -1656831859, label %originalBBalteredBB
    i32 164781077, label %originalBB109alteredBB
    i32 -971621967, label %originalBB113alteredBB
    i32 -368012122, label %originalBB117alteredBB
    i32 329039750, label %originalBB128alteredBB
    i32 -1594697068, label %originalBB132alteredBB
    i32 -1670346504, label %originalBB159alteredBB
    i32 -1914644920, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = and i1 %.reload, %.reload215
  %11 = xor i1 %.reload, %.reload215
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload215
  %14 = select i1 %12, i32 -1634339091, i32 -1656831859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  %sum = alloca i32*, align 8
  store i32** %sum, i32*** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload250)
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload249, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %sum.reload322 = load volatile i32**, i32*** %sum.reg2mem
  store i32* %16, i32** %sum.reload322, align 8
  store i32 0, i32* %s, align 4
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload305, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1379470013, i32 -1656831859
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521226181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload304, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1433583731, i32 -580997483
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload321 = load volatile i32**, i32*** %sum.reg2mem
  %34 = load i32*, i32** %sum.reload321, align 8
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %35 = load i32, i32* %q.reload303, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload237, i32* %n.reload248)
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 -2118619927, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload280, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload236, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 -1675130772, i32 -2039710741
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 -1961370158, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1178336727, i32 164781077
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload285, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload247, align 4
  %cmp9 = icmp slt i32 %65, %66
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -623323110, i32 164781077
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -1999279501, i32 -1485048564
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload279, align 4
  %idxprom12 = sext i32 %94 to i64
  %sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload228, i64 0, i64 %idxprom12
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload284, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 240399884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload283, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload282, align 4
  store i32 -1961370158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1516188991, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload278, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc18 = add nsw i32 %99, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload277, align 4
  store i32 -2118619927, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -2115955981, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1002991492
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1002991492
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1540978277, i32 -971621967
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload275, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload246, align 4
  %cmp21 = icmp slt i32 %117, %118
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1828037234
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1828037234
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 583037673, i32 -971621967
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %146 = select i1 %cmp21.reload, i32 -784242576, i32 1167458457
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %sz.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload227, i64 0, i64 0
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload274, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  %sum.reload320 = load volatile i32**, i32*** %sum.reg2mem
  %149 = load i32*, i32** %sum.reload320, align 8
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %150 = load i32, i32* %q.reload302, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %149, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %152 = sub i32 %151, 843273520
  %153 = add i32 %152, %148
  %154 = add i32 %153, 843273520
  %add = add nsw i32 %151, %148
  store i32 %154, i32* %arrayidx28, align 4
  store i32 446768498, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1496559551
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1496559551
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1617131069, i32 -368012122
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload273, align 4
  %171 = add i32 %170, 2110301731
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2110301731
  %inc30 = add nsw i32 %170, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload272, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 267238679
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 267238679
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -305542251, i32 -368012122
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2115955981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 268211104, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload270, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload235, align 4
  %cmp33 = icmp slt i32 %201, %202
  %203 = select i1 %cmp33, i32 1627398485, i32 719252605
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload269, align 4
  %idxprom36 = sext i32 %204 to i64
  %sz.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload226, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %205 = load i32, i32* %arrayidx38, align 16
  %sum.reload319 = load volatile i32**, i32*** %sum.reg2mem
  %206 = load i32*, i32** %sum.reload319, align 8
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload301, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %206, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %209 = sub i32 %208, 628810283
  %210 = add i32 %209, %205
  %211 = add i32 %210, 628810283
  %add41 = add nsw i32 %208, %205
  store i32 %211, i32* %arrayidx40, align 4
  store i32 -829683118, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload268, align 4
  %213 = add i32 %212, 72576963
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 72576963
  %inc43 = add nsw i32 %212, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload267, align 4
  store i32 268211104, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -2113383282, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1787255027
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1787255027
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
  %242 = select i1 %240, i32 1600922653, i32 329039750
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload265, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload245, align 4
  %cmp46 = icmp slt i32 %243, %244
  store i1 %cmp46, i1* %cmp46.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1294237788
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1294237788
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1519840505, i32 329039750
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %260 = select i1 %cmp46.reload, i32 -1758714868, i32 -714176009
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1170697912
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1170697912
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 128991956, i32 -1594697068
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload234, align 4
  %289 = add i32 %288, 1687182386
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1687182386
  %sub = sub nsw i32 %288, 1
  %idxprom49 = sext i32 %291 to i64
  %sz.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload225, i64 0, i64 %idxprom49
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload264, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %293 = load i32, i32* %arrayidx52, align 4
  %sum.reload318 = load volatile i32**, i32*** %sum.reg2mem
  %294 = load i32*, i32** %sum.reload318, align 8
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %295 = load i32, i32* %q.reload300, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %294, i64 %idxprom53
  %296 = load i32, i32* %arrayidx54, align 4
  %297 = add i32 %296, 266497417
  %298 = add i32 %297, %293
  %299 = sub i32 %298, 266497417
  %add55 = add nsw i32 %296, %293
  store i32 %299, i32* %arrayidx54, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -423612232
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -423612232
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 480949411, i32 -1594697068
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 981006276, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload263, align 4
  %328 = add i32 %327, 1994000460
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1994000460
  %inc57 = add nsw i32 %327, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload262, align 4
  store i32 -2113383282, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 1729195843, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload260, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload233, align 4
  %cmp60 = icmp slt i32 %331, %332
  %333 = select i1 %cmp60, i32 -796271743, i32 -2131509145
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload259, align 4
  %idxprom63 = sext i32 %334 to i64
  %sz.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload224, i64 0, i64 %idxprom63
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload244, align 4
  %336 = sub i32 %335, -564085495
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -564085495
  %sub65 = sub nsw i32 %335, 1
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %339 = load i32, i32* %arrayidx67, align 4
  %sum.reload317 = load volatile i32**, i32*** %sum.reg2mem
  %340 = load i32*, i32** %sum.reload317, align 8
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload299, align 4
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %340, i64 %idxprom68
  %342 = load i32, i32* %arrayidx69, align 4
  %343 = add i32 %342, 1394642365
  %344 = add i32 %343, %339
  %345 = sub i32 %344, 1394642365
  %add70 = add nsw i32 %342, %339
  store i32 %345, i32* %arrayidx69, align 4
  store i32 226568163, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 426718898, i32 -1670346504
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload258, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc72 = add nsw i32 %372, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload257, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1734981611, i32 -1670346504
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1729195843, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -450078129
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -450078129
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -115600578, i32 -1914644920
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %sz.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload223, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 0
  %418 = load i32, i32* %arrayidx75, align 16
  %sum.reload316 = load volatile i32**, i32*** %sum.reg2mem
  %419 = load i32*, i32** %sum.reload316, align 8
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload298, align 4
  %idxprom76 = sext i32 %420 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %419, i64 %idxprom76
  %421 = load i32, i32* %arrayidx77, align 4
  %422 = add i32 %421, 1138339494
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, 1138339494
  %sub78 = sub nsw i32 %421, %418
  store i32 %424, i32* %arrayidx77, align 4
  %sz.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload222, i64 0, i64 0
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload243, align 4
  %426 = add i32 %425, 1724567078
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1724567078
  %sub80 = sub nsw i32 %425, 1
  %idxprom81 = sext i32 %428 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %429 = load i32, i32* %arrayidx82, align 4
  %sum.reload315 = load volatile i32**, i32*** %sum.reg2mem
  %430 = load i32*, i32** %sum.reload315, align 8
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %431 = load i32, i32* %q.reload297, align 4
  %idxprom83 = sext i32 %431 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %430, i64 %idxprom83
  %432 = load i32, i32* %arrayidx84, align 4
  %433 = sub i32 %432, 205461923
  %434 = sub i32 %433, %429
  %435 = add i32 %434, 205461923
  %sub85 = sub nsw i32 %432, %429
  store i32 %435, i32* %arrayidx84, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload232, align 4
  %437 = sub i32 %436, 1952812176
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1952812176
  %sub86 = sub nsw i32 %436, 1
  %idxprom87 = sext i32 %439 to i64
  %sz.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload221, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 0
  %440 = load i32, i32* %arrayidx89, align 16
  %sum.reload314 = load volatile i32**, i32*** %sum.reg2mem
  %441 = load i32*, i32** %sum.reload314, align 8
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %442 = load i32, i32* %q.reload296, align 4
  %idxprom90 = sext i32 %442 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %441, i64 %idxprom90
  %443 = load i32, i32* %arrayidx91, align 4
  %444 = add i32 %443, -928627299
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -928627299
  %sub92 = sub nsw i32 %443, %440
  store i32 %446, i32* %arrayidx91, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %447 = load i32, i32* %m.reload231, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub93 = sub nsw i32 %447, 1
  %idxprom94 = sext i32 %449 to i64
  %sz.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload220, i64 0, i64 %idxprom94
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload242, align 4
  %451 = sub i32 %450, -1960136876
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1960136876
  %sub96 = sub nsw i32 %450, 1
  %idxprom97 = sext i32 %453 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %454 = load i32, i32* %arrayidx98, align 4
  %sum.reload313 = load volatile i32**, i32*** %sum.reg2mem
  %455 = load i32*, i32** %sum.reload313, align 8
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %456 = load i32, i32* %q.reload295, align 4
  %idxprom99 = sext i32 %456 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %455, i64 %idxprom99
  %457 = load i32, i32* %arrayidx100, align 4
  %458 = sub i32 0, %454
  %459 = add i32 %457, %458
  %sub101 = sub nsw i32 %457, %454
  store i32 %459, i32* %arrayidx100, align 4
  %sum.reload312 = load volatile i32**, i32*** %sum.reg2mem
  %460 = load i32*, i32** %sum.reload312, align 8
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload294, align 4
  %idxprom102 = sext i32 %461 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %460, i64 %idxprom102
  %462 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1662720175
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1662720175
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1799908744, i32 -1914644920
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2030877404, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %478 = load i32, i32* %q.reload293, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc106 = add nsw i32 %478, 1
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  store i32 %480, i32* %q.reload292, align 4
  store i32 -1521226181, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %sum.reload311 = load volatile i32**, i32*** %sum.reg2mem
  %481 = load i32*, i32** %sum.reload311, align 8
  %482 = bitcast i32* %481 to i8*
  call void @free(i8* %482) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %483 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %483 to i64
  %484 = sub i64 0, -7236470053828962236
  %485 = sub i64 %484, 4
  %486 = add i64 %485, -7236470053828962236
  %_ = sub i64 0, 4
  %487 = sub i64 %486, -6506455700001534700
  %488 = add i64 %487, %convalteredBB
  %489 = add i64 %488, -6506455700001534700
  %gen = add i64 %486, %convalteredBB
  %_108 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %490 = bitcast i8* %call1alteredBB to i32*
  store i32* %490, i32** %sumalteredBB, align 8
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 -1634339091, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload241, align 4
  %cmp9alteredBB = icmp slt i32 %491, %492
  store i32 1178336727, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload256, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload240, align 4
  %cmp21alteredBB = icmp slt i32 %493, %494
  store i32 -1540978277, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload255, align 4
  %496 = sub i32 0, 656680470
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 656680470
  %_118 = sub i32 0, %495
  %499 = sub i32 %498, 826215049
  %500 = add i32 %499, 1
  %501 = add i32 %500, 826215049
  %gen119 = add i32 %498, 1
  %502 = sub i32 0, %495
  %503 = add i32 0, %502
  %_120 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen121 = add i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %495, %506
  %_122 = sub i32 %495, 1
  %gen123 = mul i32 %507, 1
  %_124 = shl i32 %495, 1
  %508 = sub i32 0, %495
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc30alteredBB = add nsw i32 %495, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload254, align 4
  store i32 -1617131069, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload253, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload239, align 4
  %cmp46alteredBB = icmp slt i32 %512, %513
  store i32 1600922653, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload230, align 4
  %515 = sub i32 0, -1280611163
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1280611163
  %_133 = sub i32 0, %514
  %518 = sub i32 %517, 1557067710
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1557067710
  %gen134 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = add i32 %514, %521
  %_135 = sub i32 %514, 1
  %gen136 = mul i32 %522, 1
  %523 = sub i32 %514, 630821674
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 630821674
  %_137 = sub i32 %514, 1
  %gen138 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %514, %526
  %_139 = sub i32 %514, 1
  %gen140 = mul i32 %527, 1
  %_141 = shl i32 %514, 1
  %528 = sub i32 %514, -1901425785
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1901425785
  %_142 = sub i32 %514, 1
  %gen143 = mul i32 %530, 1
  %531 = sub i32 %514, 1870350322
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1870350322
  %_144 = sub i32 %514, 1
  %gen145 = mul i32 %533, 1
  %534 = add i32 %514, -222051133
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -222051133
  %_146 = sub i32 %514, 1
  %gen147 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %514, %537
  %subalteredBB = sub nsw i32 %514, 1
  %idxprom49alteredBB = sext i32 %538 to i64
  %sz.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload219, i64 0, i64 %idxprom49alteredBB
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload252, align 4
  %idxprom51alteredBB = sext i32 %539 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %540 = load i32, i32* %arrayidx52alteredBB, align 4
  %sum.reload310 = load volatile i32**, i32*** %sum.reg2mem
  %541 = load i32*, i32** %sum.reload310, align 8
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %542 = load i32, i32* %q.reload291, align 4
  %idxprom53alteredBB = sext i32 %542 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %541, i64 %idxprom53alteredBB
  %543 = load i32, i32* %arrayidx54alteredBB, align 4
  %544 = sub i32 0, 731128620
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 731128620
  %_148 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, %540
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen149 = add i32 %546, %540
  %551 = add i32 %543, 321540128
  %552 = sub i32 %551, %540
  %553 = sub i32 %552, 321540128
  %_150 = sub i32 %543, %540
  %gen151 = mul i32 %553, %540
  %554 = sub i32 0, %540
  %555 = add i32 %543, %554
  %_152 = sub i32 %543, %540
  %gen153 = mul i32 %555, %540
  %556 = sub i32 0, 376490169
  %557 = sub i32 %556, %543
  %558 = add i32 %557, 376490169
  %_154 = sub i32 0, %543
  %559 = add i32 %558, -829719891
  %560 = add i32 %559, %540
  %561 = sub i32 %560, -829719891
  %gen155 = add i32 %558, %540
  %562 = sub i32 0, %543
  %563 = sub i32 0, %540
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add55alteredBB = add nsw i32 %543, %540
  store i32 %565, i32* %arrayidx54alteredBB, align 4
  store i32 128991956, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload251, align 4
  %567 = add i32 0, 1763075635
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1763075635
  %_160 = sub i32 0, %566
  %570 = sub i32 %569, 503219979
  %571 = add i32 %570, 1
  %572 = add i32 %571, 503219979
  %gen161 = add i32 %569, 1
  %573 = add i32 0, -132145085
  %574 = sub i32 %573, %566
  %575 = sub i32 %574, -132145085
  %_162 = sub i32 0, %566
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen163 = add i32 %575, 1
  %578 = sub i32 0, -699609200
  %579 = sub i32 %578, %566
  %580 = add i32 %579, -699609200
  %_164 = sub i32 0, %566
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen165 = add i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %566, %583
  %_166 = sub i32 %566, 1
  %gen167 = mul i32 %584, 1
  %585 = sub i32 %566, -401652984
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -401652984
  %_168 = sub i32 %566, 1
  %gen169 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %566, %588
  %inc72alteredBB = add nsw i32 %566, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 426718898, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %sz.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload218, i64 0, i64 0
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 0
  %590 = load i32, i32* %arrayidx75alteredBB, align 16
  %sum.reload309 = load volatile i32**, i32*** %sum.reg2mem
  %591 = load i32*, i32** %sum.reload309, align 8
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  %592 = load i32, i32* %q.reload290, align 4
  %idxprom76alteredBB = sext i32 %592 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %591, i64 %idxprom76alteredBB
  %593 = load i32, i32* %arrayidx77alteredBB, align 4
  %_174 = shl i32 %593, %590
  %594 = sub i32 0, 1600301033
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1600301033
  %_175 = sub i32 0, %593
  %597 = sub i32 0, %590
  %598 = sub i32 %596, %597
  %gen176 = add i32 %596, %590
  %599 = add i32 %593, -794895810
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -794895810
  %_177 = sub i32 %593, %590
  %gen178 = mul i32 %601, %590
  %602 = add i32 %593, -1526875779
  %603 = sub i32 %602, %590
  %604 = sub i32 %603, -1526875779
  %_179 = sub i32 %593, %590
  %gen180 = mul i32 %604, %590
  %605 = sub i32 0, %590
  %606 = add i32 %593, %605
  %sub78alteredBB = sub nsw i32 %593, %590
  store i32 %606, i32* %arrayidx77alteredBB, align 4
  %sz.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload217, i64 0, i64 0
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload238, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_181 = sub i32 0, %607
  %610 = add i32 %609, 81821900
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 81821900
  %gen182 = add i32 %609, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_183 = sub i32 0, %607
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen184 = add i32 %614, 1
  %617 = add i32 %607, -677648239
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -677648239
  %sub80alteredBB = sub nsw i32 %607, 1
  %idxprom81alteredBB = sext i32 %619 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %620 = load i32, i32* %arrayidx82alteredBB, align 4
  %sum.reload308 = load volatile i32**, i32*** %sum.reg2mem
  %621 = load i32*, i32** %sum.reload308, align 8
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  %622 = load i32, i32* %q.reload289, align 4
  %idxprom83alteredBB = sext i32 %622 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %621, i64 %idxprom83alteredBB
  %623 = load i32, i32* %arrayidx84alteredBB, align 4
  %624 = add i32 0, 1961121989
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1961121989
  %_185 = sub i32 0, %623
  %627 = add i32 %626, 907344443
  %628 = add i32 %627, %620
  %629 = sub i32 %628, 907344443
  %gen186 = add i32 %626, %620
  %630 = sub i32 0, 473348206
  %631 = sub i32 %630, %623
  %632 = add i32 %631, 473348206
  %_187 = sub i32 0, %623
  %633 = sub i32 %632, -1518994607
  %634 = add i32 %633, %620
  %635 = add i32 %634, -1518994607
  %gen188 = add i32 %632, %620
  %636 = sub i32 0, %620
  %637 = add i32 %623, %636
  %sub85alteredBB = sub nsw i32 %623, %620
  store i32 %637, i32* %arrayidx84alteredBB, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %638 = load i32, i32* %m.reload229, align 4
  %_189 = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_190 = sub i32 %638, 1
  %gen191 = mul i32 %640, 1
  %641 = sub i32 0, 789244363
  %642 = sub i32 %641, %638
  %643 = add i32 %642, 789244363
  %_192 = sub i32 0, %638
  %644 = add i32 %643, -1158326180
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1158326180
  %gen193 = add i32 %643, 1
  %647 = add i32 %638, -1292500433
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1292500433
  %_194 = sub i32 %638, 1
  %gen195 = mul i32 %649, 1
  %650 = add i32 %638, -1386492008
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1386492008
  %sub86alteredBB = sub nsw i32 %638, 1
  %idxprom87alteredBB = sext i32 %652 to i64
  %sz.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload216, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 0
  %653 = load i32, i32* %arrayidx89alteredBB, align 16
  %sum.reload307 = load volatile i32**, i32*** %sum.reg2mem
  %654 = load i32*, i32** %sum.reload307, align 8
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  %655 = load i32, i32* %q.reload288, align 4
  %idxprom90alteredBB = sext i32 %655 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %654, i64 %idxprom90alteredBB
  %656 = load i32, i32* %arrayidx91alteredBB, align 4
  %657 = sub i32 %656, -1534793490
  %658 = sub i32 %657, %653
  %659 = add i32 %658, -1534793490
  %_196 = sub i32 %656, %653
  %gen197 = mul i32 %659, %653
  %_198 = shl i32 %656, %653
  %660 = sub i32 0, %653
  %661 = add i32 %656, %660
  %_199 = sub i32 %656, %653
  %gen200 = mul i32 %661, %653
  %_201 = shl i32 %656, %653
  %_202 = shl i32 %656, %653
  %662 = add i32 %656, 224250519
  %663 = sub i32 %662, %653
  %664 = sub i32 %663, 224250519
  %sub92alteredBB = sub nsw i32 %656, %653
  store i32 %664, i32* %arrayidx91alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload, align 4
  %_203 = shl i32 %665, 1
  %_204 = shl i32 %665, 1
  %_205 = shl i32 %665, 1
  %666 = add i32 %665, 1497197640
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1497197640
  %sub93alteredBB = sub nsw i32 %665, 1
  %idxprom94alteredBB = sext i32 %668 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom94alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_206 = sub i32 0, %669
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen207 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = add i32 %669, %676
  %sub96alteredBB = sub nsw i32 %669, 1
  %idxprom97alteredBB = sext i32 %677 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %678 = load i32, i32* %arrayidx98alteredBB, align 4
  %sum.reload306 = load volatile i32**, i32*** %sum.reg2mem
  %679 = load i32*, i32** %sum.reload306, align 8
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %680 = load i32, i32* %q.reload287, align 4
  %idxprom99alteredBB = sext i32 %680 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %679, i64 %idxprom99alteredBB
  %681 = load i32, i32* %arrayidx100alteredBB, align 4
  %682 = sub i32 %681, -747309000
  %683 = sub i32 %682, %678
  %684 = add i32 %683, -747309000
  %_208 = sub i32 %681, %678
  %gen209 = mul i32 %684, %678
  %685 = add i32 %681, 1701209954
  %686 = sub i32 %685, %678
  %687 = sub i32 %686, 1701209954
  %sub101alteredBB = sub nsw i32 %681, %678
  store i32 %687, i32* %arrayidx100alteredBB, align 4
  %sum.reload = load volatile i32**, i32*** %sum.reg2mem
  %688 = load i32*, i32** %sum.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %689 = load i32, i32* %q.reload, align 4
  %idxprom102alteredBB = sext i32 %689 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %688, i64 %idxprom102alteredBB
  %690 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  store i32 -115600578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB159alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2211, %originalBB173, %for.end73, %originalBBpart2171, %originalBB159, %for.inc71, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2157, %originalBB132, %for.body48, %originalBBpart2130, %originalBB128, %for.cond45, %for.end44, %for.inc42, %for.body35, %for.cond32, %for.end31, %originalBBpart2126, %originalBB117, %for.inc29, %for.body23, %originalBBpart2115, %originalBB113, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %for.body11, %originalBBpart2111, %originalBB109, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
