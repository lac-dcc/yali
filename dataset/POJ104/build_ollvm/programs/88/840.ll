; ModuleID = 'source-C-CXX/88/840.c'
source_filename = "source-C-CXX/88/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1616209308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1616209308, label %first
    i32 155710078, label %originalBB
    i32 -2008652668, label %originalBBpart2
    i32 129261266, label %for.cond
    i32 -1037813875, label %originalBB38
    i32 -334713671, label %originalBBpart240
    i32 887277821, label %for.body
    i32 279306860, label %for.inc
    i32 -1439877685, label %originalBB42
    i32 -153116209, label %originalBBpart244
    i32 1432548200, label %for.end
    i32 1275824943, label %originalBB46
    i32 -1320319850, label %originalBBpart248
    i32 259831159, label %for.cond3
    i32 1978254108, label %land.lhs.true
    i32 -1414262582, label %if.then
    i32 1882724606, label %if.end
    i32 -1178390906, label %for.end16
    i32 2093180158, label %originalBB50
    i32 -951293917, label %originalBBpart252
    i32 482966298, label %for.cond17
    i32 -287184944, label %for.body19
    i32 960047506, label %originalBB54
    i32 -1547976377, label %originalBBpart256
    i32 2070941322, label %land.lhs.true23
    i32 -756395455, label %if.then27
    i32 -777852324, label %if.end30
    i32 -789090374, label %for.inc31
    i32 -865484198, label %for.end33
    i32 54987824, label %if.then35
    i32 526391472, label %if.end37
    i32 -96835078, label %originalBBalteredBB
    i32 -527638341, label %originalBB38alteredBB
    i32 457895464, label %originalBB42alteredBB
    i32 -84748104, label %originalBB46alteredBB
    i32 -1607772965, label %originalBB50alteredBB
    i32 1721956802, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 155710078, i32 -96835078
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload97, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload94)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
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
  %27 = select i1 %25, i32 -2008652668, i32 -96835078
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 129261266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1037813875, i32 -527638341
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload81, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload93, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -334713671, i32 -527638341
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 887277821, i32 1432548200
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload65, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload68 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload68, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 279306860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2128850927
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2128850927
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
  %99 = select i1 %97, i32 -1439877685, i32 457895464
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload78, align 4
  %101 = add i32 %100, 1860270219
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1860270219
  %inc = add nsw i32 %100, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload77, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1569657735
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1569657735
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -153116209, i32 457895464
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 129261266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1275824943, i32 -84748104
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1260282964
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1260282964
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1320319850, i32 -84748104
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 259831159, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload71, i32* %n.reload74)
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload70, align 4
  %cmp5 = icmp eq i32 %148, 0
  %149 = select i1 %cmp5, i32 1978254108, i32 1882724606
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload73, align 4
  %cmp6 = icmp eq i32 %150, 0
  %151 = select i1 %cmp6, i32 -1414262582, i32 1882724606
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1178390906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload69, align 4
  %idxprom7 = sext i32 %152 to i64
  %a.reload64 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload64, i64 0, i64 %idxprom7
  %153 = load i32, i32* %arrayidx8, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload, align 4
  %idxprom9 = sext i32 %156 to i64
  %a.reload63 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload63, i64 0, i64 %idxprom9
  store i32 %155, i32* %arrayidx10, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload72, align 4
  %idxprom11 = sext i32 %157 to i64
  %b.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload67, i64 0, i64 %idxprom11
  %158 = load i32, i32* %arrayidx12, align 4
  %159 = add i32 %158, -330685476
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -330685476
  %add13 = add nsw i32 %158, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload, align 4
  %idxprom14 = sext i32 %162 to i64
  %b.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload66, i64 0, i64 %idxprom14
  store i32 %161, i32* %arrayidx15, align 4
  store i32 259831159, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2093180158, i32 -1607772965
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -951293917, i32 -1607772965
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 482966298, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload89, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload92, align 4
  %cmp18 = icmp slt i32 %203, %204
  %205 = select i1 %cmp18, i32 -287184944, i32 -865484198
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -954332286
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -954332286
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 960047506, i32 1721956802
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload88, align 4
  %idxprom20 = sext i32 %221 to i64
  %a.reload62 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload62, i64 0, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %222, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1547976377, i32 1721956802
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %237 = select i1 %cmp22.reload, i32 2070941322, i32 -777852324
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload87, align 4
  %idxprom24 = sext i32 %238 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload91, align 4
  %241 = add i32 %240, -2126559894
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2126559894
  %sub = sub nsw i32 %240, 1
  %cmp26 = icmp eq i32 %239, %243
  %244 = select i1 %cmp26, i32 -756395455, i32 -777852324
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %245 = load i32, i32* %p.reload96, align 4
  %246 = add i32 %245, 990580346
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 990580346
  %add28 = add nsw i32 %245, 1
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 %248, i32* %p.reload95, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload86, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 -777852324, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -789090374, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload85, align 4
  %251 = sub i32 %250, 1364297097
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1364297097
  %inc32 = add nsw i32 %250, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload84, align 4
  store i32 482966298, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload, align 4
  %cmp34 = icmp eq i32 %254, 0
  %255 = select i1 %cmp34, i32 54987824, i32 526391472
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 526391472, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %256 = load i32, i32* %retval.reload, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 155710078, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload76, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 -1037813875, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %incalteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 -1439877685, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1275824943, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 2093180158, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %262 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %263 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %263, 0
  store i32 960047506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then27, %land.lhs.true23, %originalBBpart256, %originalBB54, %for.body19, %for.cond17, %originalBBpart252, %originalBB50, %for.end16, %if.end, %if.then, %land.lhs.true, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB42, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
