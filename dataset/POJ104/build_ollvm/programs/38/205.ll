; ModuleID = 'source-C-CXX/38/205.c'
source_filename = "source-C-CXX/38/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100 x %struct.list]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 25324899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 25324899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 278521784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 278521784, label %first
    i32 -1443083538, label %originalBB
    i32 1049322773, label %originalBBpart2
    i32 -390963972, label %for.cond
    i32 -1553711227, label %for.body
    i32 -471615326, label %originalBB46
    i32 54877162, label %originalBBpart248
    i32 1736402151, label %for.inc
    i32 -1122115215, label %for.end
    i32 -159864921, label %for.cond12
    i32 1728155774, label %originalBB50
    i32 -1435778917, label %originalBBpart252
    i32 -1074799144, label %for.body14
    i32 363897053, label %originalBB54
    i32 895939792, label %originalBBpart259
    i32 -1560889972, label %for.inc23
    i32 -286117040, label %originalBB61
    i32 1588290077, label %originalBBpart266
    i32 1375128034, label %for.end25
    i32 1230171209, label %for.cond27
    i32 419998565, label %for.body29
    i32 -358283341, label %if.then
    i32 -359813537, label %if.end
    i32 1098540153, label %for.inc37
    i32 766591379, label %for.end38
    i32 -1251921031, label %originalBB68
    i32 1371304374, label %originalBBpart270
    i32 -2032169074, label %originalBBalteredBB
    i32 1287713108, label %originalBB46alteredBB
    i32 -1794331641, label %originalBB50alteredBB
    i32 1594386588, label %originalBB54alteredBB
    i32 -1908570412, label %originalBB61alteredBB
    i32 -695573067, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1443083538, i32 -2032169074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.list], align 16
  store [100 x %struct.list]* %stu, [100 x %struct.list]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload148, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1049322773, i32 -2032169074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390963972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload130, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1553711227, i32 -1122115215
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -876999423
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -876999423
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -471615326, i32 1287713108
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %59 to i64
  %stu.reload97 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload97, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.list, %struct.list* %arrayidx, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %60 to i64
  %stu.reload96 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload96, i64 0, i64 %idxprom1
  %g1 = getelementptr inbounds %struct.list, %struct.list* %arrayidx2, i32 0, i32 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload127, align 4
  %idxprom3 = sext i32 %61 to i64
  %stu.reload95 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload95, i64 0, i64 %idxprom3
  %g2 = getelementptr inbounds %struct.list, %struct.list* %arrayidx4, i32 0, i32 2
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %62 to i64
  %stu.reload94 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload94, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.list, %struct.list* %arrayidx6, i32 0, i32 3
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %63 to i64
  %stu.reload93 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload93, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.list, %struct.list* %arrayidx8, i32 0, i32 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %64 to i64
  %stu.reload92 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload92, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.list, %struct.list* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %g1, i32* %g2, i8* %gb, i8* %xb, i32* %lw)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -234879760
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -234879760
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 54877162, i32 1287713108
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1736402151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload123, align 4
  %93 = add i32 %92, 1073326968
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1073326968
  %inc = add nsw i32 %92, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload122, align 4
  store i32 -390963972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -159864921, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1110711813
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1110711813
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1728155774, i32 -1794331641
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload120, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload140, align 4
  %cmp13 = icmp slt i32 %123, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 683277378
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 683277378
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1435778917, i32 -1794331641
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -1074799144, i32 1375128034
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1357186592
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1357186592
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 363897053, i32 1594386588
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload119, align 4
  %idxprom15 = sext i32 %168 to i64
  %stu.reload91 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload91, i64 0, i64 %idxprom15
  %call17 = call i32 @all(%struct.list* byval align 8 %arrayidx16)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %169 to i64
  %stu.reload90 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload90, i64 0, i64 %idxprom18
  %total = getelementptr inbounds %struct.list, %struct.list* %arrayidx19, i32 0, i32 6
  store i32 %call17, i32* %total, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload147, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload117, align 4
  %idxprom20 = sext i32 %171 to i64
  %stu.reload89 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload89, i64 0, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.list, %struct.list* %arrayidx21, i32 0, i32 6
  %172 = load i32, i32* %total22, align 4
  %173 = add i32 %170, -1849297893
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -1849297893
  %add = add nsw i32 %170, %172
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload146, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 895939792, i32 1594386588
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1560889972, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2106102205
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2106102205
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -286117040, i32 -1908570412
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload116, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc24 = add nsw i32 %229, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload115, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 830231785
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 830231785
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1588290077, i32 -1908570412
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -159864921, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload139, align 4
  %250 = add i32 %249, -1138686300
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1138686300
  %sub = sub nsw i32 %249, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload137, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload138, align 4
  %254 = sub i32 %253, -1707072156
  %255 = sub i32 %254, 2
  %256 = add i32 %255, -1707072156
  %sub26 = sub nsw i32 %253, 2
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload114, align 4
  store i32 1230171209, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload113, align 4
  %cmp28 = icmp sge i32 %257, 0
  %258 = select i1 %cmp28, i32 419998565, i32 766591379
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload136, align 4
  %idxprom30 = sext i32 %259 to i64
  %stu.reload88 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload88, i64 0, i64 %idxprom30
  %total32 = getelementptr inbounds %struct.list, %struct.list* %arrayidx31, i32 0, i32 6
  %260 = load i32, i32* %total32, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload112, align 4
  %idxprom33 = sext i32 %261 to i64
  %stu.reload87 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload87, i64 0, i64 %idxprom33
  %total35 = getelementptr inbounds %struct.list, %struct.list* %arrayidx34, i32 0, i32 6
  %262 = load i32, i32* %total35, align 4
  %cmp36 = icmp sle i32 %260, %262
  %263 = select i1 %cmp36, i32 -358283341, i32 -359813537
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload111, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload135, align 4
  store i32 -359813537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1098540153, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload110, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec = add nsw i32 %265, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload109, align 4
  store i32 1230171209, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 380813720
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 380813720
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1251921031, i32 -695573067
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload134, align 4
  %idxprom39 = sext i32 %283 to i64
  %stu.reload86 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload86, i64 0, i64 %idxprom39
  %name41 = getelementptr inbounds %struct.list, %struct.list* %arrayidx40, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name41, i32 0, i32 0
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload133, align 4
  %idxprom42 = sext i32 %284 to i64
  %stu.reload85 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload85, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.list, %struct.list* %arrayidx43, i32 0, i32 6
  %285 = load i32, i32* %total44, align 4
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload145, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %285, i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -842350762
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -842350762
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1371304374, i32 -695573067
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100 x %struct.list], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1443083538, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %stu.reload84 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload84, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidxalteredBB, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload107, align 4
  %idxprom1alteredBB = sext i32 %303 to i64
  %stu.reload83 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload83, i64 0, i64 %idxprom1alteredBB
  %g1alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload106, align 4
  %idxprom3alteredBB = sext i32 %304 to i64
  %stu.reload82 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload82, i64 0, i64 %idxprom3alteredBB
  %g2alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload105, align 4
  %idxprom5alteredBB = sext i32 %305 to i64
  %stu.reload81 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload81, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload104, align 4
  %idxprom7alteredBB = sext i32 %306 to i64
  %stu.reload80 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload80, i64 0, i64 %idxprom7alteredBB
  %xbalteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload103, align 4
  %idxprom9alteredBB = sext i32 %307 to i64
  %stu.reload79 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload79, i64 0, i64 %idxprom9alteredBB
  %lwalteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %g1alteredBB, i32* %g2alteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  store i32 -471615326, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %308, %309
  store i32 1728155774, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload101, align 4
  %idxprom15alteredBB = sext i32 %310 to i64
  %stu.reload78 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload78, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 @all(%struct.list* byval align 8 %arrayidx16alteredBB)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload100, align 4
  %idxprom18alteredBB = sext i32 %311 to i64
  %stu.reload77 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload77, i64 0, i64 %idxprom18alteredBB
  %totalalteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx19alteredBB, i32 0, i32 6
  store i32 %call17alteredBB, i32* %totalalteredBB, align 4
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %312 = load i32, i32* %sum.reload144, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload99, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %stu.reload76 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload76, i64 0, i64 %idxprom20alteredBB
  %total22alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx21alteredBB, i32 0, i32 6
  %314 = load i32, i32* %total22alteredBB, align 4
  %315 = add i32 %312, 241161133
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 241161133
  %_ = sub i32 %312, %314
  %gen = mul i32 %317, %314
  %_55 = shl i32 %312, %314
  %318 = add i32 0, 1570699979
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, 1570699979
  %_56 = sub i32 0, %312
  %321 = sub i32 %320, 490543549
  %322 = add i32 %321, %314
  %323 = add i32 %322, 490543549
  %gen57 = add i32 %320, %314
  %324 = sub i32 0, %312
  %325 = sub i32 0, %314
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %312, %314
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %327, i32* %sum.reload143, align 4
  store i32 363897053, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload98, align 4
  %_62 = shl i32 %328, 1
  %329 = sub i32 0, -1727296360
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1727296360
  %_63 = sub i32 0, %328
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen64 = add i32 %331, 1
  %336 = sub i32 0, %328
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc24alteredBB = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 -286117040, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload132, align 4
  %idxprom39alteredBB = sext i32 %340 to i64
  %stu.reload75 = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload75, i64 0, i64 %idxprom39alteredBB
  %name41alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx40alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name41alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %341 to i64
  %stu.reload = load volatile [100 x %struct.list]*, [100 x %struct.list]** %stu.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %stu.reload, i64 0, i64 %idxprom42alteredBB
  %total44alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx43alteredBB, i32 0, i32 6
  %342 = load i32, i32* %total44alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %342, i32 %343)
  store i32 -1251921031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB68, %for.end38, %for.inc37, %if.end, %if.then, %for.body29, %for.cond27, %for.end25, %originalBBpart266, %originalBB61, %for.inc23, %originalBBpart259, %originalBB54, %for.body14, %originalBBpart252, %originalBB50, %for.cond12, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(%struct.list* byval align 8 %stu) #0 {
entry:
  %.reg2mem75 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -402899092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -402899092, label %first
    i32 -1549109969, label %originalBB
    i32 1506774979, label %originalBBpart2
    i32 1910892007, label %land.lhs.true
    i32 -274493112, label %if.then
    i32 26023299, label %originalBB38
    i32 -1342903957, label %originalBBpart240
    i32 -741872691, label %if.end
    i32 1629646546, label %originalBB42
    i32 -1514034812, label %originalBBpart244
    i32 -778436851, label %land.lhs.true5
    i32 -2094552535, label %originalBB46
    i32 1869645116, label %originalBBpart248
    i32 316511414, label %if.then7
    i32 -1711694308, label %if.end10
    i32 371229851, label %originalBB50
    i32 899553299, label %originalBBpart252
    i32 -1213341352, label %if.then13
    i32 31047924, label %if.end16
    i32 580194931, label %land.lhs.true19
    i32 -1936824307, label %if.then22
    i32 -1456823591, label %if.end25
    i32 2010082709, label %land.lhs.true29
    i32 1383942331, label %originalBB54
    i32 1100398831, label %originalBBpart256
    i32 -1486844881, label %if.then33
    i32 -1130355869, label %originalBB58
    i32 -696501212, label %originalBBpart266
    i32 86189101, label %if.end36
    i32 -1763403171, label %originalBB68
    i32 -725409692, label %originalBBpart270
    i32 1110002027, label %originalBBalteredBB
    i32 -1244207541, label %originalBB38alteredBB
    i32 -918066578, label %originalBB42alteredBB
    i32 -613714688, label %originalBB46alteredBB
    i32 -1808868291, label %originalBB50alteredBB
    i32 204952331, label %originalBB54alteredBB
    i32 -1396385192, label %originalBB58alteredBB
    i32 1693792016, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1549109969, i32 1110002027
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %total = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %g1 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %14 = load i32, i32* %g1, align 4
  %cmp = icmp sgt i32 %14, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 248675225
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 248675225
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1506774979, i32 1110002027
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1910892007, i32 -741872691
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lw = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 5
  %31 = load i32, i32* %lw, align 8
  %cmp1 = icmp sge i32 %31, 1
  %32 = select i1 %cmp1, i32 -274493112, i32 -741872691
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -592231145
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -592231145
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 26023299, i32 -1244207541
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %total2 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %48 = load i32, i32* %total2, align 4
  %49 = add i32 %48, -1729259633
  %50 = add i32 %49, 8000
  %51 = sub i32 %50, -1729259633
  %add = add nsw i32 %48, 8000
  store i32 %51, i32* %total2, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1342903957, i32 -1244207541
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -741872691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -727024681
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -727024681
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1629646546, i32 -918066578
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %g13 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %93 = load i32, i32* %g13, align 4
  %cmp4 = icmp sgt i32 %93, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1514034812, i32 -918066578
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -778436851, i32 -1711694308
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2094552535, i32 -613714688
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %g2 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 2
  %135 = load i32, i32* %g2, align 8
  %cmp6 = icmp sgt i32 %135, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1869645116, i32 -613714688
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 316511414, i32 -1711694308
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %total8 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %151 = load i32, i32* %total8, align 4
  %152 = add i32 %151, -837281882
  %153 = add i32 %152, 4000
  %154 = sub i32 %153, -837281882
  %add9 = add nsw i32 %151, 4000
  store i32 %154, i32* %total8, align 4
  store i32 -1711694308, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 371229851, i32 -1808868291
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %g111 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %181 = load i32, i32* %g111, align 4
  %cmp12 = icmp sgt i32 %181, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1701386580
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1701386580
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 899553299, i32 -1808868291
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %209 = select i1 %cmp12.reload, i32 -1213341352, i32 31047924
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %total14 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %210 = load i32, i32* %total14, align 4
  %211 = sub i32 0, 2000
  %212 = sub i32 %210, %211
  %add15 = add nsw i32 %210, 2000
  store i32 %212, i32* %total14, align 4
  store i32 31047924, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %g117 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %213 = load i32, i32* %g117, align 4
  %cmp18 = icmp sgt i32 %213, 85
  %214 = select i1 %cmp18, i32 580194931, i32 -1456823591
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %xb = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 4
  %215 = load i8, i8* %xb, align 1
  %conv = sext i8 %215 to i32
  %cmp20 = icmp eq i32 %conv, 89
  %216 = select i1 %cmp20, i32 -1936824307, i32 -1456823591
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %total23 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %217 = load i32, i32* %total23, align 4
  %218 = sub i32 %217, -763927046
  %219 = add i32 %218, 1000
  %220 = add i32 %219, -763927046
  %add24 = add nsw i32 %217, 1000
  store i32 %220, i32* %total23, align 4
  store i32 -1456823591, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %g226 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 2
  %221 = load i32, i32* %g226, align 8
  %cmp27 = icmp sgt i32 %221, 80
  %222 = select i1 %cmp27, i32 2010082709, i32 86189101
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1043986623
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1043986623
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1383942331, i32 204952331
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %gb = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 3
  %238 = load i8, i8* %gb, align 4
  %conv30 = sext i8 %238 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 756233272
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 756233272
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1100398831, i32 204952331
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %266 = select i1 %cmp31.reload, i32 -1486844881, i32 86189101
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1130355869, i32 -1396385192
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %total34 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %281 = load i32, i32* %total34, align 4
  %282 = sub i32 0, 850
  %283 = sub i32 %281, %282
  %add35 = add nsw i32 %281, 850
  store i32 %283, i32* %total34, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1870043254
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1870043254
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -696501212, i32 -1396385192
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 86189101, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1763403171, i32 1693792016
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %total37 = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %337 = load i32, i32* %total37, align 4
  store i32 %337, i32* %.reg2mem75
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 50959455
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 50959455
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -725409692, i32 1693792016
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem75
  ret i32 %.reload76

originalBBalteredBB:                              ; preds = %loopEntry
  %totalalteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  store i32 0, i32* %totalalteredBB, align 4
  %g1alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %365 = load i32, i32* %g1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %365, 80
  store i32 -1549109969, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %total2alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %366 = load i32, i32* %total2alteredBB, align 4
  %367 = sub i32 0, 8000
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 8000
  %gen = mul i32 %368, 8000
  %369 = sub i32 %366, 2013402051
  %370 = add i32 %369, 8000
  %371 = add i32 %370, 2013402051
  %addalteredBB = add nsw i32 %366, 8000
  store i32 %371, i32* %total2alteredBB, align 4
  store i32 26023299, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %g13alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %372 = load i32, i32* %g13alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %372, 85
  store i32 1629646546, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %g2alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 2
  %373 = load i32, i32* %g2alteredBB, align 8
  %cmp6alteredBB = icmp sgt i32 %373, 80
  store i32 -2094552535, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %g111alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 1
  %374 = load i32, i32* %g111alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %374, 90
  store i32 371229851, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %gbalteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 3
  %375 = load i8, i8* %gbalteredBB, align 4
  %conv30alteredBB = sext i8 %375 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 89
  store i32 1383942331, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %total34alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %376 = load i32, i32* %total34alteredBB, align 4
  %_59 = shl i32 %376, 850
  %_60 = shl i32 %376, 850
  %377 = sub i32 0, 850
  %378 = add i32 %376, %377
  %_61 = sub i32 %376, 850
  %gen62 = mul i32 %378, 850
  %379 = add i32 %376, -494497461
  %380 = sub i32 %379, 850
  %381 = sub i32 %380, -494497461
  %_63 = sub i32 %376, 850
  %gen64 = mul i32 %381, 850
  %382 = sub i32 0, %376
  %383 = sub i32 0, 850
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add35alteredBB = add nsw i32 %376, 850
  store i32 %385, i32* %total34alteredBB, align 4
  store i32 -1130355869, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %total37alteredBB = getelementptr inbounds %struct.list, %struct.list* %stu, i32 0, i32 6
  %386 = load i32, i32* %total37alteredBB, align 4
  store i32 -1763403171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB68, %if.end36, %originalBBpart266, %originalBB58, %if.then33, %originalBBpart256, %originalBB54, %land.lhs.true29, %if.end25, %if.then22, %land.lhs.true19, %if.end16, %if.then13, %originalBBpart252, %originalBB50, %if.end10, %if.then7, %originalBBpart248, %originalBB46, %land.lhs.true5, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
