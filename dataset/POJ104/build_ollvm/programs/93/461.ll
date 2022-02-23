; ModuleID = 'source-C-CXX/93/461.c'
source_filename = "source-C-CXX/93/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 795833425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 795833425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -448578813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -448578813, label %first
    i32 -428686737, label %originalBB
    i32 -1538504420, label %originalBBpart2
    i32 -360243909, label %for.cond
    i32 -1351985390, label %originalBB62
    i32 1481827996, label %originalBBpart264
    i32 2026809197, label %for.body
    i32 1538274799, label %for.inc
    i32 -1320724806, label %for.end
    i32 -1811866797, label %for.cond2
    i32 2124360841, label %originalBB66
    i32 2006208737, label %originalBBpart268
    i32 976986711, label %for.body4
    i32 1122658229, label %for.cond5
    i32 -306535192, label %for.body7
    i32 -450362776, label %if.then
    i32 -1920596957, label %originalBB70
    i32 1125048255, label %originalBBpart283
    i32 1400182866, label %if.end
    i32 1702652997, label %for.inc23
    i32 1755271757, label %for.end25
    i32 -543827404, label %for.inc26
    i32 -1506751993, label %originalBB85
    i32 67914935, label %originalBBpart299
    i32 -1472873721, label %for.end28
    i32 243319460, label %for.cond29
    i32 926240970, label %for.body31
    i32 635593970, label %if.then35
    i32 1719185143, label %originalBB101
    i32 -690163107, label %originalBBpart2109
    i32 -1815535000, label %if.else
    i32 -737524290, label %originalBB111
    i32 1868193107, label %originalBBpart2113
    i32 -701715908, label %if.end45
    i32 1307591584, label %for.inc46
    i32 1556508752, label %for.end48
    i32 -1618251574, label %for.cond49
    i32 632951034, label %for.body52
    i32 -1753176874, label %for.inc56
    i32 1227742367, label %originalBB115
    i32 1567255653, label %originalBBpart2124
    i32 420796952, label %for.end58
    i32 -1966539667, label %originalBBalteredBB
    i32 1191053039, label %originalBB62alteredBB
    i32 870732870, label %originalBB66alteredBB
    i32 -229924731, label %originalBB70alteredBB
    i32 1850944161, label %originalBB85alteredBB
    i32 -1749803547, label %originalBB101alteredBB
    i32 -1740021932, label %originalBB111alteredBB
    i32 1681759110, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -428686737, i32 -1966539667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca [500 x i32], align 16
  store [500 x i32]* %j, [500 x i32]** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload157, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1639635264
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1639635264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1538504420, i32 -1966539667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360243909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -525957731
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -525957731
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1351985390, i32 1191053039
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload155, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1668672139
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1668672139
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1481827996, i32 1191053039
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2026809197, i32 -1320724806
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload154, align 4
  %idxprom = sext i32 %75 to i64
  %sz.reload151 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload151, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1538274799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload153, align 4
  %77 = sub i32 %76, -1429174089
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1429174089
  %inc = add nsw i32 %76, 1
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload152, align 4
  store i32 -360243909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload167, align 4
  store i32 -1811866797, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2124360841, i32 870732870
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload166, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload132, align 4
  %cmp3 = icmp sle i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1424713433
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1424713433
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2006208737, i32 870732870
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 976986711, i32 -1472873721
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1122658229, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload179, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload131, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload165, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  %cmp6 = icmp slt i32 %124, %128
  %129 = select i1 %cmp6, i32 -306535192, i32 1755271757
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload178, align 4
  %idxprom8 = sext i32 %130 to i64
  %sz.reload150 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload150, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload177, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %idxprom10 = sext i32 %134 to i64
  %sz.reload149 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload149, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %131, %135
  %136 = select i1 %cmp12, i32 -450362776, i32 1400182866
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1920596957, i32 -229924731
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload176, align 4
  %152 = add i32 %151, 1997287965
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1997287965
  %add13 = add nsw i32 %151, 1
  %idxprom14 = sext i32 %154 to i64
  %sz.reload148 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload148, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  store i32 %155, i32* %e.reload160, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload175, align 4
  %idxprom16 = sext i32 %156 to i64
  %sz.reload147 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload147, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload174, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add18 = add nsw i32 %158, 1
  %idxprom19 = sext i32 %162 to i64
  %sz.reload146 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload146, i64 0, i64 %idxprom19
  store i32 %157, i32* %arrayidx20, align 4
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  %163 = load i32, i32* %e.reload159, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload173, align 4
  %idxprom21 = sext i32 %164 to i64
  %sz.reload145 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload145, i64 0, i64 %idxprom21
  store i32 %163, i32* %arrayidx22, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1645991382
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1645991382
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1125048255, i32 -229924731
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1400182866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1702652997, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload172, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc24 = add nsw i32 %180, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload171, align 4
  store i32 1122658229, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -543827404, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -87922062
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -87922062
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1506751993, i32 1850944161
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload164, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc27 = add nsw i32 %212, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload163, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2064478463
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2064478463
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 67914935, i32 1850944161
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1811866797, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload187, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload201, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload200, align 4
  store i32 243319460, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload199, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload130, align 4
  %cmp30 = icmp slt i32 %232, %233
  %234 = select i1 %cmp30, i32 926240970, i32 1556508752
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload198, align 4
  %idxprom32 = sext i32 %235 to i64
  %sz.reload144 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload144, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %236, 2
  %cmp34 = icmp ne i32 %rem, 0
  %237 = select i1 %cmp34, i32 635593970, i32 -1815535000
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1087399598
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1087399598
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1719185143, i32 -1749803547
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload197, align 4
  %idxprom36 = sext i32 %265 to i64
  %sz.reload143 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload143, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload186, align 4
  %idxprom38 = sext i32 %267 to i64
  %j.reload190 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload190, i64 0, i64 %idxprom38
  store i32 %266, i32* %arrayidx39, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload185, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc40 = add nsw i32 %268, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %272, i32* %a.reload184, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2008873754
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2008873754
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -690163107, i32 -1749803547
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -701715908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1271744257
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1271744257
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -737524290, i32 -1740021932
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload196, align 4
  %idxprom41 = sext i32 %315 to i64
  %sz.reload142 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload142, i64 0, i64 %idxprom41
  %316 = load i32, i32* %arrayidx42, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %317 = load i32, i32* %b.reload195, align 4
  %idxprom43 = sext i32 %317 to i64
  %sz.reload141 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload141, i64 0, i64 %idxprom43
  store i32 %316, i32* %arrayidx44, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1868193107, i32 -1740021932
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -701715908, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1307591584, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload194, align 4
  %345 = add i32 %344, 643750242
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 643750242
  %inc47 = add nsw i32 %344, 1
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 %347, i32* %b.reload193, align 4
  store i32 243319460, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload209, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload208, align 4
  store i32 -1618251574, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload207, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload183, align 4
  %350 = sub i32 %349, 1127646182
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1127646182
  %sub50 = sub nsw i32 %349, 1
  %cmp51 = icmp slt i32 %348, %352
  %353 = select i1 %cmp51, i32 632951034, i32 420796952
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %354 = load i32, i32* %c.reload206, align 4
  %idxprom53 = sext i32 %354 to i64
  %j.reload189 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload189, i64 0, i64 %idxprom53
  %355 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 -1753176874, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2110345961
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2110345961
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1227742367, i32 1681759110
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload205, align 4
  %372 = add i32 %371, -1174219875
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1174219875
  %inc57 = add nsw i32 %371, 1
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 %374, i32* %c.reload204, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1567255653, i32 1681759110
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1618251574, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload203, align 4
  %idxprom59 = sext i32 %401 to i64
  %j.reload188 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload188, i64 0, i64 %idxprom59
  %402 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -428686737, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload129, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 -1351985390, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %405, %406
  store i32 2124360841, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload170, align 4
  %408 = add i32 0, -85033079
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -85033079
  %_ = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, 1
  %_71 = shl i32 %407, 1
  %415 = sub i32 0, 1
  %416 = add i32 %407, %415
  %_72 = sub i32 %407, 1
  %gen73 = mul i32 %416, 1
  %417 = add i32 %407, -117311732
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -117311732
  %_74 = sub i32 %407, 1
  %gen75 = mul i32 %419, 1
  %420 = sub i32 0, %407
  %421 = add i32 0, %420
  %_76 = sub i32 0, %407
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen77 = add i32 %421, 1
  %_78 = shl i32 %407, 1
  %426 = sub i32 0, %407
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add13alteredBB = add nsw i32 %407, 1
  %idxprom14alteredBB = sext i32 %429 to i64
  %sz.reload140 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload140, i64 0, i64 %idxprom14alteredBB
  %430 = load i32, i32* %arrayidx15alteredBB, align 4
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  store i32 %430, i32* %e.reload158, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload169, align 4
  %idxprom16alteredBB = sext i32 %431 to i64
  %sz.reload139 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload139, i64 0, i64 %idxprom16alteredBB
  %432 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload168, align 4
  %_79 = shl i32 %433, 1
  %_80 = shl i32 %433, 1
  %_81 = shl i32 %433, 1
  %434 = sub i32 %433, -467651008
  %435 = add i32 %434, 1
  %436 = add i32 %435, -467651008
  %add18alteredBB = add nsw i32 %433, 1
  %idxprom19alteredBB = sext i32 %436 to i64
  %sz.reload138 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload138, i64 0, i64 %idxprom19alteredBB
  store i32 %432, i32* %arrayidx20alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %437 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %438 to i64
  %sz.reload137 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload137, i64 0, i64 %idxprom21alteredBB
  store i32 %437, i32* %arrayidx22alteredBB, align 4
  store i32 -1920596957, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload161, align 4
  %440 = sub i32 0, -1981472027
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1981472027
  %_86 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen87 = add i32 %442, 1
  %_88 = shl i32 %439, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_89 = sub i32 %439, 1
  %gen90 = mul i32 %446, 1
  %447 = add i32 0, -885817626
  %448 = sub i32 %447, %439
  %449 = sub i32 %448, -885817626
  %_91 = sub i32 0, %439
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen92 = add i32 %449, 1
  %454 = sub i32 0, 1
  %455 = add i32 %439, %454
  %_93 = sub i32 %439, 1
  %gen94 = mul i32 %455, 1
  %456 = add i32 %439, 664942605
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 664942605
  %_95 = sub i32 %439, 1
  %gen96 = mul i32 %458, 1
  %_97 = shl i32 %439, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %439, %459
  %inc27alteredBB = add nsw i32 %439, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %460, i32* %k.reload, align 4
  store i32 -1506751993, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload192, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %sz.reload136 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload136, i64 0, i64 %idxprom36alteredBB
  %462 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload182, align 4
  %idxprom38alteredBB = sext i32 %463 to i64
  %j.reload = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %462, i32* %arrayidx39alteredBB, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload181, align 4
  %_102 = shl i32 %464, 1
  %_103 = shl i32 %464, 1
  %_104 = shl i32 %464, 1
  %_105 = shl i32 %464, 1
  %465 = sub i32 %464, -1466520454
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1466520454
  %_106 = sub i32 %464, 1
  %gen107 = mul i32 %467, 1
  %468 = add i32 %464, 1647415794
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1647415794
  %inc40alteredBB = add nsw i32 %464, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %470, i32* %a.reload, align 4
  store i32 1719185143, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload191, align 4
  %idxprom41alteredBB = sext i32 %471 to i64
  %sz.reload135 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload135, i64 0, i64 %idxprom41alteredBB
  %472 = load i32, i32* %arrayidx42alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload, align 4
  %idxprom43alteredBB = sext i32 %473 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom43alteredBB
  store i32 %472, i32* %arrayidx44alteredBB, align 4
  store i32 -737524290, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %474 = load i32, i32* %c.reload202, align 4
  %475 = add i32 0, -2060801475
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -2060801475
  %_116 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen117 = add i32 %477, 1
  %482 = sub i32 %474, -1066637469
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1066637469
  %_118 = sub i32 %474, 1
  %gen119 = mul i32 %484, 1
  %_120 = shl i32 %474, 1
  %485 = sub i32 0, 863019544
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 863019544
  %_121 = sub i32 0, %474
  %488 = sub i32 %487, 1237239847
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1237239847
  %gen122 = add i32 %487, 1
  %491 = add i32 %474, -1583088614
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1583088614
  %inc57alteredBB = add nsw i32 %474, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %493, i32* %c.reload, align 4
  store i32 1227742367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB115, %for.inc56, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB101, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart299, %originalBB85, %for.inc26, %for.end25, %for.inc23, %if.end, %originalBBpart283, %originalBB70, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
