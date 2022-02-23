; ModuleID = 'source-C-CXX/5/735.c'
source_filename = "source-C-CXX/5/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca [100 x i32]*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -133293193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -133293193, label %first
    i32 -832204782, label %originalBB
    i32 1651208401, label %originalBBpart2
    i32 -274180248, label %for.cond
    i32 -639654979, label %for.body
    i32 701516443, label %for.cond2
    i32 426279291, label %originalBB73
    i32 787514559, label %originalBBpart275
    i32 717860542, label %for.body4
    i32 1612141792, label %for.cond5
    i32 -113586604, label %originalBB77
    i32 -947941109, label %originalBBpart279
    i32 -154757696, label %for.body7
    i32 719194810, label %for.inc
    i32 -1778679971, label %originalBB81
    i32 87721265, label %originalBBpart285
    i32 -481592318, label %for.end
    i32 721591681, label %originalBB87
    i32 1299983123, label %originalBBpart289
    i32 1400614269, label %for.inc11
    i32 -892519477, label %for.end13
    i32 1491889871, label %for.cond14
    i32 -1951010719, label %originalBB91
    i32 -761966178, label %originalBBpart2106
    i32 -2052048067, label %for.body16
    i32 -1217467670, label %originalBB108
    i32 -121992004, label %originalBBpart2120
    i32 1905518375, label %for.inc22
    i32 1536436973, label %originalBB122
    i32 -996378225, label %originalBBpart2127
    i32 -1927615489, label %for.end24
    i32 -1942317393, label %for.cond25
    i32 -2005461656, label %originalBB129
    i32 -1028831197, label %originalBBpart2135
    i32 1826771265, label %for.body28
    i32 212967619, label %for.inc37
    i32 -293260860, label %originalBB137
    i32 -989908395, label %originalBBpart2141
    i32 -1618811460, label %for.end39
    i32 1909712284, label %originalBB143
    i32 738622904, label %originalBBpart2151
    i32 164401548, label %for.cond41
    i32 1271415153, label %originalBB153
    i32 -1018254398, label %originalBBpart2155
    i32 -1621314618, label %for.body43
    i32 409134963, label %for.inc52
    i32 -1588227699, label %for.end53
    i32 1515896622, label %for.cond55
    i32 439731392, label %for.body57
    i32 -1998267278, label %for.inc64
    i32 -1823830719, label %for.end66
    i32 610198622, label %for.inc70
    i32 404989955, label %originalBB157
    i32 -611879756, label %originalBBpart2169
    i32 2079166176, label %for.end72
    i32 1238547988, label %originalBB171
    i32 898760412, label %originalBBpart2173
    i32 -1417173649, label %originalBBalteredBB
    i32 1920901190, label %originalBB73alteredBB
    i32 -678320446, label %originalBB77alteredBB
    i32 -1170091303, label %originalBB81alteredBB
    i32 806259012, label %originalBB87alteredBB
    i32 -591833723, label %originalBB91alteredBB
    i32 -1508523269, label %originalBB108alteredBB
    i32 1532420163, label %originalBB122alteredBB
    i32 874657614, label %originalBB129alteredBB
    i32 -1876899532, label %originalBB137alteredBB
    i32 376370464, label %originalBB143alteredBB
    i32 -1912266827, label %originalBB153alteredBB
    i32 -1214845757, label %originalBB157alteredBB
    i32 1631736327, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload177, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload177, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload177
  %25 = select i1 %23, i32 -832204782, i32 -1417173649
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload249 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %26 = bitcast [100 x i32]* %sum.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload178)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1726900316
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1726900316
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1651208401, i32 -1417173649
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274180248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload201, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -639654979, i32 2079166176
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload184, i32* %n.reload191)
  %row.reload243 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload243, align 4
  store i32 701516443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1399303345
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1399303345
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 426279291, i32 1920901190
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %row.reload242 = load volatile i32*, i32** %row.reg2mem
  %84 = load i32, i32* %row.reload242, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload183, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1013616476
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1013616476
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 787514559, i32 1920901190
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 717860542, i32 -892519477
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload225, align 4
  store i32 1612141792, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1825996745
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1825996745
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -113586604, i32 -678320446
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %129 = load i32, i32* %col.reload224, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload190, align 4
  %cmp6 = icmp slt i32 %129, %130
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1227147891
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1227147891
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -947941109, i32 -678320446
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 -154757696, i32 -481592318
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %row.reload241 = load volatile i32*, i32** %row.reg2mem
  %147 = load i32, i32* %row.reload241, align 4
  %idxprom = sext i32 %147 to i64
  %sz.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload254, i64 0, i64 %idxprom
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %148 = load i32, i32* %col.reload223, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 719194810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -119297777
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -119297777
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1778679971, i32 -1170091303
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %164 = load i32, i32* %col.reload222, align 4
  %165 = add i32 %164, 717330487
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 717330487
  %inc = add nsw i32 %164, 1
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  store i32 %167, i32* %col.reload221, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -584182324
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -584182324
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 87721265, i32 -1170091303
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1612141792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -922637577
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -922637577
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 721591681, i32 806259012
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1637311546
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1637311546
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1299983123, i32 806259012
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1400614269, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  %237 = load i32, i32* %row.reload240, align 4
  %238 = sub i32 %237, -486438649
  %239 = add i32 %238, 1
  %240 = add i32 %239, -486438649
  %inc12 = add nsw i32 %237, 1
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  store i32 %240, i32* %row.reload239, align 4
  store i32 701516443, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload220, align 4
  store i32 1491889871, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -76207186
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -76207186
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1951010719, i32 -591833723
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  %268 = load i32, i32* %col.reload219, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload189, align 4
  %270 = add i32 %269, -1022332559
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1022332559
  %sub = sub nsw i32 %269, 1
  %cmp15 = icmp slt i32 %268, %272
  store i1 %cmp15, i1* %cmp15.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -99458308
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -99458308
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -761966178, i32 -591833723
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %288 = select i1 %cmp15.reload, i32 -2052048067, i32 -1927615489
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 690322909
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 690322909
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1217467670, i32 -1508523269
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sz.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload253, i64 0, i64 0
  %col.reload218 = load volatile i32*, i32** %col.reg2mem
  %316 = load i32, i32* %col.reload218, align 4
  %idxprom18 = sext i32 %316 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %317 = load i32, i32* %arrayidx19, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %318 to i64
  %sum.reload248 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload248, i64 0, i64 %idxprom20
  %319 = load i32, i32* %arrayidx21, align 4
  %320 = sub i32 0, %317
  %321 = sub i32 %319, %320
  %add = add nsw i32 %319, %317
  store i32 %321, i32* %arrayidx21, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -6762961
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -6762961
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -121992004, i32 -1508523269
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1905518375, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1906189648
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1906189648
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1536436973, i32 1532420163
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %col.reload217 = load volatile i32*, i32** %col.reg2mem
  %364 = load i32, i32* %col.reload217, align 4
  %365 = sub i32 %364, -1065128440
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1065128440
  %inc23 = add nsw i32 %364, 1
  %col.reload216 = load volatile i32*, i32** %col.reg2mem
  store i32 %367, i32* %col.reload216, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -398267058
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -398267058
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -996378225, i32 1532420163
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1491889871, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload238, align 4
  store i32 -1942317393, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1323351263
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1323351263
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2005461656, i32 874657614
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %398 = load i32, i32* %row.reload237, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload182, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub26 = sub nsw i32 %399, 1
  %cmp27 = icmp slt i32 %398, %401
  store i1 %cmp27, i1* %cmp27.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1028831197, i32 874657614
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %416 = select i1 %cmp27.reload, i32 1826771265, i32 -1618811460
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  %417 = load i32, i32* %row.reload236, align 4
  %idxprom29 = sext i32 %417 to i64
  %sz.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload252, i64 0, i64 %idxprom29
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload188, align 4
  %419 = sub i32 %418, -75632440
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -75632440
  %sub31 = sub nsw i32 %418, 1
  %idxprom32 = sext i32 %421 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %422 = load i32, i32* %arrayidx33, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload199, align 4
  %idxprom34 = sext i32 %423 to i64
  %sum.reload247 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload247, i64 0, i64 %idxprom34
  %424 = load i32, i32* %arrayidx35, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, %422
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add36 = add nsw i32 %424, %422
  store i32 %428, i32* %arrayidx35, align 4
  store i32 212967619, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1258608499
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1258608499
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -293260860, i32 -1876899532
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %444 = load i32, i32* %row.reload235, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc38 = add nsw i32 %444, 1
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  store i32 %448, i32* %row.reload234, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -159600527
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -159600527
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -989908395, i32 -1876899532
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1942317393, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1909712284, i32 376370464
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload187, align 4
  %503 = sub i32 %502, 1978326331
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1978326331
  %sub40 = sub nsw i32 %502, 1
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  store i32 %505, i32* %col.reload215, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -977369679
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -977369679
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 738622904, i32 376370464
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 164401548, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1116476016
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1116476016
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1271415153, i32 -1912266827
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %548 = load i32, i32* %col.reload214, align 4
  %cmp42 = icmp sgt i32 %548, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1018254398, i32 -1912266827
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %575 = select i1 %cmp42.reload, i32 -1621314618, i32 -1588227699
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload181, align 4
  %577 = sub i32 %576, -2092468424
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2092468424
  %sub44 = sub nsw i32 %576, 1
  %idxprom45 = sext i32 %579 to i64
  %sz.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload251, i64 0, i64 %idxprom45
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %580 = load i32, i32* %col.reload213, align 4
  %idxprom47 = sext i32 %580 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %581 = load i32, i32* %arrayidx48, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload198, align 4
  %idxprom49 = sext i32 %582 to i64
  %sum.reload246 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload246, i64 0, i64 %idxprom49
  %583 = load i32, i32* %arrayidx50, align 4
  %584 = sub i32 0, %581
  %585 = sub i32 %583, %584
  %add51 = add nsw i32 %583, %581
  store i32 %585, i32* %arrayidx50, align 4
  store i32 409134963, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %586 = load i32, i32* %col.reload212, align 4
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %dec = add nsw i32 %586, -1
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  store i32 %588, i32* %col.reload211, align 4
  store i32 164401548, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload180, align 4
  %590 = sub i32 %589, 412471285
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 412471285
  %sub54 = sub nsw i32 %589, 1
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  store i32 %592, i32* %row.reload233, align 4
  store i32 1515896622, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %593 = load i32, i32* %row.reload232, align 4
  %cmp56 = icmp sgt i32 %593, 0
  %594 = select i1 %cmp56, i32 439731392, i32 -1823830719
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %595 = load i32, i32* %row.reload231, align 4
  %idxprom58 = sext i32 %595 to i64
  %sz.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload250, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %596 = load i32, i32* %arrayidx60, align 16
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload197, align 4
  %idxprom61 = sext i32 %597 to i64
  %sum.reload245 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload245, i64 0, i64 %idxprom61
  %598 = load i32, i32* %arrayidx62, align 4
  %599 = sub i32 0, %596
  %600 = sub i32 %598, %599
  %add63 = add nsw i32 %598, %596
  store i32 %600, i32* %arrayidx62, align 4
  store i32 -1998267278, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %601 = load i32, i32* %row.reload230, align 4
  %602 = sub i32 %601, -1946773470
  %603 = add i32 %602, -1
  %604 = add i32 %603, -1946773470
  %dec65 = add nsw i32 %601, -1
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  store i32 %604, i32* %row.reload229, align 4
  store i32 1515896622, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload196, align 4
  %idxprom67 = sext i32 %605 to i64
  %sum.reload244 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload244, i64 0, i64 %idxprom67
  %606 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  store i32 610198622, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 34038898
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 34038898
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 404989955, i32 -1214845757
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload195, align 4
  %623 = add i32 %622, 312144935
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 312144935
  %inc71 = add nsw i32 %622, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload194, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -611879756, i32 -1214845757
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -274180248, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1677642056
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1677642056
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1238547988, i32 1631736327
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -983453261
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -983453261
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 898760412, i32 1631736327
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %694 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -832204782, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %695 = load i32, i32* %row.reload228, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %696 = load i32, i32* %m.reload179, align 4
  %cmp3alteredBB = icmp slt i32 %695, %696
  store i32 426279291, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %697 = load i32, i32* %col.reload210, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload186, align 4
  %cmp6alteredBB = icmp slt i32 %697, %698
  store i32 -113586604, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %699 = load i32, i32* %col.reload209, align 4
  %700 = add i32 %699, 1142225465
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1142225465
  %_ = sub i32 %699, 1
  %gen = mul i32 %702, 1
  %703 = sub i32 0, -867261696
  %704 = sub i32 %703, %699
  %705 = add i32 %704, -867261696
  %_82 = sub i32 0, %699
  %706 = sub i32 %705, -1040706555
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1040706555
  %gen83 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %699, %709
  %incalteredBB = add nsw i32 %699, 1
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  store i32 %710, i32* %col.reload208, align 4
  store i32 -1778679971, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 721591681, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  %711 = load i32, i32* %col.reload207, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload185, align 4
  %713 = sub i32 %712, -1797202410
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1797202410
  %_92 = sub i32 %712, 1
  %gen93 = mul i32 %715, 1
  %716 = sub i32 0, 1584723704
  %717 = sub i32 %716, %712
  %718 = add i32 %717, 1584723704
  %_94 = sub i32 0, %712
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen95 = add i32 %718, 1
  %_96 = shl i32 %712, 1
  %723 = sub i32 %712, 1651775221
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1651775221
  %_97 = sub i32 %712, 1
  %gen98 = mul i32 %725, 1
  %726 = sub i32 %712, -807669520
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -807669520
  %_99 = sub i32 %712, 1
  %gen100 = mul i32 %728, 1
  %729 = sub i32 %712, -133483316
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -133483316
  %_101 = sub i32 %712, 1
  %gen102 = mul i32 %731, 1
  %732 = sub i32 0, %712
  %733 = add i32 0, %732
  %_103 = sub i32 0, %712
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen104 = add i32 %733, 1
  %736 = add i32 %712, -798801488
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -798801488
  %subalteredBB = sub nsw i32 %712, 1
  %cmp15alteredBB = icmp slt i32 %711, %738
  store i32 -1951010719, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 0
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %739 = load i32, i32* %col.reload206, align 4
  %idxprom18alteredBB = sext i32 %739 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %740 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload193, align 4
  %idxprom20alteredBB = sext i32 %741 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom20alteredBB
  %742 = load i32, i32* %arrayidx21alteredBB, align 4
  %_109 = shl i32 %742, %740
  %743 = sub i32 0, 1123614701
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1123614701
  %_110 = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, %740
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen111 = add i32 %745, %740
  %750 = add i32 %742, -1964123056
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, -1964123056
  %_112 = sub i32 %742, %740
  %gen113 = mul i32 %752, %740
  %753 = sub i32 0, -1481785360
  %754 = sub i32 %753, %742
  %755 = add i32 %754, -1481785360
  %_114 = sub i32 0, %742
  %756 = sub i32 0, %740
  %757 = sub i32 %755, %756
  %gen115 = add i32 %755, %740
  %_116 = shl i32 %742, %740
  %758 = sub i32 %742, -1305202242
  %759 = sub i32 %758, %740
  %760 = add i32 %759, -1305202242
  %_117 = sub i32 %742, %740
  %gen118 = mul i32 %760, %740
  %761 = add i32 %742, -712765080
  %762 = add i32 %761, %740
  %763 = sub i32 %762, -712765080
  %addalteredBB = add nsw i32 %742, %740
  store i32 %763, i32* %arrayidx21alteredBB, align 4
  store i32 -1217467670, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %764 = load i32, i32* %col.reload205, align 4
  %_123 = shl i32 %764, 1
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_124 = sub i32 0, %764
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen125 = add i32 %766, 1
  %771 = add i32 %764, 519953635
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 519953635
  %inc23alteredBB = add nsw i32 %764, 1
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  store i32 %773, i32* %col.reload204, align 4
  store i32 1536436973, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %774 = load i32, i32* %row.reload227, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %775 = load i32, i32* %m.reload, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_130 = sub i32 0, %775
  %778 = add i32 %777, -2091931938
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -2091931938
  %gen131 = add i32 %777, 1
  %781 = sub i32 0, 1434828756
  %782 = sub i32 %781, %775
  %783 = add i32 %782, 1434828756
  %_132 = sub i32 0, %775
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen133 = add i32 %783, 1
  %788 = add i32 %775, 449833868
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 449833868
  %sub26alteredBB = sub nsw i32 %775, 1
  %cmp27alteredBB = icmp slt i32 %774, %790
  store i32 -2005461656, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %791 = load i32, i32* %row.reload226, align 4
  %792 = sub i32 0, 1415394112
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 1415394112
  %_138 = sub i32 0, %791
  %795 = sub i32 %794, -1406546842
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1406546842
  %gen139 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %791, %798
  %inc38alteredBB = add nsw i32 %791, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %799, i32* %row.reload, align 4
  store i32 -293260860, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %800 = load i32, i32* %n.reload, align 4
  %_144 = shl i32 %800, 1
  %_145 = shl i32 %800, 1
  %801 = add i32 0, -1284182511
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1284182511
  %_146 = sub i32 0, %800
  %804 = sub i32 %803, -1993368869
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1993368869
  %gen147 = add i32 %803, 1
  %807 = sub i32 0, %800
  %808 = add i32 0, %807
  %_148 = sub i32 0, %800
  %809 = sub i32 %808, -1998351894
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1998351894
  %gen149 = add i32 %808, 1
  %812 = add i32 %800, -1056071396
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1056071396
  %sub40alteredBB = sub nsw i32 %800, 1
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  store i32 %814, i32* %col.reload203, align 4
  store i32 1909712284, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %815 = load i32, i32* %col.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %815, 0
  store i32 1271415153, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload192, align 4
  %817 = sub i32 0, 163736199
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 163736199
  %_158 = sub i32 0, %816
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen159 = add i32 %819, 1
  %_160 = shl i32 %816, 1
  %_161 = shl i32 %816, 1
  %_162 = shl i32 %816, 1
  %_163 = shl i32 %816, 1
  %824 = sub i32 0, -1870858922
  %825 = sub i32 %824, %816
  %826 = add i32 %825, -1870858922
  %_164 = sub i32 0, %816
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen165 = add i32 %826, 1
  %829 = sub i32 0, 1
  %830 = add i32 %816, %829
  %_166 = sub i32 %816, 1
  %gen167 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %816, %831
  %inc71alteredBB = add nsw i32 %816, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload, align 4
  store i32 404989955, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1238547988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB171, %for.end72, %originalBBpart2169, %originalBB157, %for.inc70, %for.end66, %for.inc64, %for.body57, %for.cond55, %for.end53, %for.inc52, %for.body43, %originalBBpart2155, %originalBB153, %for.cond41, %originalBBpart2151, %originalBB143, %for.end39, %originalBBpart2141, %originalBB137, %for.inc37, %for.body28, %originalBBpart2135, %originalBB129, %for.cond25, %for.end24, %originalBBpart2127, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB108, %for.body16, %originalBBpart2106, %originalBB91, %for.cond14, %for.end13, %for.inc11, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB81, %for.inc, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
