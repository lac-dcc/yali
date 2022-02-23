; ModuleID = 'source-C-CXX/11/1565.c'
source_filename = "source-C-CXX/11/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [15 x i32]*
  %g.reg2mem = alloca [20 x i32]*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [15 x [15 x i32]]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -927152141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -927152141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1157205569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1157205569, label %first
    i32 2066069864, label %originalBB
    i32 1657661767, label %originalBBpart2
    i32 -1774557142, label %while.body
    i32 -301605845, label %originalBB60
    i32 306192029, label %originalBBpart262
    i32 1359530372, label %if.then
    i32 1243871658, label %if.else
    i32 1800987963, label %if.then14
    i32 1944905968, label %if.else15
    i32 -1469072540, label %originalBB64
    i32 1106464994, label %originalBBpart275
    i32 -1708795467, label %if.end
    i32 -219463373, label %if.end17
    i32 -1096553205, label %while.end
    i32 -2130165693, label %originalBB77
    i32 -1295010461, label %originalBBpart279
    i32 -457127654, label %for.cond
    i32 -1232089207, label %for.body
    i32 1356289455, label %for.cond19
    i32 366810550, label %for.body23
    i32 -1343087994, label %for.cond24
    i32 -1834876856, label %for.body28
    i32 -1609756988, label %originalBB81
    i32 -1013142164, label %originalBBpart283
    i32 -1679563588, label %if.then38
    i32 1329974004, label %originalBB85
    i32 1269504450, label %originalBBpart290
    i32 710736654, label %if.end44
    i32 -2036709667, label %for.inc
    i32 -1074491206, label %for.end
    i32 -2003077789, label %for.inc45
    i32 1301755806, label %originalBB92
    i32 -155912973, label %originalBBpart2101
    i32 -137575305, label %for.end47
    i32 1237545285, label %for.inc48
    i32 -1343832876, label %originalBB103
    i32 -1446807530, label %originalBBpart2113
    i32 1814748685, label %for.end50
    i32 2063099999, label %for.cond51
    i32 -1896116152, label %for.body53
    i32 1746811969, label %originalBB115
    i32 717370044, label %originalBBpart2117
    i32 72436928, label %for.inc57
    i32 -536823348, label %for.end59
    i32 1899706877, label %originalBBalteredBB
    i32 -1200061541, label %originalBB60alteredBB
    i32 -1954807923, label %originalBB64alteredBB
    i32 1017264721, label %originalBB77alteredBB
    i32 312880721, label %originalBB81alteredBB
    i32 274464599, label %originalBB85alteredBB
    i32 -169571439, label %originalBB92alteredBB
    i32 554389381, label %originalBB103alteredBB
    i32 -1032758951, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 2066069864, i32 1899706877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [15 x [15 x i32]], align 16
  store [15 x [15 x i32]]* %a, [15 x [15 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca [20 x i32], align 16
  store [20 x i32]* %g, [20 x i32]** %g.reg2mem
  %b = alloca [15 x i32], align 16
  store [15 x i32]* %b, [15 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload173, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload181, align 4
  %h.reload187 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload187, align 4
  %g.reload193 = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %15 = bitcast [20 x i32]* %g.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80, i32 16, i1 false)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -184161178
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -184161178
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1657661767, i32 1899706877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1774557142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1995076876
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1995076876
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -301605845, i32 -1200061541
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload129 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload149, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload137, align 4
  %idxprom3 = sext i32 %60 to i64
  %a.reload128 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload128, i64 0, i64 %idxprom3
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload148, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1143824823
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1143824823
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 306192029, i32 -1200061541
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1359530372, i32 1243871658
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload147, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %80 to i64
  %b.reload195 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload195, i64 0, i64 %idxprom7
  store i32 %79, i32* %arrayidx8, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload135, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload134, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -219463373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload133, align 4
  %idxprom9 = sext i32 %84 to i64
  %a.reload127 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload127, i64 0, i64 %idxprom9
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload145, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %86, -1
  %87 = select i1 %cmp13, i32 1800987963, i32 1944905968
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1096553205, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1469072540, i32 -1954807923
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload144, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add16 = add nsw i32 %114, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload143, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1250004019
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1250004019
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
  %145 = select i1 %143, i32 1106464994, i32 -1954807923
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1708795467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -219463373, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1774557142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -874127949
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -874127949
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2130165693, i32 1017264721
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1295010461, i32 1017264721
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -457127654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %187 = load i32, i32* %s.reload171, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload132, align 4
  %cmp18 = icmp slt i32 %187, %188
  %189 = select i1 %cmp18, i32 -1232089207, i32 1814748685
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload180, align 4
  store i32 1356289455, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload179, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload170, align 4
  %idxprom20 = sext i32 %191 to i64
  %b.reload194 = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload194, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %190, %192
  %193 = select i1 %cmp22, i32 366810550, i32 -137575305
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload186, align 4
  store i32 -1343087994, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  %194 = load i32, i32* %h.reload185, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload169, align 4
  %idxprom25 = sext i32 %195 to i64
  %b.reload = load volatile [15 x i32]*, [15 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %b.reload, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %194, %196
  %197 = select i1 %cmp27, i32 -1834876856, i32 -1074491206
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -7559509
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -7559509
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1609756988, i32 312880721
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload168, align 4
  %idxprom29 = sext i32 %213 to i64
  %a.reload126 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload126, i64 0, i64 %idxprom29
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload178, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %215 = load i32, i32* %arrayidx32, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload167, align 4
  %idxprom33 = sext i32 %216 to i64
  %a.reload125 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload125, i64 0, i64 %idxprom33
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %217 = load i32, i32* %h.reload184, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 2, %218
  %cmp37 = icmp eq i32 %215, %mul
  store i1 %cmp37, i1* %cmp37.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1013142164, i32 312880721
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %233 = select i1 %cmp37.reload, i32 -1679563588, i32 710736654
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1329974004, i32 274464599
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload166, align 4
  %idxprom39 = sext i32 %260 to i64
  %g.reload192 = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %g.reload192, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add41 = add nsw i32 %261, 1
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload165, align 4
  %idxprom42 = sext i32 %264 to i64
  %g.reload191 = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %g.reload191, i64 0, i64 %idxprom42
  store i32 %263, i32* %arrayidx43, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1269504450, i32 274464599
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 710736654, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2036709667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %279 = load i32, i32* %h.reload183, align 4
  %280 = add i32 %279, -1858897257
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1858897257
  %inc = add nsw i32 %279, 1
  %h.reload182 = load volatile i32*, i32** %h.reg2mem
  store i32 %282, i32* %h.reload182, align 4
  store i32 -1343087994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2003077789, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 543581935
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 543581935
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1301755806, i32 -169571439
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload177, align 4
  %311 = sub i32 %310, 1904852856
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1904852856
  %inc46 = add nsw i32 %310, 1
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload176, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 2141467621
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2141467621
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -155912973, i32 -169571439
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1356289455, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1237545285, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1343832876, i32 554389381
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %355 = load i32, i32* %s.reload164, align 4
  %356 = add i32 %355, 1344134457
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1344134457
  %inc49 = add nsw i32 %355, 1
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 %358, i32* %s.reload163, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 925115852
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 925115852
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1446807530, i32 554389381
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -457127654, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload162, align 4
  store i32 2063099999, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload161, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload131, align 4
  %cmp52 = icmp slt i32 %374, %375
  %376 = select i1 %cmp52, i32 -1896116152, i32 -536823348
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 935273722
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 935273722
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1746811969, i32 -1032758951
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload160, align 4
  %idxprom54 = sext i32 %392 to i64
  %g.reload190 = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %g.reload190, i64 0, i64 %idxprom54
  %393 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 632170126
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 632170126
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 717370044, i32 -1032758951
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 72436928, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload159, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc58 = add nsw i32 %409, 1
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 %413, i32* %s.reload158, align 4
  store i32 2063099999, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x [15 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [15 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %414 = bitcast [20 x i32]* %galteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %414, i8 0, i64 80, i32 16, i1 false)
  store i32 2066069864, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %a.reload124 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload142, align 4
  %idxprom1alteredBB = sext i32 %416 to i64
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %417 to i64
  %a.reload123 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload123, i64 0, i64 %idxprom3alteredBB
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload141, align 4
  %idxprom5alteredBB = sext i32 %418 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %419 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %419, 0
  store i32 -301605845, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload140, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_ = sub i32 %420, 1
  %gen = mul i32 %422, 1
  %_65 = shl i32 %420, 1
  %423 = add i32 0, 637649371
  %424 = sub i32 %423, %420
  %425 = sub i32 %424, 637649371
  %_66 = sub i32 0, %420
  %426 = sub i32 %425, -1190703134
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1190703134
  %gen67 = add i32 %425, 1
  %429 = sub i32 0, 1334037372
  %430 = sub i32 %429, %420
  %431 = add i32 %430, 1334037372
  %_68 = sub i32 0, %420
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen69 = add i32 %431, 1
  %434 = add i32 0, 720598386
  %435 = sub i32 %434, %420
  %436 = sub i32 %435, 720598386
  %_70 = sub i32 0, %420
  %437 = add i32 %436, -2011005952
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -2011005952
  %gen71 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %420, %440
  %_72 = sub i32 %420, 1
  %gen73 = mul i32 %441, 1
  %442 = add i32 %420, -1234541433
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1234541433
  %add16alteredBB = add nsw i32 %420, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload, align 4
  store i32 -1469072540, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload157, align 4
  store i32 -2130165693, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %445 = load i32, i32* %s.reload156, align 4
  %idxprom29alteredBB = sext i32 %445 to i64
  %a.reload122 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload122, i64 0, i64 %idxprom29alteredBB
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload175, align 4
  %idxprom31alteredBB = sext i32 %446 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %447 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload155, align 4
  %idxprom33alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload, align 4
  %idxprom35alteredBB = sext i32 %449 to i64
  %arrayidx36alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %450 = load i32, i32* %arrayidx36alteredBB, align 4
  %mulalteredBB = mul nsw i32 2, %450
  %cmp37alteredBB = icmp eq i32 %447, %mulalteredBB
  store i32 -1609756988, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %451 = load i32, i32* %s.reload154, align 4
  %idxprom39alteredBB = sext i32 %451 to i64
  %g.reload189 = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %g.reload189, i64 0, i64 %idxprom39alteredBB
  %452 = load i32, i32* %arrayidx40alteredBB, align 4
  %_86 = shl i32 %452, 1
  %453 = sub i32 %452, -1940479819
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1940479819
  %_87 = sub i32 %452, 1
  %gen88 = mul i32 %455, 1
  %456 = add i32 %452, -767697293
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -767697293
  %add41alteredBB = add nsw i32 %452, 1
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %459 = load i32, i32* %s.reload153, align 4
  %idxprom42alteredBB = sext i32 %459 to i64
  %g.reload188 = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %g.reload188, i64 0, i64 %idxprom42alteredBB
  store i32 %458, i32* %arrayidx43alteredBB, align 4
  store i32 1329974004, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %460 = load i32, i32* %m.reload174, align 4
  %_93 = shl i32 %460, 1
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_94 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen95 = add i32 %462, 1
  %_96 = shl i32 %460, 1
  %_97 = shl i32 %460, 1
  %_98 = shl i32 %460, 1
  %_99 = shl i32 %460, 1
  %465 = add i32 %460, -379323140
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -379323140
  %inc46alteredBB = add nsw i32 %460, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %467, i32* %m.reload, align 4
  store i32 1301755806, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload152, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_104 = sub i32 %468, 1
  %gen105 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %468, %471
  %_106 = sub i32 %468, 1
  %gen107 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %468, %473
  %_108 = sub i32 %468, 1
  %gen109 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_110 = sub i32 %468, 1
  %gen111 = mul i32 %476, 1
  %477 = add i32 %468, -410344865
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -410344865
  %inc49alteredBB = add nsw i32 %468, 1
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %479, i32* %s.reload151, align 4
  store i32 -1343832876, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %480 = load i32, i32* %s.reload, align 4
  %idxprom54alteredBB = sext i32 %480 to i64
  %g.reload = load volatile [20 x i32]*, [20 x i32]** %g.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %g.reload, i64 0, i64 %idxprom54alteredBB
  %481 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 1746811969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2117, %originalBB115, %for.body53, %for.cond51, %for.end50, %originalBBpart2113, %originalBB103, %for.inc48, %for.end47, %originalBBpart2101, %originalBB92, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart290, %originalBB85, %if.then38, %originalBBpart283, %originalBB81, %for.body28, %for.cond24, %for.body23, %for.cond19, %for.body, %for.cond, %originalBBpart279, %originalBB77, %while.end, %if.end17, %if.end, %originalBBpart275, %originalBB64, %if.else15, %if.then14, %if.else, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
