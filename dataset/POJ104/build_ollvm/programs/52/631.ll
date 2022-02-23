; ModuleID = 'source-C-CXX/52/631.c'
source_filename = "source-C-CXX/52/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %im.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pb.reg2mem = alloca i32**
  %pa.reg2mem = alloca i32**
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1203035616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1203035616, label %first
    i32 1329084891, label %originalBB
    i32 1243748355, label %originalBBpart2
    i32 1376834800, label %for.cond
    i32 -728399846, label %for.body
    i32 1560760880, label %originalBB37
    i32 -933687593, label %originalBBpart239
    i32 1174043665, label %for.inc
    i32 78907165, label %originalBB41
    i32 555952803, label %originalBBpart244
    i32 1715261573, label %for.end
    i32 -173838223, label %originalBB46
    i32 -1447803686, label %originalBBpart248
    i32 -255301820, label %for.cond5
    i32 -1487296354, label %for.body7
    i32 1945161368, label %originalBB50
    i32 -176091064, label %originalBBpart252
    i32 -574605570, label %for.cond10
    i32 -852571319, label %for.body12
    i32 1050754413, label %if.then
    i32 -283491543, label %originalBB54
    i32 522360581, label %originalBBpart264
    i32 1039283883, label %if.end
    i32 -2100805076, label %for.inc16
    i32 890013853, label %for.end18
    i32 1091052242, label %if.then20
    i32 24032872, label %if.end23
    i32 48160044, label %for.inc24
    i32 -1248731938, label %originalBB66
    i32 -1836893549, label %originalBBpart277
    i32 -795782420, label %for.end26
    i32 -398536498, label %for.cond28
    i32 -1553045466, label %originalBB79
    i32 1389620320, label %originalBBpart281
    i32 -1904861248, label %for.body30
    i32 1561408310, label %originalBB83
    i32 -1133536201, label %originalBBpart285
    i32 634200258, label %for.inc33
    i32 -1322999433, label %for.end35
    i32 553077722, label %originalBBalteredBB
    i32 -1257498263, label %originalBB37alteredBB
    i32 -1509815083, label %originalBB41alteredBB
    i32 -486957074, label %originalBB46alteredBB
    i32 1985767198, label %originalBB50alteredBB
    i32 -843589340, label %originalBB54alteredBB
    i32 -1333004880, label %originalBB66alteredBB
    i32 1005669408, label %originalBB79alteredBB
    i32 -1525717570, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 1329084891, i32 553077722
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %pa = alloca i32*, align 8
  store i32** %pa, i32*** %pa.reg2mem
  %pb = alloca i32*, align 8
  store i32** %pb, i32*** %pb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %im = alloca i32, align 4
  store i32* %im, i32** %im.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %im.reload165 = load volatile i32*, i32** %im.reg2mem
  store i32 0, i32* %im.reload165, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload169, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 0
  %pa.reload118 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %arrayidx, i32** %pa.reload118, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 497762365
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 497762365
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1243748355, i32 553077722
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1376834800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -728399846, i32 1715261573
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2046741378
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2046741378
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1560760880, i32 -1257498263
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %pa.reload117 = load volatile i32**, i32*** %pa.reg2mem
  %71 = load i32*, i32** %pa.reload117, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %pa.reload116 = load volatile i32**, i32*** %pa.reg2mem
  %72 = load i32*, i32** %pa.reload116, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %72, i32 1
  %pa.reload115 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %incdec.ptr, i32** %pa.reload115, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -933687593, i32 -1257498263
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1174043665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 78907165, i32 -1509815083
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload152, align 4
  %102 = add i32 %101, 2143033352
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2143033352
  %inc = add nsw i32 %101, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload151, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 818568885
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 818568885
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 555952803, i32 -1509815083
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1376834800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1172327943
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1172327943
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -173838223, i32 -486957074
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 0
  %pa.reload114 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %arrayidx2, i32** %pa.reload114, align 8
  %b.reload97 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload97, i64 0, i64 0
  %pb.reload136 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %arrayidx3, i32** %pb.reload136, align 8
  %pa.reload113 = load volatile i32**, i32*** %pa.reg2mem
  %159 = load i32*, i32** %pa.reload113, align 8
  %160 = load i32, i32* %159, align 4
  %pb.reload135 = load volatile i32**, i32*** %pb.reg2mem
  %161 = load i32*, i32** %pb.reload135, align 8
  store i32 %160, i32* %161, align 4
  %pb.reload134 = load volatile i32**, i32*** %pb.reg2mem
  %162 = load i32*, i32** %pb.reload134, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %162, i32 1
  %pb.reload133 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %incdec.ptr4, i32** %pb.reload133, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1534807868
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1534807868
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1447803686, i32 -486957074
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -255301820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %190, %191
  %192 = select i1 %cmp6, i32 -1487296354, i32 -795782420
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1746775039
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1746775039
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1945161368, i32 1985767198
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %pa.reload112 = load volatile i32**, i32*** %pa.reg2mem
  %208 = load i32*, i32** %pa.reload112, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %208, i32 1
  %pa.reload111 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %incdec.ptr8, i32** %pa.reload111, align 8
  %im.reload164 = load volatile i32*, i32** %im.reg2mem
  store i32 0, i32* %im.reload164, align 4
  %pa.reload110 = load volatile i32**, i32*** %pa.reg2mem
  %209 = load i32*, i32** %pa.reload110, align 8
  %210 = load i32, i32* %209, align 4
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  store i32 %210, i32* %temp.reload172, align 4
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 0
  %pa.reload109 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %arrayidx9, i32** %pa.reload109, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -176091064, i32 1985767198
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -574605570, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload157, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload148, align 4
  %cmp11 = icmp slt i32 %225, %226
  %227 = select i1 %cmp11, i32 -852571319, i32 890013853
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %temp.reload171 = load volatile i32*, i32** %temp.reg2mem
  %228 = load i32, i32* %temp.reload171, align 4
  %pa.reload108 = load volatile i32**, i32*** %pa.reg2mem
  %229 = load i32*, i32** %pa.reload108, align 8
  %230 = load i32, i32* %229, align 4
  %cmp13 = icmp eq i32 %228, %230
  %231 = select i1 %cmp13, i32 1050754413, i32 1039283883
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1006770511
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1006770511
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -283491543, i32 -843589340
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %im.reload163 = load volatile i32*, i32** %im.reg2mem
  %259 = load i32, i32* %im.reload163, align 4
  %260 = add i32 %259, 809156165
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 809156165
  %inc14 = add nsw i32 %259, 1
  %im.reload162 = load volatile i32*, i32** %im.reg2mem
  store i32 %262, i32* %im.reload162, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 522360581, i32 -843589340
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1039283883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %pa.reload107 = load volatile i32**, i32*** %pa.reg2mem
  %289 = load i32*, i32** %pa.reload107, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %289, i32 1
  %pa.reload106 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %incdec.ptr15, i32** %pa.reload106, align 8
  store i32 -2100805076, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload156, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc17 = add nsw i32 %290, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload155, align 4
  store i32 -574605570, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %im.reload161 = load volatile i32*, i32** %im.reg2mem
  %293 = load i32, i32* %im.reload161, align 4
  %cmp19 = icmp eq i32 %293, 0
  %294 = select i1 %cmp19, i32 1091052242, i32 24032872
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  %295 = load i32, i32* %temp.reload170, align 4
  %pb.reload132 = load volatile i32**, i32*** %pb.reg2mem
  %296 = load i32*, i32** %pb.reload132, align 8
  store i32 %295, i32* %296, align 4
  %pb.reload131 = load volatile i32**, i32*** %pb.reg2mem
  %297 = load i32*, i32** %pb.reload131, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %297, i32 1
  %pb.reload130 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %incdec.ptr21, i32** %pb.reload130, align 8
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload168, align 4
  %299 = add i32 %298, -554769569
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -554769569
  %inc22 = add nsw i32 %298, 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %301, i32* %m.reload167, align 4
  store i32 24032872, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 48160044, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2070330163
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2070330163
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1248731938, i32 -1333004880
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload147, align 4
  %318 = add i32 %317, -1989090311
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1989090311
  %inc25 = add nsw i32 %317, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload146, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -224673878
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -224673878
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1836893549, i32 -1333004880
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -255301820, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %b.reload96 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload96, i64 0, i64 0
  %pb.reload129 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %arrayidx27, i32** %pb.reload129, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -398536498, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1553045466, i32 1005669408
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload144, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload166, align 4
  %cmp29 = icmp slt i32 %362, %363
  store i1 %cmp29, i1* %cmp29.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1245166412
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1245166412
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1389620320, i32 1005669408
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %379 = select i1 %cmp29.reload, i32 -1904861248, i32 -1322999433
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1606836415
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1606836415
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1561408310, i32 -1525717570
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %pb.reload128 = load volatile i32**, i32*** %pb.reg2mem
  %395 = load i32*, i32** %pb.reload128, align 8
  %396 = load i32, i32* %395, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %pb.reload127 = load volatile i32**, i32*** %pb.reg2mem
  %397 = load i32*, i32** %pb.reload127, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %397, i32 1
  %pb.reload126 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %incdec.ptr32, i32** %pb.reload126, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -2083856609
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2083856609
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1133536201, i32 -1525717570
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 634200258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload143, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc34 = add nsw i32 %425, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload142, align 4
  store i32 -398536498, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %pb.reload125 = load volatile i32**, i32*** %pb.reg2mem
  %430 = load i32*, i32** %pb.reload125, align 8
  %431 = load i32, i32* %430, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %paalteredBB = alloca i32*, align 8
  %pbalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %imalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %imalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  store i32* %arrayidxalteredBB, i32** %paalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1329084891, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %pa.reload105 = load volatile i32**, i32*** %pa.reg2mem
  %432 = load i32*, i32** %pa.reload105, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %432)
  %pa.reload104 = load volatile i32**, i32*** %pa.reg2mem
  %433 = load i32*, i32** %pa.reload104, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %433, i32 1
  %pa.reload103 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %incdec.ptralteredBB, i32** %pa.reload103, align 8
  store i32 1560760880, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload141, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_ = sub i32 0, %434
  %437 = sub i32 %436, 925254129
  %438 = add i32 %437, 1
  %439 = add i32 %438, 925254129
  %gen = add i32 %436, 1
  %_42 = shl i32 %434, 1
  %440 = add i32 %434, 358310830
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 358310830
  %incalteredBB = add nsw i32 %434, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload140, align 4
  store i32 78907165, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 0
  %pa.reload102 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %arrayidx2alteredBB, i32** %pa.reload102, align 8
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  %pb.reload124 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %arrayidx3alteredBB, i32** %pb.reload124, align 8
  %pa.reload101 = load volatile i32**, i32*** %pa.reg2mem
  %443 = load i32*, i32** %pa.reload101, align 8
  %444 = load i32, i32* %443, align 4
  %pb.reload123 = load volatile i32**, i32*** %pb.reg2mem
  %445 = load i32*, i32** %pb.reload123, align 8
  store i32 %444, i32* %445, align 4
  %pb.reload122 = load volatile i32**, i32*** %pb.reg2mem
  %446 = load i32*, i32** %pb.reload122, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i32, i32* %446, i32 1
  %pb.reload121 = load volatile i32**, i32*** %pb.reg2mem
  store i32* %incdec.ptr4alteredBB, i32** %pb.reload121, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -173838223, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %pa.reload100 = load volatile i32**, i32*** %pa.reg2mem
  %447 = load i32*, i32** %pa.reload100, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %447, i32 1
  %pa.reload99 = load volatile i32**, i32*** %pa.reg2mem
  store i32* %incdec.ptr8alteredBB, i32** %pa.reload99, align 8
  %im.reload160 = load volatile i32*, i32** %im.reg2mem
  store i32 0, i32* %im.reload160, align 4
  %pa.reload98 = load volatile i32**, i32*** %pa.reg2mem
  %448 = load i32*, i32** %pa.reload98, align 8
  %449 = load i32, i32* %448, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %449, i32* %temp.reload, align 4
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %pa.reload = load volatile i32**, i32*** %pa.reg2mem
  store i32* %arrayidx9alteredBB, i32** %pa.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1945161368, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %im.reload159 = load volatile i32*, i32** %im.reg2mem
  %450 = load i32, i32* %im.reload159, align 4
  %451 = add i32 0, 1217299735
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1217299735
  %_55 = sub i32 0, %450
  %454 = add i32 %453, 1305693407
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1305693407
  %gen56 = add i32 %453, 1
  %_57 = shl i32 %450, 1
  %_58 = shl i32 %450, 1
  %_59 = shl i32 %450, 1
  %457 = sub i32 0, %450
  %458 = add i32 0, %457
  %_60 = sub i32 0, %450
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen61 = add i32 %458, 1
  %_62 = shl i32 %450, 1
  %461 = sub i32 %450, 1518612852
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1518612852
  %inc14alteredBB = add nsw i32 %450, 1
  %im.reload = load volatile i32*, i32** %im.reg2mem
  store i32 %463, i32* %im.reload, align 4
  store i32 -283491543, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload138, align 4
  %465 = sub i32 0, 1674809843
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1674809843
  %_67 = sub i32 0, %464
  %468 = sub i32 %467, -1332060999
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1332060999
  %gen68 = add i32 %467, 1
  %471 = sub i32 0, 773772060
  %472 = sub i32 %471, %464
  %473 = add i32 %472, 773772060
  %_69 = sub i32 0, %464
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen70 = add i32 %473, 1
  %476 = sub i32 0, %464
  %477 = add i32 0, %476
  %_71 = sub i32 0, %464
  %478 = sub i32 %477, 117360242
  %479 = add i32 %478, 1
  %480 = add i32 %479, 117360242
  %gen72 = add i32 %477, 1
  %_73 = shl i32 %464, 1
  %481 = sub i32 0, %464
  %482 = add i32 0, %481
  %_74 = sub i32 0, %464
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen75 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %464, %487
  %inc25alteredBB = add nsw i32 %464, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload137, align 4
  store i32 -1248731938, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %489, %490
  store i32 -1553045466, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %pb.reload120 = load volatile i32**, i32*** %pb.reg2mem
  %491 = load i32*, i32** %pb.reload120, align 8
  %492 = load i32, i32* %491, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  %pb.reload119 = load volatile i32**, i32*** %pb.reg2mem
  %493 = load i32*, i32** %pb.reload119, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %493, i32 1
  %pb.reload = load volatile i32**, i32*** %pb.reg2mem
  store i32* %incdec.ptr32alteredBB, i32** %pb.reload, align 8
  store i32 1561408310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart285, %originalBB83, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end26, %originalBBpart277, %originalBB66, %for.inc24, %if.end23, %if.then20, %for.end18, %for.inc16, %if.end, %originalBBpart264, %originalBB54, %if.then, %for.body12, %for.cond10, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
