; ModuleID = 'source-C-CXX/14/1633.c'
source_filename = "source-C-CXX/14/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %area.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 255648474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 255648474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -13038298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -13038298, label %first
    i32 1018372919, label %originalBB
    i32 -256100481, label %originalBBpart2
    i32 -954472922, label %for.cond
    i32 -615219522, label %for.body
    i32 -1606930029, label %originalBB72
    i32 -1894143299, label %originalBBpart274
    i32 1491187966, label %for.cond1
    i32 -301306068, label %for.body3
    i32 -1063999542, label %for.inc
    i32 1531077798, label %originalBB76
    i32 -1004030077, label %originalBBpart290
    i32 -1144347303, label %for.end
    i32 25279384, label %for.inc7
    i32 2018491405, label %for.end9
    i32 -1505856151, label %for.cond10
    i32 1366571465, label %for.body12
    i32 -1144026565, label %for.cond13
    i32 533846473, label %for.body15
    i32 -311897982, label %if.then
    i32 -270898697, label %originalBB92
    i32 1376378486, label %originalBBpart294
    i32 -1192336898, label %if.end
    i32 712938312, label %for.inc21
    i32 -1099138189, label %for.end23
    i32 -208188519, label %if.then25
    i32 -1081156429, label %if.then31
    i32 520151390, label %originalBB96
    i32 -2091900024, label %originalBBpart298
    i32 -1477506932, label %if.end32
    i32 -1107356941, label %if.else
    i32 466079169, label %if.end33
    i32 2146642437, label %originalBB100
    i32 -1374609590, label %originalBBpart2102
    i32 -455481054, label %for.inc34
    i32 329135746, label %for.end36
    i32 321211551, label %for.cond38
    i32 -1055543910, label %for.body40
    i32 -1676770697, label %originalBB104
    i32 826564037, label %originalBBpart2108
    i32 668746631, label %for.cond42
    i32 -1032103334, label %for.body44
    i32 -1946952088, label %if.then50
    i32 757685987, label %if.end51
    i32 8853750, label %for.inc52
    i32 1950816787, label %for.end53
    i32 -1979422312, label %if.then55
    i32 -563065576, label %if.then60
    i32 -905251981, label %if.end61
    i32 -972164213, label %if.else62
    i32 408475446, label %if.end63
    i32 -1930565195, label %for.inc64
    i32 -63450981, label %originalBB110
    i32 -1804930765, label %originalBBpart2122
    i32 -929579313, label %for.end66
    i32 -854988125, label %originalBBalteredBB
    i32 1285512565, label %originalBB72alteredBB
    i32 -2142069932, label %originalBB76alteredBB
    i32 -1509606734, label %originalBB92alteredBB
    i32 479802815, label %originalBB96alteredBB
    i32 1491593620, label %originalBB100alteredBB
    i32 -958931216, label %originalBB104alteredBB
    i32 -2077283258, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 1018372919, i32 -854988125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %area = alloca i32, align 4
  store i32* %area, i32** %area.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2122633447
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2122633447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -256100481, i32 -854988125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954472922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload154, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -615219522, i32 2018491405
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1993119984
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1993119984
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1606930029, i32 1285512565
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1677656860
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1677656860
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1894143299, i32 1285512565
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1491187966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload178, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload132, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -301306068, i32 -1144347303
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload177, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1063999542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1167800920
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1167800920
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1531077798, i32 -2142069932
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload176, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload175, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1246553856
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1246553856
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1004030077, i32 -2142069932
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1491187966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 25279384, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload152, align 4
  %138 = sub i32 %137, 144671064
  %139 = add i32 %138, 1
  %140 = add i32 %139, 144671064
  %inc8 = add nsw i32 %137, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload151, align 4
  store i32 -954472922, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1505856151, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload149, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload131, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 1366571465, i32 329135746
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  store i32 -1144026565, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload173, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload130, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 533846473, i32 -1099138189
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload148, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom16
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload172, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %149, 0
  %150 = select i1 %cmp20, i32 -311897982, i32 -1192336898
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 491730314
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 491730314
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
  %177 = select i1 %175, i32 -270898697, i32 -1509606734
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload147, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 %178, i32* %a.reload182, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload171, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 %179, i32* %b.reload184, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1765044944
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1765044944
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1376378486, i32 -1509606734
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1099138189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 712938312, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload170, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc22 = add nsw i32 %195, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload169, align 4
  store i32 -1144026565, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload168, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload129, align 4
  %cmp24 = icmp eq i32 %198, %199
  %200 = select i1 %cmp24, i32 -208188519, i32 -1107356941
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload146, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom26
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload167, align 4
  %203 = sub i32 %202, 852842658
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 852842658
  %sub = sub nsw i32 %202, 1
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %206, 0
  %207 = select i1 %cmp30, i32 -1081156429, i32 -1477506932
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2084219004
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2084219004
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 520151390, i32 479802815
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2091900024, i32 479802815
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 329135746, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 466079169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 329135746, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 562965120
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 562965120
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2146642437, i32 1491593620
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
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
  %289 = select i1 %287, i32 -1374609590, i32 1491593620
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -455481054, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload145, align 4
  %291 = sub i32 %290, -1666355243
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1666355243
  %inc35 = add nsw i32 %290, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload144, align 4
  store i32 -1505856151, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload128, align 4
  %295 = add i32 %294, 1580200225
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1580200225
  %sub37 = sub nsw i32 %294, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload143, align 4
  store i32 321211551, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload142, align 4
  %cmp39 = icmp sge i32 %298, 0
  %299 = select i1 %cmp39, i32 -1055543910, i32 -929579313
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1676770697, i32 -958931216
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload127, align 4
  %315 = sub i32 %314, -1588136250
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1588136250
  %sub41 = sub nsw i32 %314, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload166, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 865883804
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 865883804
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 826564037, i32 -958931216
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 668746631, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload165, align 4
  %cmp43 = icmp sge i32 %345, 0
  %346 = select i1 %cmp43, i32 -1032103334, i32 1950816787
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload141, align 4
  %idxprom45 = sext i32 %347 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom45
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload164, align 4
  %idxprom47 = sext i32 %348 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %349 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %349, 0
  %350 = select i1 %cmp49, i32 -1946952088, i32 757685987
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload140, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 %351, i32* %c.reload185, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload163, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 %352, i32* %d.reload186, align 4
  store i32 1950816787, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 8853750, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload162, align 4
  %354 = sub i32 %353, 2010148027
  %355 = add i32 %354, -1
  %356 = add i32 %355, 2010148027
  %dec = add nsw i32 %353, -1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload161, align 4
  store i32 668746631, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload160, align 4
  %cmp54 = icmp eq i32 %357, -1
  %358 = select i1 %cmp54, i32 -1979422312, i32 -972164213
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload139, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 0
  %360 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %360, 0
  %361 = select i1 %cmp59, i32 -563065576, i32 -905251981
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -929579313, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 408475446, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 -929579313, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1930565195, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1156506869
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1156506869
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -63450981, i32 -2077283258
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload138, align 4
  %390 = add i32 %389, -886402694
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -886402694
  %dec65 = add nsw i32 %389, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload137, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -702834766
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -702834766
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1804930765, i32 -2077283258
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 321211551, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %420 = load i32, i32* %d.reload, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload183, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub67 = sub nsw i32 %420, %421
  %424 = sub i32 %423, 1421752346
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1421752346
  %sub68 = sub nsw i32 %423, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload181, align 4
  %429 = add i32 %427, -435968434
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -435968434
  %sub69 = sub nsw i32 %427, %428
  %432 = sub i32 %431, 1632012489
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1632012489
  %sub70 = sub nsw i32 %431, 1
  %mul = mul nsw i32 %426, %434
  %area.reload180 = load volatile i32*, i32** %area.reg2mem
  store i32 %mul, i32* %area.reload180, align 4
  %area.reload = load volatile i32*, i32** %area.reg2mem
  %435 = load i32, i32* %area.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %areaalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018372919, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -1606930029, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload158, align 4
  %437 = add i32 %436, 2050814159
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 2050814159
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %_77 = shl i32 %436, 1
  %440 = sub i32 %436, 896480525
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 896480525
  %_78 = sub i32 %436, 1
  %gen79 = mul i32 %442, 1
  %_80 = shl i32 %436, 1
  %443 = sub i32 %436, -598418944
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -598418944
  %_81 = sub i32 %436, 1
  %gen82 = mul i32 %445, 1
  %446 = sub i32 0, -1655123634
  %447 = sub i32 %446, %436
  %448 = add i32 %447, -1655123634
  %_83 = sub i32 0, %436
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen84 = add i32 %448, 1
  %_85 = shl i32 %436, 1
  %_86 = shl i32 %436, 1
  %453 = add i32 %436, -447629861
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -447629861
  %_87 = sub i32 %436, 1
  %gen88 = mul i32 %455, 1
  %456 = add i32 %436, -129510609
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -129510609
  %incalteredBB = add nsw i32 %436, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload157, align 4
  store i32 1531077798, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload136, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %459, i32* %a.reload, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload156, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %460, i32* %b.reload, align 4
  store i32 -270898697, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 520151390, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2146642437, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %_105 = shl i32 %461, 1
  %_106 = shl i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub41alteredBB = sub nsw i32 %461, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload, align 4
  store i32 -1676770697, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload135, align 4
  %465 = add i32 0, -295400700
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -295400700
  %_111 = sub i32 0, %464
  %468 = sub i32 %467, -678405483
  %469 = add i32 %468, -1
  %470 = add i32 %469, -678405483
  %gen112 = add i32 %467, -1
  %471 = add i32 0, 400696565
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, 400696565
  %_113 = sub i32 0, %464
  %474 = add i32 %473, -1486409663
  %475 = add i32 %474, -1
  %476 = sub i32 %475, -1486409663
  %gen114 = add i32 %473, -1
  %477 = add i32 0, 1054623448
  %478 = sub i32 %477, %464
  %479 = sub i32 %478, 1054623448
  %_115 = sub i32 0, %464
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %gen116 = add i32 %479, -1
  %482 = sub i32 0, -1
  %483 = add i32 %464, %482
  %_117 = sub i32 %464, -1
  %gen118 = mul i32 %483, -1
  %484 = add i32 0, -2038965065
  %485 = sub i32 %484, %464
  %486 = sub i32 %485, -2038965065
  %_119 = sub i32 0, %464
  %487 = sub i32 %486, -13878564
  %488 = add i32 %487, -1
  %489 = add i32 %488, -13878564
  %gen120 = add i32 %486, -1
  %490 = add i32 %464, -1539636053
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -1539636053
  %dec65alteredBB = add nsw i32 %464, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 -63450981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB110, %for.inc64, %if.end63, %if.else62, %if.end61, %if.then60, %if.then55, %for.end53, %for.inc52, %if.end51, %if.then50, %for.body44, %for.cond42, %originalBBpart2108, %originalBB104, %for.body40, %for.cond38, %for.end36, %for.inc34, %originalBBpart2102, %originalBB100, %if.end33, %if.else, %if.end32, %originalBBpart298, %originalBB96, %if.then31, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart290, %originalBB76, %for.inc, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
