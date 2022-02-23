; ModuleID = 'source-C-CXX/47/1396.c'
source_filename = "source-C-CXX/47/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1241412002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1241412002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1765120743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1765120743, label %first
    i32 -1630261514, label %originalBB
    i32 -51994705, label %originalBBpart2
    i32 -1212834609, label %for.cond
    i32 737558454, label %for.body
    i32 890848252, label %originalBB67
    i32 48696432, label %originalBBpart269
    i32 -1140373172, label %for.cond1
    i32 -211917404, label %for.body3
    i32 834300934, label %for.cond4
    i32 -1789548067, label %for.body6
    i32 683928460, label %for.inc
    i32 15271434, label %originalBB71
    i32 1448436495, label %originalBBpart279
    i32 -1346131329, label %for.end
    i32 275580855, label %for.inc11
    i32 -635260309, label %for.end13
    i32 551742858, label %for.inc14
    i32 -1894523046, label %originalBB81
    i32 -324170455, label %originalBBpart299
    i32 -2146430777, label %for.end16
    i32 187289783, label %for.cond17
    i32 -1118276054, label %originalBB101
    i32 1468766567, label %originalBBpart2103
    i32 -490460402, label %for.body19
    i32 1938589963, label %for.cond20
    i32 -994972162, label %for.body22
    i32 866064598, label %for.cond23
    i32 -1678265167, label %for.body25
    i32 -565562543, label %for.inc33
    i32 -1877624482, label %for.end35
    i32 -1156958220, label %for.inc36
    i32 -1657096879, label %for.end38
    i32 -1869894944, label %for.inc39
    i32 715878277, label %for.end41
    i32 -339992461, label %for.cond42
    i32 -338444153, label %originalBB105
    i32 -1016800640, label %originalBBpart2107
    i32 1170703579, label %for.body44
    i32 1412384789, label %for.cond45
    i32 -322328603, label %originalBB109
    i32 -170240364, label %originalBBpart2111
    i32 -139463913, label %for.body47
    i32 -485093677, label %for.inc55
    i32 987261001, label %for.end57
    i32 -42168378, label %for.inc64
    i32 1446579953, label %for.end66
    i32 -2030104929, label %originalBBalteredBB
    i32 -2024945588, label %originalBB67alteredBB
    i32 -2032698372, label %originalBB71alteredBB
    i32 -1099408562, label %originalBB81alteredBB
    i32 -1174271680, label %originalBB101alteredBB
    i32 202619513, label %originalBB105alteredBB
    i32 -1770077834, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -1630261514, i32 -2030104929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload170, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 163340489
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 163340489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -51994705, i32 -2030104929
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1212834609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload134, align 4
  %cmp = icmp slt i32 %30, 11
  %31 = select i1 %cmp, i32 737558454, i32 -2146430777
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 890848252, i32 -2024945588
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 89360752
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 89360752
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 48696432, i32 -2024945588
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1140373172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload151, align 4
  %cmp2 = icmp slt i32 %73, 11
  %74 = select i1 %cmp2, i32 -211917404, i32 -635260309
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  store i32 834300934, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %75 = load i32, i32* %p.reload168, align 4
  %cmp5 = icmp slt i32 %75, 5
  %76 = select i1 %cmp5, i32 -1789548067, i32 -1346131329
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload150, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %79 = load i32, i32* %p.reload167, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 683928460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 886012181
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 886012181
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 15271434, i32 -2032698372
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload166, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %97, i32* %p.reload165, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1710525614
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1710525614
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1448436495, i32 -2032698372
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 834300934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 275580855, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload149, align 4
  %126 = sub i32 %125, -1410707790
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1410707790
  %inc12 = add nsw i32 %125, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload148, align 4
  store i32 -1140373172, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 551742858, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1894523046, i32 -1099408562
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload132, align 4
  %144 = add i32 %143, 319283808
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 319283808
  %inc15 = add nsw i32 %143, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload131, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1134957191
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1134957191
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -324170455, i32 -1099408562
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1212834609, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload153, i32* %n.reload157)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  store i32 %174, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload163, align 4
  store i32 187289783, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -610825415
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -610825415
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1118276054, i32 -1174271680
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %202 = load i32, i32* %q.reload162, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload156, align 4
  %cmp18 = icmp slt i32 %202, %203
  store i1 %cmp18, i1* %cmp18.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1468766567, i32 -1174271680
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %230 = select i1 %cmp18.reload, i32 -490460402, i32 715878277
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 1938589963, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload129, align 4
  %cmp21 = icmp slt i32 %231, 10
  %232 = select i1 %cmp21, i32 -994972162, i32 -1657096879
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 866064598, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload146, align 4
  %cmp24 = icmp slt i32 %233, 10
  %234 = select i1 %cmp24, i32 -1678265167, i32 -1877624482
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload128, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload145, align 4
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload161, align 4
  %call26 = call i32 @x(i32 %235, i32 %236, i32 %237)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload127, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom27
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload144, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %240 = load i32, i32* %q.reload160, align 4
  %241 = add i32 %240, 1294335200
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1294335200
  %add = add nsw i32 %240, 1
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %call26, i32* %arrayidx32, align 4
  store i32 -565562543, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload143, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc34 = add nsw i32 %244, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload142, align 4
  store i32 866064598, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1156958220, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload126, align 4
  %250 = add i32 %249, 1369649052
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1369649052
  %inc37 = add nsw i32 %249, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload125, align 4
  store i32 1938589963, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1869894944, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %253 = load i32, i32* %q.reload159, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc40 = add nsw i32 %253, 1
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 %257, i32* %q.reload158, align 4
  store i32 187289783, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -339992461, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1564938843
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1564938843
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -338444153, i32 202619513
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload123, align 4
  %cmp43 = icmp slt i32 %273, 10
  store i1 %cmp43, i1* %cmp43.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -648001493
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -648001493
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1016800640, i32 202619513
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %289 = select i1 %cmp43.reload, i32 1170703579, i32 1446579953
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 1412384789, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1484888039
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1484888039
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -322328603, i32 -1770077834
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload140, align 4
  %cmp46 = icmp slt i32 %305, 9
  store i1 %cmp46, i1* %cmp46.reg2mem
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 63855386
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 63855386
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -170240364, i32 -1770077834
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %333 = select i1 %cmp46.reload, i32 -139463913, i32 987261001
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload122, align 4
  %idxprom48 = sext i32 %334 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom48
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload139, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload155, align 4
  %idxprom52 = sext i32 %336 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %337 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 -485093677, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload138, align 4
  %339 = sub i32 %338, 524189300
  %340 = add i32 %339, 1
  %341 = add i32 %340, 524189300
  %inc56 = add nsw i32 %338, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload137, align 4
  store i32 1412384789, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload121, align 4
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx59, i64 0, i64 9
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload154, align 4
  %idxprom61 = sext i32 %343 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %344 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  store i32 -42168378, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload120, align 4
  %346 = add i32 %345, 2109979423
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2109979423
  %inc65 = add nsw i32 %345, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload119, align 4
  store i32 -339992461, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %349 = load i32, i32* %retval.reload, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1630261514, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 890848252, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload164, align 4
  %351 = add i32 %350, -1259945667
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1259945667
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = add i32 %350, %354
  %_72 = sub i32 %350, 1
  %gen73 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %350, %356
  %_74 = sub i32 %350, 1
  %gen75 = mul i32 %357, 1
  %358 = add i32 0, -426782558
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, -426782558
  %_76 = sub i32 0, %350
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen77 = add i32 %360, 1
  %365 = add i32 %350, -106978895
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -106978895
  %incalteredBB = add nsw i32 %350, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %367, i32* %p.reload, align 4
  store i32 15271434, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload118, align 4
  %369 = add i32 %368, -49842891
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -49842891
  %_82 = sub i32 %368, 1
  %gen83 = mul i32 %371, 1
  %372 = add i32 0, 573813070
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 573813070
  %_84 = sub i32 0, %368
  %375 = add i32 %374, 918427963
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 918427963
  %gen85 = add i32 %374, 1
  %378 = add i32 0, -1214530522
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, -1214530522
  %_86 = sub i32 0, %368
  %381 = add i32 %380, -297749402
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -297749402
  %gen87 = add i32 %380, 1
  %384 = sub i32 0, %368
  %385 = add i32 0, %384
  %_88 = sub i32 0, %368
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen89 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %368, %390
  %_90 = sub i32 %368, 1
  %gen91 = mul i32 %391, 1
  %_92 = shl i32 %368, 1
  %_93 = shl i32 %368, 1
  %392 = add i32 %368, 435873766
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 435873766
  %_94 = sub i32 %368, 1
  %gen95 = mul i32 %394, 1
  %395 = sub i32 0, -1922325798
  %396 = sub i32 %395, %368
  %397 = add i32 %396, -1922325798
  %_96 = sub i32 0, %368
  %398 = add i32 %397, 583568610
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 583568610
  %gen97 = add i32 %397, 1
  %401 = add i32 %368, -437196070
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -437196070
  %inc15alteredBB = add nsw i32 %368, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload117, align 4
  store i32 -1894523046, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %404 = load i32, i32* %q.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %404, %405
  store i32 -1118276054, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp slt i32 %406, 10
  store i32 -338444153, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %cmp46alteredBB = icmp slt i32 %407, 9
  store i32 -322328603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end57, %for.inc55, %for.body47, %originalBBpart2111, %originalBB109, %for.cond45, %for.body44, %originalBBpart2107, %originalBB105, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %originalBBpart2103, %originalBB101, %for.cond17, %for.end16, %originalBBpart299, %originalBB81, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart279, %originalBB71, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 -1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -2025100681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -2025100681, label %for.cond
    i32 -525880647, label %for.body
    i32 142089393, label %originalBB
    i32 -1801690727, label %originalBBpart2
    i32 -1416320342, label %for.inc
    i32 396114023, label %for.end
    i32 -1375098276, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -525880647, i32 396114023
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1264922570
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1264922570
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 142089393, i32 -1375098276
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %18 = load i32, i32* %i.addr, align 4
  %19 = load i32, i32* %l, align 4
  %20 = sub i32 %18, 1794702461
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1794702461
  %add = add nsw i32 %18, %19
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom
  %23 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %24 = load i32, i32* %k.addr, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %17, %26
  %add5 = add nsw i32 %17, %25
  %28 = load i32, i32* %i.addr, align 4
  %29 = load i32, i32* %l, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add6 = add nsw i32 %28, %29
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom7
  %32 = load i32, i32* %j.addr, align 4
  %33 = add i32 %32, -72333990
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -72333990
  %sub = sub nsw i32 %32, 1
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx8, i64 0, i64 %idxprom9
  %36 = load i32, i32* %k.addr, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %38 = add i32 %27, -598291424
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -598291424
  %add13 = add nsw i32 %27, %37
  %41 = load i32, i32* %i.addr, align 4
  %42 = load i32, i32* %l, align 4
  %43 = add i32 %41, 2021640684
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 2021640684
  %add14 = add nsw i32 %41, %42
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom15
  %46 = load i32, i32* %j.addr, align 4
  %47 = sub i32 %46, 62759167
  %48 = add i32 %47, 1
  %49 = add i32 %48, 62759167
  %add17 = add nsw i32 %46, 1
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %50 = load i32, i32* %k.addr, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %40, %52
  %add22 = add nsw i32 %40, %51
  store i32 %53, i32* %b, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -1090223775
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1090223775
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1801690727, i32 -1375098276
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1416320342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = sub i32 %69, -233192755
  %71 = add i32 %70, 1
  %72 = add i32 %71, -233192755
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %l, align 4
  store i32 -2025100681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %i.addr, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom23
  %75 = load i32, i32* %j.addr, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %76 = load i32, i32* %k.addr, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add29 = add nsw i32 %73, %77
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %83 = load i32, i32* %i.addr, align 4
  %84 = load i32, i32* %l, align 4
  %85 = add i32 %83, -417228219
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -417228219
  %_ = sub i32 %83, %84
  %gen = mul i32 %87, %84
  %88 = sub i32 %83, 1344484785
  %89 = sub i32 %88, %84
  %90 = add i32 %89, 1344484785
  %_30 = sub i32 %83, %84
  %gen31 = mul i32 %90, %84
  %91 = add i32 0, -517337467
  %92 = sub i32 %91, %83
  %93 = sub i32 %92, -517337467
  %_32 = sub i32 0, %83
  %94 = sub i32 0, %93
  %95 = sub i32 0, %84
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen33 = add i32 %93, %84
  %98 = sub i32 %83, 2128564950
  %99 = sub i32 %98, %84
  %100 = add i32 %99, 2128564950
  %_34 = sub i32 %83, %84
  %gen35 = mul i32 %100, %84
  %101 = sub i32 0, %83
  %102 = sub i32 0, %84
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %addalteredBB = add nsw i32 %83, %84
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxpromalteredBB
  %105 = load i32, i32* %j.addr, align 4
  %idxprom1alteredBB = sext i32 %105 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %106 = load i32, i32* %k.addr, align 4
  %idxprom3alteredBB = sext i32 %106 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  %107 = load i32, i32* %arrayidx4alteredBB, align 4
  %_36 = shl i32 %82, %107
  %108 = sub i32 0, %107
  %109 = add i32 %82, %108
  %_37 = sub i32 %82, %107
  %gen38 = mul i32 %109, %107
  %110 = add i32 0, 1993928664
  %111 = sub i32 %110, %82
  %112 = sub i32 %111, 1993928664
  %_39 = sub i32 0, %82
  %113 = sub i32 0, %107
  %114 = sub i32 %112, %113
  %gen40 = add i32 %112, %107
  %115 = add i32 0, -964660673
  %116 = sub i32 %115, %82
  %117 = sub i32 %116, -964660673
  %_41 = sub i32 0, %82
  %118 = sub i32 0, %107
  %119 = sub i32 %117, %118
  %gen42 = add i32 %117, %107
  %120 = sub i32 0, %107
  %121 = add i32 %82, %120
  %_43 = sub i32 %82, %107
  %gen44 = mul i32 %121, %107
  %_45 = shl i32 %82, %107
  %122 = sub i32 0, %107
  %123 = add i32 %82, %122
  %_46 = sub i32 %82, %107
  %gen47 = mul i32 %123, %107
  %124 = sub i32 0, -1410209524
  %125 = sub i32 %124, %82
  %126 = add i32 %125, -1410209524
  %_48 = sub i32 0, %82
  %127 = sub i32 %126, 2074274105
  %128 = add i32 %127, %107
  %129 = add i32 %128, 2074274105
  %gen49 = add i32 %126, %107
  %130 = sub i32 0, %82
  %131 = sub i32 0, %107
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add5alteredBB = add nsw i32 %82, %107
  %134 = load i32, i32* %i.addr, align 4
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 %134, 785806983
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 785806983
  %_50 = sub i32 %134, %135
  %gen51 = mul i32 %138, %135
  %139 = add i32 %134, 2076625164
  %140 = add i32 %139, %135
  %141 = sub i32 %140, 2076625164
  %add6alteredBB = add nsw i32 %134, %135
  %idxprom7alteredBB = sext i32 %141 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom7alteredBB
  %142 = load i32, i32* %j.addr, align 4
  %143 = sub i32 0, 1512433903
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1512433903
  %_52 = sub i32 0, %142
  %146 = add i32 %145, -376226754
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -376226754
  %gen53 = add i32 %145, 1
  %149 = add i32 %142, -1985035071
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1985035071
  %subalteredBB = sub nsw i32 %142, 1
  %idxprom9alteredBB = sext i32 %151 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %152 = load i32, i32* %k.addr, align 4
  %idxprom11alteredBB = sext i32 %152 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %153 = load i32, i32* %arrayidx12alteredBB, align 4
  %154 = add i32 %133, 1570255207
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1570255207
  %_54 = sub i32 %133, %153
  %gen55 = mul i32 %156, %153
  %157 = sub i32 0, %133
  %158 = add i32 0, %157
  %_56 = sub i32 0, %133
  %159 = add i32 %158, 1612938746
  %160 = add i32 %159, %153
  %161 = sub i32 %160, 1612938746
  %gen57 = add i32 %158, %153
  %162 = sub i32 0, -359125242
  %163 = sub i32 %162, %133
  %164 = add i32 %163, -359125242
  %_58 = sub i32 0, %133
  %165 = add i32 %164, 2003728354
  %166 = add i32 %165, %153
  %167 = sub i32 %166, 2003728354
  %gen59 = add i32 %164, %153
  %168 = sub i32 0, %153
  %169 = add i32 %133, %168
  %_60 = sub i32 %133, %153
  %gen61 = mul i32 %169, %153
  %170 = sub i32 0, %133
  %171 = add i32 0, %170
  %_62 = sub i32 0, %133
  %172 = sub i32 %171, 518824788
  %173 = add i32 %172, %153
  %174 = add i32 %173, 518824788
  %gen63 = add i32 %171, %153
  %175 = sub i32 0, 316795408
  %176 = sub i32 %175, %133
  %177 = add i32 %176, 316795408
  %_64 = sub i32 0, %133
  %178 = sub i32 0, %153
  %179 = sub i32 %177, %178
  %gen65 = add i32 %177, %153
  %180 = sub i32 %133, -960944836
  %181 = add i32 %180, %153
  %182 = add i32 %181, -960944836
  %add13alteredBB = add nsw i32 %133, %153
  %183 = load i32, i32* %i.addr, align 4
  %184 = load i32, i32* %l, align 4
  %185 = sub i32 0, %183
  %186 = add i32 0, %185
  %_66 = sub i32 0, %183
  %187 = add i32 %186, -164742602
  %188 = add i32 %187, %184
  %189 = sub i32 %188, -164742602
  %gen67 = add i32 %186, %184
  %_68 = shl i32 %183, %184
  %190 = add i32 0, 1875722333
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, 1875722333
  %_69 = sub i32 0, %183
  %193 = sub i32 0, %192
  %194 = sub i32 0, %184
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen70 = add i32 %192, %184
  %_71 = shl i32 %183, %184
  %197 = sub i32 0, %183
  %198 = add i32 0, %197
  %_72 = sub i32 0, %183
  %199 = sub i32 %198, 198265163
  %200 = add i32 %199, %184
  %201 = add i32 %200, 198265163
  %gen73 = add i32 %198, %184
  %_74 = shl i32 %183, %184
  %202 = add i32 %183, -822790107
  %203 = sub i32 %202, %184
  %204 = sub i32 %203, -822790107
  %_75 = sub i32 %183, %184
  %gen76 = mul i32 %204, %184
  %205 = sub i32 0, %184
  %206 = sub i32 %183, %205
  %add14alteredBB = add nsw i32 %183, %184
  %idxprom15alteredBB = sext i32 %206 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom15alteredBB
  %207 = load i32, i32* %j.addr, align 4
  %208 = sub i32 0, 1858898336
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1858898336
  %_77 = sub i32 0, %207
  %211 = add i32 %210, -1573588588
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1573588588
  %gen78 = add i32 %210, 1
  %214 = sub i32 %207, -157323127
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -157323127
  %_79 = sub i32 %207, 1
  %gen80 = mul i32 %216, 1
  %217 = sub i32 %207, 1409012603
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1409012603
  %_81 = sub i32 %207, 1
  %gen82 = mul i32 %219, 1
  %_83 = shl i32 %207, 1
  %_84 = shl i32 %207, 1
  %220 = sub i32 %207, 375979311
  %221 = add i32 %220, 1
  %222 = add i32 %221, 375979311
  %add17alteredBB = add nsw i32 %207, 1
  %idxprom18alteredBB = sext i32 %222 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  %223 = load i32, i32* %k.addr, align 4
  %idxprom20alteredBB = sext i32 %223 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %224 = load i32, i32* %arrayidx21alteredBB, align 4
  %225 = add i32 0, 65413130
  %226 = sub i32 %225, %182
  %227 = sub i32 %226, 65413130
  %_85 = sub i32 0, %182
  %228 = sub i32 0, %227
  %229 = sub i32 0, %224
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen86 = add i32 %227, %224
  %232 = add i32 0, 1868712651
  %233 = sub i32 %232, %182
  %234 = sub i32 %233, 1868712651
  %_87 = sub i32 0, %182
  %235 = add i32 %234, 1612343613
  %236 = add i32 %235, %224
  %237 = sub i32 %236, 1612343613
  %gen88 = add i32 %234, %224
  %238 = sub i32 0, %224
  %239 = sub i32 %182, %238
  %add22alteredBB = add nsw i32 %182, %224
  store i32 %239, i32* %b, align 4
  store i32 142089393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
