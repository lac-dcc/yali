; ModuleID = 'source-C-CXX/12/798.c'
source_filename = "source-C-CXX/12/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [20002 x i32]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1917788279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1917788279, label %first
    i32 -600093317, label %originalBB
    i32 11854118, label %originalBBpart2
    i32 -335150650, label %do.body
    i32 -832238457, label %do.cond
    i32 -252237551, label %do.end
    i32 -235218723, label %if.then
    i32 1214834936, label %if.else
    i32 -1217860444, label %do.body7
    i32 1272126542, label %originalBB33
    i32 252386384, label %originalBBpart235
    i32 954727561, label %do.body8
    i32 -805096273, label %originalBB37
    i32 -63143207, label %originalBBpart239
    i32 -294596244, label %if.then14
    i32 -1905971956, label %if.else16
    i32 1098911062, label %if.end
    i32 -1556065506, label %originalBB41
    i32 -335857539, label %originalBBpart243
    i32 -532353293, label %do.cond18
    i32 383185020, label %originalBB45
    i32 481835199, label %originalBBpart247
    i32 -1636938599, label %do.end20
    i32 813634512, label %originalBB49
    i32 483793459, label %originalBBpart251
    i32 1142994142, label %if.then22
    i32 -1546176604, label %originalBB53
    i32 -1787556032, label %originalBBpart255
    i32 850727117, label %if.else26
    i32 -79407810, label %originalBB57
    i32 208949051, label %originalBBpart259
    i32 -849975514, label %if.end27
    i32 -99651319, label %do.cond29
    i32 1071489945, label %do.end31
    i32 -906846437, label %originalBB61
    i32 -1400075178, label %originalBBpart263
    i32 1741012352, label %if.end32
    i32 1628249104, label %originalBBalteredBB
    i32 -1417635403, label %originalBB33alteredBB
    i32 -939745892, label %originalBB37alteredBB
    i32 -1478702566, label %originalBB41alteredBB
    i32 552152218, label %originalBB45alteredBB
    i32 1692245430, label %originalBB49alteredBB
    i32 204703043, label %originalBB53alteredBB
    i32 1770456985, label %originalBB57alteredBB
    i32 -2107205544, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 -600093317, i32 1628249104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca [20002 x i32], align 16
  store [20002 x i32]* %m, [20002 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload98, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 11854118, i32 1628249104
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335150650, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %52 to i64
  %m.reload85 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload87, align 4
  %54 = add i32 %53, 1968065088
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1968065088
  %inc = add nsw i32 %53, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload86, align 4
  store i32 -832238457, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload69, align 4
  %cmp = icmp sle i32 %57, %58
  %59 = select i1 %cmp, i32 -335150650, i32 -252237551
  store i32 %59, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload68, align 4
  %cmp2 = icmp eq i32 %60, 1
  %61 = select i1 %cmp2, i32 -235218723, i32 1214834936
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload84 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload84, i64 0, i64 1
  %62 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 1741012352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload83 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload83, i64 0, i64 1
  %63 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -1217860444, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 630126723
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 630126723
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1272126542, i32 -1417635403
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload77, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1249875507
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1249875507
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 252386384, i32 -1417635403
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 954727561, i32* %switchVar
  br label %loopEnd

do.body8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1636781363
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1636781363
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -805096273, i32 -939745892
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload103, align 4
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload76, align 4
  %idxprom9 = sext i32 %109 to i64
  %m.reload82 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload82, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload97, align 4
  %idxprom11 = sext i32 %111 to i64
  %m.reload81 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload81, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %110, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -270051771
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -270051771
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -63143207, i32 -939745892
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -294596244, i32 -1905971956
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %141 = load i32, i32* %num.reload102, align 4
  %142 = sub i32 %141, -1184426770
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1184426770
  %inc15 = add nsw i32 %141, 1
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  store i32 %144, i32* %num.reload101, align 4
  store i32 -1636938599, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload75, align 4
  %146 = add i32 %145, 78285711
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 78285711
  %inc17 = add nsw i32 %145, 1
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %148, i32* %b.reload74, align 4
  store i32 1098911062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1556065506, i32 -1478702566
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2058689753
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2058689753
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -335857539, i32 -1478702566
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -532353293, i32* %switchVar
  br label %loopEnd

do.cond18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 856788144
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 856788144
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 383185020, i32 552152218
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload73, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload96, align 4
  %cmp19 = icmp slt i32 %205, %206
  store i1 %cmp19, i1* %cmp19.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1898747024
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1898747024
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 481835199, i32 552152218
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %222 = select i1 %cmp19.reload, i32 954727561, i32 -1636938599
  store i32 %222, i32* %switchVar
  br label %loopEnd

do.end20:                                         ; preds = %loopEntry
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
  %248 = select i1 %246, i32 813634512, i32 1692245430
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %249 = load i32, i32* %num.reload100, align 4
  %cmp21 = icmp eq i32 %249, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 483793459, i32 1692245430
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %264 = select i1 %cmp21.reload, i32 1142994142, i32 850727117
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 668650310
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 668650310
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1546176604, i32 204703043
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload95, align 4
  %idxprom23 = sext i32 %280 to i64
  %m.reload80 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload80, i64 0, i64 %idxprom23
  %281 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 278789572
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 278789572
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1787556032, i32 204703043
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -849975514, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1942786996
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1942786996
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -79407810, i32 1770456985
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1030534123
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1030534123
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 208949051, i32 1770456985
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -849975514, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload94, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc28 = add nsw i32 %351, 1
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %353, i32* %a.reload93, align 4
  store i32 -99651319, i32* %switchVar
  br label %loopEnd

do.cond29:                                        ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp sle i32 %354, %355
  %356 = select i1 %cmp30, i32 -1217860444, i32 1071489945
  store i32 %356, i32* %switchVar
  br label %loopEnd

do.end31:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 650164195
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 650164195
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
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
  %383 = select i1 %381, i32 -906846437, i32 -2107205544
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 691844237
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 691844237
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1400075178, i32 -2107205544
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1741012352, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca [20002 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -600093317, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload72, align 4
  store i32 1272126542, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload99, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload71, align 4
  %idxprom9alteredBB = sext i32 %399 to i64
  %m.reload79 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload79, i64 0, i64 %idxprom9alteredBB
  %400 = load i32, i32* %arrayidx10alteredBB, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload91, align 4
  %idxprom11alteredBB = sext i32 %401 to i64
  %m.reload78 = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload78, i64 0, i64 %idxprom11alteredBB
  %402 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %400, %402
  store i32 -805096273, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1556065506, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload90, align 4
  %cmp19alteredBB = icmp slt i32 %403, %404
  store i32 383185020, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %405 = load i32, i32* %num.reload, align 4
  %cmp21alteredBB = icmp eq i32 %405, 0
  store i32 813634512, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload, align 4
  %idxprom23alteredBB = sext i32 %406 to i64
  %m.reload = load volatile [20002 x i32]*, [20002 x i32]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %m.reload, i64 0, i64 %idxprom23alteredBB
  %407 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 -1546176604, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -79407810, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -906846437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %do.end31, %do.cond29, %if.end27, %originalBBpart259, %originalBB57, %if.else26, %originalBBpart255, %originalBB53, %if.then22, %originalBBpart251, %originalBB49, %do.end20, %originalBBpart247, %originalBB45, %do.cond18, %originalBBpart243, %originalBB41, %if.end, %if.else16, %if.then14, %originalBBpart239, %originalBB37, %do.body8, %originalBBpart235, %originalBB33, %do.body7, %if.else, %if.then, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
