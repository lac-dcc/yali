; ModuleID = 'source-C-CXX/14/1966.c'
source_filename = "source-C-CXX/14/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1832103065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1832103065, label %first
    i32 -1085035882, label %originalBB
    i32 893405699, label %originalBBpart2
    i32 1495113453, label %for.cond
    i32 -1740893008, label %for.body
    i32 1289979488, label %for.cond1
    i32 -1276979071, label %for.body3
    i32 -370616531, label %originalBB57
    i32 -1787583195, label %originalBBpart259
    i32 -1343723609, label %for.inc
    i32 1683782541, label %for.end
    i32 -15714096, label %originalBB61
    i32 -1825705785, label %originalBBpart263
    i32 216308302, label %for.inc7
    i32 -1920864144, label %originalBB65
    i32 623875262, label %originalBBpart275
    i32 -1559151096, label %for.end9
    i32 -2067245394, label %for.cond10
    i32 -676963989, label %for.body12
    i32 1664508420, label %for.cond13
    i32 1272700608, label %for.body15
    i32 92839305, label %originalBB77
    i32 644031920, label %originalBBpart279
    i32 1440615818, label %if.then
    i32 1379783438, label %originalBB81
    i32 -1457912736, label %originalBBpart283
    i32 -993682771, label %if.end
    i32 289000012, label %for.inc21
    i32 847628277, label %for.end23
    i32 815970788, label %originalBB85
    i32 829166187, label %originalBBpart287
    i32 501199944, label %if.then25
    i32 -1770683079, label %if.end26
    i32 1907784055, label %for.inc27
    i32 -752286361, label %for.end29
    i32 -1184321913, label %for.cond30
    i32 -1718048579, label %for.body32
    i32 -1212613222, label %for.cond34
    i32 154378645, label %for.body36
    i32 1454767575, label %originalBB89
    i32 -1215754331, label %originalBBpart291
    i32 -809372196, label %if.then42
    i32 1486326321, label %if.end43
    i32 -835860958, label %for.inc44
    i32 -1035807174, label %for.end45
    i32 2081622435, label %if.then47
    i32 1764248941, label %if.end48
    i32 -1654021964, label %for.inc49
    i32 -578538692, label %for.end51
    i32 1838991950, label %originalBBalteredBB
    i32 -1965224500, label %originalBB57alteredBB
    i32 -1052026103, label %originalBB61alteredBB
    i32 611740221, label %originalBB65alteredBB
    i32 993843396, label %originalBB77alteredBB
    i32 908381357, label %originalBB81alteredBB
    i32 1566457266, label %originalBB85alteredBB
    i32 5397303, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 -1085035882, i32 1838991950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload156, align 4
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload158, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1723353594
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1723353594
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 893405699, i32 1838991950
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1495113453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload122, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1740893008, i32 -1559151096
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1289979488, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload142, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload99, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1276979071, i32 1683782541
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1449291938
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1449291938
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -370616531, i32 -1965224500
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload141, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1661207677
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1661207677
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1787583195, i32 -1965224500
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1343723609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload140, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload139, align 4
  store i32 1289979488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 322574667
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 322574667
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -15714096, i32 -1052026103
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1825705785, i32 -1052026103
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 216308302, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2116065019
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2116065019
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1920864144, i32 611740221
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload120, align 4
  %165 = add i32 %164, -677961366
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -677961366
  %inc8 = add nsw i32 %164, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload119, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 623875262, i32 611740221
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1495113453, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -2067245394, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload117, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload98, align 4
  %cmp11 = icmp slt i32 %194, %195
  %196 = select i1 %cmp11, i32 -676963989, i32 -752286361
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 1664508420, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload137, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload97, align 4
  %cmp14 = icmp slt i32 %197, %198
  %199 = select i1 %cmp14, i32 1272700608, i32 847628277
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 92839305, i32 993843396
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload116, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload136, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %228, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -514449473
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -514449473
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 644031920, i32 993843396
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %256 = select i1 %cmp20.reload, i32 1440615818, i32 -993682771
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1379783438, i32 908381357
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload115, align 4
  %a1.reload146 = load volatile i32*, i32** %a1.reg2mem
  store i32 %283, i32* %a1.reload146, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload135, align 4
  %b1.reload150 = load volatile i32*, i32** %b1.reg2mem
  store i32 %284, i32* %b1.reload150, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload155, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 543824399
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 543824399
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1457912736, i32 908381357
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 847628277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289000012, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload134, align 4
  %313 = sub i32 %312, -579019211
  %314 = add i32 %313, 1
  %315 = add i32 %314, -579019211
  %inc22 = add nsw i32 %312, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload133, align 4
  store i32 1664508420, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 815970788, i32 1566457266
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload154, align 4
  %cmp24 = icmp eq i32 %330, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 829166187, i32 1566457266
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %345 = select i1 %cmp24.reload, i32 501199944, i32 -1770683079
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -752286361, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1907784055, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload114, align 4
  %347 = sub i32 %346, -953586693
  %348 = add i32 %347, 1
  %349 = add i32 %348, -953586693
  %inc28 = add nsw i32 %346, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload113, align 4
  store i32 -2067245394, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload96, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub = sub nsw i32 %350, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload132, align 4
  store i32 -1184321913, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload131, align 4
  %b1.reload149 = load volatile i32*, i32** %b1.reg2mem
  %354 = load i32, i32* %b1.reload149, align 4
  %cmp31 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp31, i32 -1718048579, i32 -578538692
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %357 = sub i32 %356, 341439490
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 341439490
  %sub33 = sub nsw i32 %356, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload112, align 4
  store i32 -1212613222, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload111, align 4
  %a1.reload145 = load volatile i32*, i32** %a1.reg2mem
  %361 = load i32, i32* %a1.reload145, align 4
  %cmp35 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp35, i32 154378645, i32 -1035807174
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1817013461
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1817013461
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1454767575, i32 5397303
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload110, align 4
  %idxprom37 = sext i32 %378 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom37
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload130, align 4
  %idxprom39 = sext i32 %379 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %380 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %380, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1215754331, i32 5397303
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %395 = select i1 %cmp41.reload, i32 -809372196, i32 1486326321
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload109, align 4
  %a2.reload147 = load volatile i32*, i32** %a2.reg2mem
  store i32 %396, i32* %a2.reload147, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload129, align 4
  %b2.reload151 = load volatile i32*, i32** %b2.reg2mem
  store i32 %397, i32* %b2.reload151, align 4
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload157, align 4
  store i32 -1035807174, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -835860958, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload108, align 4
  %399 = sub i32 %398, 2094935167
  %400 = add i32 %399, -1
  %401 = add i32 %400, 2094935167
  %dec = add nsw i32 %398, -1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload107, align 4
  store i32 -1212613222, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload, align 4
  %cmp46 = icmp eq i32 %402, 1
  %403 = select i1 %cmp46, i32 2081622435, i32 1764248941
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -578538692, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1654021964, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload128, align 4
  %405 = sub i32 %404, -1518774408
  %406 = add i32 %405, -1
  %407 = add i32 %406, -1518774408
  %dec50 = add nsw i32 %404, -1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload127, align 4
  store i32 -1184321913, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %408 = load i32, i32* %a2.reload, align 4
  %a1.reload144 = load volatile i32*, i32** %a1.reg2mem
  %409 = load i32, i32* %a1.reload144, align 4
  %410 = sub i32 %408, 992747222
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 992747222
  %sub52 = sub nsw i32 %408, %409
  %413 = sub i32 %412, -515221183
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -515221183
  %sub53 = sub nsw i32 %412, 1
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %416 = load i32, i32* %b2.reload, align 4
  %b1.reload148 = load volatile i32*, i32** %b1.reg2mem
  %417 = load i32, i32* %b1.reload148, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %416, %418
  %sub54 = sub nsw i32 %416, %417
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub55 = sub nsw i32 %419, 1
  %mul = mul nsw i32 %415, %421
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload152, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1085035882, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxpromalteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload126, align 4
  %idxprom4alteredBB = sext i32 %424 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -370616531, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -15714096, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %425, 1
  %_66 = shl i32 %425, 1
  %426 = sub i32 0, -1396962168
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1396962168
  %_67 = sub i32 0, %425
  %429 = sub i32 %428, 905567676
  %430 = add i32 %429, 1
  %431 = add i32 %430, 905567676
  %gen = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %425, %432
  %_68 = sub i32 %425, 1
  %gen69 = mul i32 %433, 1
  %434 = add i32 %425, -510810954
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -510810954
  %_70 = sub i32 %425, 1
  %gen71 = mul i32 %436, 1
  %437 = add i32 %425, 1454836621
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1454836621
  %_72 = sub i32 %425, 1
  %gen73 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %425, %440
  %inc8alteredBB = add nsw i32 %425, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload104, align 4
  store i32 -1920864144, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload103, align 4
  %idxprom16alteredBB = sext i32 %442 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom16alteredBB
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload125, align 4
  %idxprom18alteredBB = sext i32 %443 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %444 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %444, 0
  store i32 92839305, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload102, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %445, i32* %a1.reload, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload124, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  store i32 %446, i32* %b1.reload, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload153, align 4
  store i32 1379783438, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %447 = load i32, i32* %d.reload, align 4
  %cmp24alteredBB = icmp eq i32 %447, 1
  store i32 815970788, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %448 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %idxprom37alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %449 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %450 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %450, 0
  store i32 1454767575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %originalBBpart291, %originalBB89, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart287, %originalBB85, %for.end23, %for.inc21, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart275, %originalBB65, %for.inc7, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
