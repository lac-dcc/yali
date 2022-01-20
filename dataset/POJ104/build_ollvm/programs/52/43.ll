; ModuleID = 'source-C-CXX/52/43.c'
source_filename = "source-C-CXX/52/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1077707293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1077707293, label %first
    i32 -1875798004, label %originalBB
    i32 -348535061, label %originalBBpart2
    i32 975390867, label %for.cond
    i32 -1364786051, label %for.body
    i32 1854811523, label %for.inc
    i32 1901731179, label %originalBB50
    i32 764950248, label %originalBBpart263
    i32 1166292121, label %for.end
    i32 171513220, label %for.cond2
    i32 811057422, label %for.body4
    i32 2052146697, label %originalBB65
    i32 -1608966724, label %originalBBpart275
    i32 -695287263, label %for.cond5
    i32 1380524836, label %for.body7
    i32 2026663956, label %if.then
    i32 -382272169, label %originalBB77
    i32 1830406325, label %originalBBpart279
    i32 1545272289, label %for.cond13
    i32 735661725, label %for.body16
    i32 -835234561, label %originalBB81
    i32 1047524817, label %originalBBpart290
    i32 -562441207, label %for.inc22
    i32 -1470264813, label %for.end24
    i32 -2140389970, label %if.then30
    i32 1711827900, label %if.end
    i32 281667996, label %originalBB92
    i32 1058410897, label %originalBBpart2105
    i32 1690778099, label %if.end32
    i32 1951272653, label %for.inc33
    i32 -1333617665, label %for.end35
    i32 -8515082, label %originalBB107
    i32 -53253087, label %originalBBpart2109
    i32 -1396852976, label %for.inc36
    i32 -631505001, label %originalBB111
    i32 1322698167, label %originalBBpart2127
    i32 184312627, label %for.end38
    i32 -270056728, label %for.cond41
    i32 -1880576588, label %for.body43
    i32 973545899, label %for.inc47
    i32 1020469266, label %for.end49
    i32 696237747, label %originalBBalteredBB
    i32 1227389771, label %originalBB50alteredBB
    i32 -2114280161, label %originalBB65alteredBB
    i32 -545731506, label %originalBB77alteredBB
    i32 -1512376959, label %originalBB81alteredBB
    i32 1075534991, label %originalBB92alteredBB
    i32 1445345269, label %originalBB107alteredBB
    i32 2086864067, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 -1875798004, i32 696237747
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1175114514
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1175114514
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -348535061, i32 696237747
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 975390867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload160, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1364786051, i32 1166292121
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1854811523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1701908425
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1701908425
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1901731179, i32 1227389771
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload158, align 4
  %49 = sub i32 %48, 1061746603
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1061746603
  %inc = add nsw i32 %48, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload157, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1861721463
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1861721463
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 764950248, i32 1227389771
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 975390867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 171513220, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload155, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload138, align 4
  %81 = sub i32 %80, -1290548666
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1290548666
  %sub = sub nsw i32 %80, 1
  %cmp3 = icmp slt i32 %79, %83
  %84 = select i1 %cmp3, i32 811057422, i32 184312627
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2130730514
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2130730514
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2052146697, i32 -2114280161
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload154, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload171, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -892956366
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -892956366
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1608966724, i32 -2114280161
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -695287263, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload170, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload137, align 4
  %cmp6 = icmp slt i32 %130, %131
  %132 = select i1 %cmp6, i32 1380524836, i32 -1333617665
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload169, align 4
  %idxprom8 = sext i32 %133 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload153, align 4
  %idxprom10 = sext i32 %135 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %134, %136
  %137 = select i1 %cmp12, i32 2026663956, i32 1690778099
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -382272169, i32 -545731506
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload168, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload179, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1830406325, i32 -545731506
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1545272289, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload178, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload136, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub14 = sub nsw i32 %192, 1
  %cmp15 = icmp slt i32 %191, %194
  %195 = select i1 %cmp15, i32 735661725, i32 -1470264813
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -835234561, i32 -1512376959
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload177, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add17 = add nsw i32 %222, 1
  %idxprom18 = sext i32 %226 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload176, align 4
  %idxprom20 = sext i32 %228 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom20
  store i32 %227, i32* %arrayidx21, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1047524817, i32 -1512376959
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -562441207, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload175, align 4
  %244 = sub i32 %243, 1348798420
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1348798420
  %inc23 = add nsw i32 %243, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload174, align 4
  store i32 1545272289, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload167, align 4
  %idxprom25 = sext i32 %247 to i64
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload184, i64 0, i64 %idxprom25
  %248 = load i32, i32* %arrayidx26, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload152, align 4
  %idxprom27 = sext i32 %249 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom27
  %250 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %248, %250
  %251 = select i1 %cmp29, i32 -2140389970, i32 1711827900
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload166, align 4
  %253 = sub i32 %252, 1854491021
  %254 = add i32 %253, -1
  %255 = add i32 %254, 1854491021
  %dec = add nsw i32 %252, -1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload165, align 4
  store i32 1711827900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 281667996, i32 1075534991
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload135, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec31 = add nsw i32 %282, -1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %286, i32* %n.reload134, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1797845403
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1797845403
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1058410897, i32 1075534991
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1690778099, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1951272653, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload164, align 4
  %315 = add i32 %314, -1706412948
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1706412948
  %inc34 = add nsw i32 %314, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload163, align 4
  store i32 -695287263, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
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
  %343 = select i1 %341, i32 -8515082, i32 1445345269
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -53253087, i32 1445345269
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1396852976, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -631505001, i32 2086864067
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload151, align 4
  %385 = sub i32 %384, -580601195
  %386 = add i32 %385, 1
  %387 = add i32 %386, -580601195
  %inc37 = add nsw i32 %384, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload150, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -661074561
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -661074561
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1322698167, i32 2086864067
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 171513220, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 0
  %415 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 -270056728, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload148, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload133, align 4
  %cmp42 = icmp slt i32 %416, %417
  %418 = select i1 %cmp42, i32 -1880576588, i32 1020469266
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload147, align 4
  %idxprom44 = sext i32 %419 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom44
  %420 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 973545899, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload146, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc48 = add nsw i32 %421, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload145, align 4
  store i32 -270056728, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1875798004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload144, align 4
  %_ = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_51 = sub i32 0, %424
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_52 = sub i32 0, %424
  %433 = add i32 %432, 1632742323
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1632742323
  %gen53 = add i32 %432, 1
  %436 = add i32 %424, -292347674
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -292347674
  %_54 = sub i32 %424, 1
  %gen55 = mul i32 %438, 1
  %439 = sub i32 0, %424
  %440 = add i32 0, %439
  %_56 = sub i32 0, %424
  %441 = add i32 %440, -448933503
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -448933503
  %gen57 = add i32 %440, 1
  %_58 = shl i32 %424, 1
  %_59 = shl i32 %424, 1
  %444 = add i32 0, 1938280808
  %445 = sub i32 %444, %424
  %446 = sub i32 %445, 1938280808
  %_60 = sub i32 0, %424
  %447 = add i32 %446, -904661149
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -904661149
  %gen61 = add i32 %446, 1
  %450 = sub i32 0, %424
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %424, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload143, align 4
  store i32 1901731179, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload142, align 4
  %455 = add i32 %454, -1957830184
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1957830184
  %_66 = sub i32 %454, 1
  %gen67 = mul i32 %457, 1
  %_68 = shl i32 %454, 1
  %458 = add i32 %454, -1836773171
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1836773171
  %_69 = sub i32 %454, 1
  %gen70 = mul i32 %460, 1
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_71 = sub i32 0, %454
  %463 = sub i32 %462, -1519710741
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1519710741
  %gen72 = add i32 %462, 1
  %_73 = shl i32 %454, 1
  %466 = add i32 %454, 300472400
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 300472400
  %addalteredBB = add nsw i32 %454, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload162, align 4
  store i32 2052146697, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload173, align 4
  store i32 -382272169, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload172, align 4
  %471 = sub i32 0, 321650388
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 321650388
  %_82 = sub i32 0, %470
  %474 = add i32 %473, -1153406909
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1153406909
  %gen83 = add i32 %473, 1
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %_84 = sub i32 0, %470
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen85 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %470, %481
  %_86 = sub i32 %470, 1
  %gen87 = mul i32 %482, 1
  %_88 = shl i32 %470, 1
  %483 = sub i32 %470, -1508148487
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1508148487
  %add17alteredBB = add nsw i32 %470, 1
  %idxprom18alteredBB = sext i32 %485 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom18alteredBB
  %486 = load i32, i32* %arrayidx19alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  store i32 %486, i32* %arrayidx21alteredBB, align 4
  store i32 -835234561, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload132, align 4
  %_93 = shl i32 %488, -1
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_94 = sub i32 0, %488
  %491 = sub i32 %490, 1565433260
  %492 = add i32 %491, -1
  %493 = add i32 %492, 1565433260
  %gen95 = add i32 %490, -1
  %494 = add i32 %488, 698616142
  %495 = sub i32 %494, -1
  %496 = sub i32 %495, 698616142
  %_96 = sub i32 %488, -1
  %gen97 = mul i32 %496, -1
  %_98 = shl i32 %488, -1
  %_99 = shl i32 %488, -1
  %497 = sub i32 0, -1
  %498 = add i32 %488, %497
  %_100 = sub i32 %488, -1
  %gen101 = mul i32 %498, -1
  %499 = sub i32 0, -1805124073
  %500 = sub i32 %499, %488
  %501 = add i32 %500, -1805124073
  %_102 = sub i32 0, %488
  %502 = sub i32 %501, -1841369040
  %503 = add i32 %502, -1
  %504 = add i32 %503, -1841369040
  %gen103 = add i32 %501, -1
  %505 = sub i32 %488, -334327948
  %506 = add i32 %505, -1
  %507 = add i32 %506, -334327948
  %dec31alteredBB = add nsw i32 %488, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %507, i32* %n.reload, align 4
  store i32 281667996, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -8515082, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload141, align 4
  %509 = add i32 0, 714847845
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 714847845
  %_112 = sub i32 0, %508
  %512 = add i32 %511, 435334684
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 435334684
  %gen113 = add i32 %511, 1
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_114 = sub i32 0, %508
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen115 = add i32 %516, 1
  %_116 = shl i32 %508, 1
  %521 = sub i32 0, 1
  %522 = add i32 %508, %521
  %_117 = sub i32 %508, 1
  %gen118 = mul i32 %522, 1
  %_119 = shl i32 %508, 1
  %523 = sub i32 0, 1
  %524 = add i32 %508, %523
  %_120 = sub i32 %508, 1
  %gen121 = mul i32 %524, 1
  %525 = sub i32 %508, 468181161
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 468181161
  %_122 = sub i32 %508, 1
  %gen123 = mul i32 %527, 1
  %528 = add i32 %508, -179140758
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -179140758
  %_124 = sub i32 %508, 1
  %gen125 = mul i32 %530, 1
  %531 = sub i32 %508, 923623976
  %532 = add i32 %531, 1
  %533 = add i32 %532, 923623976
  %inc37alteredBB = add nsw i32 %508, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload, align 4
  store i32 -631505001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond41, %for.end38, %originalBBpart2127, %originalBB111, %for.inc36, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %if.end32, %originalBBpart2105, %originalBB92, %if.end, %if.then30, %for.end24, %for.inc22, %originalBBpart290, %originalBB81, %for.body16, %for.cond13, %originalBBpart279, %originalBB77, %if.then, %for.body7, %for.cond5, %originalBBpart275, %originalBB65, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
