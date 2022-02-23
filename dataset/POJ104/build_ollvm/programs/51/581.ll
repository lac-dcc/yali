; ModuleID = 'source-C-CXX/51/581.c'
source_filename = "source-C-CXX/51/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 34885270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 34885270, label %first
    i32 -1573165883, label %originalBB
    i32 -884996279, label %originalBBpart2
    i32 -6957740, label %for.cond
    i32 1519960685, label %originalBB34
    i32 967576858, label %originalBBpart236
    i32 -2102391459, label %for.body
    i32 579477265, label %for.inc
    i32 1648053402, label %for.end
    i32 -293526668, label %for.cond2
    i32 -1488935228, label %for.body4
    i32 -1005375648, label %for.cond8
    i32 -1336686356, label %for.body10
    i32 1031339025, label %for.inc15
    i32 -1430473504, label %for.end16
    i32 -1917603371, label %for.inc18
    i32 -1699584175, label %for.end20
    i32 175685396, label %originalBB38
    i32 1599382579, label %originalBBpart240
    i32 2126366548, label %for.cond21
    i32 1337459014, label %for.body23
    i32 -2140697517, label %if.then
    i32 1287050036, label %originalBB42
    i32 -1618004557, label %originalBBpart244
    i32 -483658776, label %if.else
    i32 1892360066, label %if.end
    i32 -2143303592, label %originalBB46
    i32 -726516171, label %originalBBpart248
    i32 208108667, label %for.inc31
    i32 -517332069, label %for.end33
    i32 -410278642, label %originalBBalteredBB
    i32 52202482, label %originalBB34alteredBB
    i32 1909272929, label %originalBB38alteredBB
    i32 -1984774381, label %originalBB42alteredBB
    i32 -1717306257, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 -1573165883, i32 -410278642
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %m.reload58)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2071458130
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2071458130
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -884996279, i32 -410278642
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6957740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1519960685, i32 52202482
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload62, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1169362192
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1169362192
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 967576858, i32 52202482
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2102391459, i32 1648053402
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %73 to i64
  %num.reload87 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 579477265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload60, align 4
  %75 = add i32 %74, -268999372
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -268999372
  %inc = add nsw i32 %74, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload59, align 4
  store i32 -6957740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -293526668, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -1488935228, i32 -1699584175
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload55, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub = sub nsw i32 %81, 1
  %idxprom5 = sext i32 %83 to i64
  %num.reload86 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload86, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %84, i32* %t.reload67, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload54, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %sub7 = sub nsw i32 %85, 2
  %r.reload72 = load volatile i32*, i32** %r.reg2mem
  store i32 %87, i32* %r.reload72, align 4
  store i32 -1005375648, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %r.reload71 = load volatile i32*, i32** %r.reg2mem
  %88 = load i32, i32* %r.reload71, align 4
  %cmp9 = icmp sge i32 %88, 0
  %89 = select i1 %cmp9, i32 -1336686356, i32 -1430473504
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %r.reload70 = load volatile i32*, i32** %r.reg2mem
  %90 = load i32, i32* %r.reload70, align 4
  %idxprom11 = sext i32 %90 to i64
  %num.reload85 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload85, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %r.reload69 = load volatile i32*, i32** %r.reg2mem
  %92 = load i32, i32* %r.reload69, align 4
  %93 = sub i32 %92, -1289375171
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1289375171
  %add = add nsw i32 %92, 1
  %idxprom13 = sext i32 %95 to i64
  %num.reload84 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload84, i64 0, i64 %idxprom13
  store i32 %91, i32* %arrayidx14, align 4
  store i32 1031339025, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %r.reload68 = load volatile i32*, i32** %r.reg2mem
  %96 = load i32, i32* %r.reload68, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %dec = add nsw i32 %96, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %100, i32* %r.reload, align 4
  store i32 -1005375648, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload, align 4
  %num.reload83 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload83, i64 0, i64 0
  store i32 %101, i32* %arrayidx17, align 16
  store i32 -1917603371, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload64, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc19 = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload, align 4
  store i32 -293526668, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -715317572
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -715317572
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 175685396, i32 1909272929
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload80, align 4
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
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1599382579, i32 1909272929
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2126366548, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload79, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload53, align 4
  %cmp22 = icmp slt i32 %146, %147
  %148 = select i1 %cmp22, i32 1337459014, i32 -517332069
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload78, align 4
  %cmp24 = icmp sgt i32 %149, 0
  %150 = select i1 %cmp24, i32 -2140697517, i32 -483658776
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -576742755
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -576742755
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1287050036, i32 -1984774381
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload77, align 4
  %idxprom25 = sext i32 %178 to i64
  %num.reload82 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload82, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1485923182
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1485923182
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1618004557, i32 -1984774381
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1892360066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload76, align 4
  %idxprom28 = sext i32 %195 to i64
  %num.reload81 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload81, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1892360066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -587417554
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -587417554
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2143303592, i32 -1717306257
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -726516171, i32 -1717306257
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 208108667, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload75, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc32 = add nsw i32 %238, 1
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  store i32 %242, i32* %l.reload74, align 4
  store i32 2126366548, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1573165883, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 1519960685, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload73, align 4
  store i32 175685396, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload, align 4
  %idxprom25alteredBB = sext i32 %245 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom25alteredBB
  %246 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 1287050036, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2143303592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart248, %originalBB46, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %for.body23, %for.cond21, %originalBBpart240, %originalBB38, %for.end20, %for.inc18, %for.end16, %for.inc15, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
