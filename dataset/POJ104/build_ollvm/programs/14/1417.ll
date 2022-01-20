; ModuleID = 'source-C-CXX/14/1417.c'
source_filename = "source-C-CXX/14/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2075503839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2075503839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -875684534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -875684534, label %first
    i32 -223819839, label %originalBB
    i32 -1216572808, label %originalBBpart2
    i32 -38531807, label %for.cond
    i32 345987150, label %for.body
    i32 1593447576, label %for.cond1
    i32 277840131, label %for.body3
    i32 -10045488, label %for.inc
    i32 1087803005, label %for.end
    i32 -711019854, label %originalBB53
    i32 1418960393, label %originalBBpart255
    i32 -1325462389, label %for.inc7
    i32 2014595819, label %for.end9
    i32 -1780433543, label %for.cond10
    i32 -1164587868, label %for.body12
    i32 1460350311, label %originalBB57
    i32 94540530, label %originalBBpart259
    i32 834916877, label %for.cond13
    i32 1362286057, label %originalBB61
    i32 -1835843513, label %originalBBpart263
    i32 1101365877, label %for.body15
    i32 1185548013, label %originalBB65
    i32 838115218, label %originalBBpart267
    i32 -1343607947, label %if.then
    i32 -175127298, label %if.end
    i32 315242531, label %for.inc21
    i32 -1880868513, label %for.end23
    i32 -1279171617, label %for.inc24
    i32 -329208760, label %originalBB69
    i32 -331577931, label %originalBBpart277
    i32 1586767039, label %for.end26
    i32 1858310317, label %for.cond27
    i32 -209700808, label %for.body29
    i32 -334267538, label %for.cond30
    i32 1477555926, label %for.body32
    i32 780370080, label %if.then38
    i32 915186661, label %originalBB79
    i32 156859094, label %originalBBpart286
    i32 -420775390, label %if.end40
    i32 -24340436, label %originalBB88
    i32 1867378406, label %originalBBpart290
    i32 1456137345, label %for.inc41
    i32 144231708, label %for.end43
    i32 -1068402978, label %for.inc44
    i32 -241498395, label %originalBB92
    i32 -1291093741, label %originalBBpart2103
    i32 919033677, label %for.end46
    i32 -1521016508, label %originalBBalteredBB
    i32 -613703609, label %originalBB53alteredBB
    i32 -372674001, label %originalBB57alteredBB
    i32 -2016696891, label %originalBB61alteredBB
    i32 1995825674, label %originalBB65alteredBB
    i32 91337919, label %originalBB69alteredBB
    i32 -1578473738, label %originalBB79alteredBB
    i32 -293247764, label %originalBB88alteredBB
    i32 531522549, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -223819839, i32 -1521016508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload164, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1216572808, i32 -1521016508
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -38531807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload132, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 345987150, i32 2014595819
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload153, align 4
  store i32 1593447576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload152, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload112, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 277840131, i32 1087803005
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload131, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload168 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload168, i64 0, i64 %idxprom
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %60 = load i32, i32* %y.reload151, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -10045488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload150, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  store i32 %65, i32* %y.reload149, align 4
  store i32 1593447576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2136732423
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2136732423
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -711019854, i32 -613703609
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1038364390
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1038364390
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1418960393, i32 -613703609
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1325462389, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %108 = load i32, i32* %x.reload130, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  store i32 %110, i32* %x.reload129, align 4
  store i32 -38531807, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload128, align 4
  store i32 -1780433543, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload127, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload111, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 -1164587868, i32 1586767039
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1007581103
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1007581103
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1460350311, i32 -372674001
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload148, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2036863178
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2036863178
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 94540530, i32 -372674001
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 834916877, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1996328567
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1996328567
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1362286057, i32 -2016696891
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %195 = load i32, i32* %y.reload147, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload110, align 4
  %cmp14 = icmp slt i32 %195, %196
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -668913067
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -668913067
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1835843513, i32 -2016696891
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 1101365877, i32 -1880868513
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1232916750
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1232916750
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1185548013, i32 1995825674
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload126, align 4
  %idxprom16 = sext i32 %228 to i64
  %a.reload167 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload167, i64 0, i64 %idxprom16
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %229 = load i32, i32* %y.reload146, align 4
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %230, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 240758080
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 240758080
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 838115218, i32 1995825674
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 -1343607947, i32 -175127298
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload145, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %259, i32* %b.reload158, align 4
  store i32 -1880868513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 315242531, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  %260 = load i32, i32* %y.reload144, align 4
  %261 = add i32 %260, -1735393947
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1735393947
  %inc22 = add nsw i32 %260, 1
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  store i32 %263, i32* %y.reload143, align 4
  store i32 834916877, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1279171617, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1146472289
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1146472289
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -329208760, i32 91337919
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload125, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc25 = add nsw i32 %291, 1
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  store i32 %293, i32* %x.reload124, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -331577931, i32 91337919
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1780433543, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload123, align 4
  store i32 1858310317, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %320 = load i32, i32* %x.reload122, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload109, align 4
  %cmp28 = icmp slt i32 %320, %321
  %322 = select i1 %cmp28, i32 -209700808, i32 919033677
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload142, align 4
  store i32 -334267538, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload141, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload108, align 4
  %cmp31 = icmp slt i32 %323, %324
  %325 = select i1 %cmp31, i32 1477555926, i32 144231708
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload121, align 4
  %idxprom33 = sext i32 %326 to i64
  %a.reload166 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload166, i64 0, i64 %idxprom33
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %327 = load i32, i32* %y.reload140, align 4
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %328, 0
  %329 = select i1 %cmp37, i32 780370080, i32 -420775390
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1979447179
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1979447179
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 915186661, i32 -1578473738
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %357 = load i32, i32* %y.reload139, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  store i32 %357, i32* %c.reload156, align 4
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload163, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc39 = add nsw i32 %358, 1
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %362, i32* %sum.reload162, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 932309419
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 932309419
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 156859094, i32 -1578473738
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -420775390, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2036670565
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2036670565
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -24340436, i32 -293247764
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -790310489
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -790310489
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
  %419 = select i1 %417, i32 1867378406, i32 -293247764
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1456137345, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %420 = load i32, i32* %y.reload138, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc42 = add nsw i32 %420, 1
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %424, i32* %y.reload137, align 4
  store i32 -334267538, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1068402978, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -700420688
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -700420688
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -241498395, i32 531522549
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload120, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc45 = add nsw i32 %440, 1
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 %442, i32* %x.reload119, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1843207160
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1843207160
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1291093741, i32 531522549
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1858310317, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload161, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload155, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload157, align 4
  %473 = add i32 %471, -1852695895
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1852695895
  %sub = sub nsw i32 %471, %472
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub47 = sub nsw i32 %475, 1
  %mul = mul nsw i32 2, %477
  %478 = sub i32 0, %mul
  %479 = add i32 %470, %478
  %sub48 = sub nsw i32 %470, %mul
  %div = sdiv i32 %479, 2
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload154, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %481 = load i32, i32* %b.reload, align 4
  %482 = add i32 %480, -1702896193
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1702896193
  %sub49 = sub nsw i32 %480, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add = add nsw i32 %484, 1
  %mul50 = mul nsw i32 %div, %486
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %487 = load i32, i32* %sum.reload160, align 4
  %488 = add i32 %mul50, 1232852299
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1232852299
  %sub51 = sub nsw i32 %mul50, %487
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload165, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -223819839, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -711019854, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload136, align 4
  store i32 1460350311, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %492 = load i32, i32* %y.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %492, %493
  store i32 1362286057, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %494 = load i32, i32* %x.reload118, align 4
  %idxprom16alteredBB = sext i32 %494 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %495 = load i32, i32* %y.reload134, align 4
  %idxprom18alteredBB = sext i32 %495 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %496 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %496, 0
  store i32 1185548013, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %497 = load i32, i32* %x.reload117, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 %497, 1934226094
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1934226094
  %_70 = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 %497, -981493710
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -981493710
  %_71 = sub i32 %497, 1
  %gen72 = mul i32 %503, 1
  %_73 = shl i32 %497, 1
  %_74 = shl i32 %497, 1
  %_75 = shl i32 %497, 1
  %504 = sub i32 0, %497
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc25alteredBB = add nsw i32 %497, 1
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  store i32 %507, i32* %x.reload116, align 4
  store i32 -329208760, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %508 = load i32, i32* %y.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %508, i32* %c.reload, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %509 = load i32, i32* %sum.reload159, align 4
  %510 = sub i32 %509, 1798682270
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1798682270
  %_80 = sub i32 %509, 1
  %gen81 = mul i32 %512, 1
  %513 = sub i32 0, %509
  %514 = add i32 0, %513
  %_82 = sub i32 0, %509
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen83 = add i32 %514, 1
  %_84 = shl i32 %509, 1
  %517 = sub i32 %509, 1608432263
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1608432263
  %inc39alteredBB = add nsw i32 %509, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %519, i32* %sum.reload, align 4
  store i32 915186661, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -24340436, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %520 = load i32, i32* %x.reload115, align 4
  %_93 = shl i32 %520, 1
  %_94 = shl i32 %520, 1
  %_95 = shl i32 %520, 1
  %_96 = shl i32 %520, 1
  %_97 = shl i32 %520, 1
  %521 = add i32 0, 311329852
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 311329852
  %_98 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen99 = add i32 %523, 1
  %528 = sub i32 0, 606819505
  %529 = sub i32 %528, %520
  %530 = add i32 %529, 606819505
  %_100 = sub i32 0, %520
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen101 = add i32 %530, 1
  %535 = add i32 %520, -1252891970
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1252891970
  %inc45alteredBB = add nsw i32 %520, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %537, i32* %x.reload, align 4
  store i32 -241498395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB92, %for.inc44, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %originalBBpart286, %originalBB79, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart277, %originalBB69, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
