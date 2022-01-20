; ModuleID = 'source-C-CXX/34/2008.c'
source_filename = "source-C-CXX/34/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -974546434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -974546434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 908186656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 908186656, label %first
    i32 341782065, label %originalBB
    i32 1131461372, label %originalBBpart2
    i32 -1108282822, label %for.cond
    i32 -1052203852, label %originalBB63
    i32 -2090616409, label %originalBBpart265
    i32 1978516325, label %for.body
    i32 1584503791, label %originalBB67
    i32 -865917077, label %originalBBpart269
    i32 1823303300, label %for.cond1
    i32 102109537, label %for.body3
    i32 1243545450, label %for.inc
    i32 1207139836, label %for.end
    i32 746184250, label %for.inc7
    i32 -2022111082, label %originalBB71
    i32 -39613238, label %originalBBpart281
    i32 -915599570, label %for.end9
    i32 492170367, label %for.cond10
    i32 -1858403469, label %for.body12
    i32 -499217492, label %for.cond16
    i32 1152615785, label %originalBB83
    i32 1236483058, label %originalBBpart285
    i32 1242831762, label %for.body18
    i32 125218374, label %if.then
    i32 1224952229, label %if.end
    i32 1168539016, label %for.inc28
    i32 -396315459, label %for.end30
    i32 1594563303, label %for.cond34
    i32 1381687004, label %for.body36
    i32 2024434158, label %if.then42
    i32 -684673012, label %if.end47
    i32 -1602355949, label %originalBB87
    i32 -1131309463, label %originalBBpart289
    i32 -776001824, label %for.inc48
    i32 -155142049, label %originalBB91
    i32 2034533871, label %originalBBpart297
    i32 418002438, label %for.end50
    i32 385834972, label %originalBB99
    i32 1017333072, label %originalBBpart2101
    i32 -1444195798, label %if.then52
    i32 1931864684, label %originalBB103
    i32 1637921936, label %originalBBpart2110
    i32 490517535, label %if.end55
    i32 -1292068840, label %for.inc56
    i32 2042254513, label %for.end58
    i32 -1267149872, label %if.then60
    i32 283655773, label %if.end62
    i32 -1641370060, label %originalBBalteredBB
    i32 935346439, label %originalBB63alteredBB
    i32 -1965414665, label %originalBB67alteredBB
    i32 903650031, label %originalBB71alteredBB
    i32 -34791156, label %originalBB83alteredBB
    i32 1713042501, label %originalBB87alteredBB
    i32 1598180761, label %originalBB91alteredBB
    i32 259806807, label %originalBB99alteredBB
    i32 1653521790, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 341782065, i32 -1641370060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload167, align 4
  %min.reload172 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload172, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload175, align 4
  %col.reload181 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload181, align 4
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload186, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload118, i32* %n.reload121)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1131461372, i32 -1641370060
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108282822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -500481853
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -500481853
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1052203852, i32 935346439
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload140, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload117, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1860998560
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1860998560
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2090616409, i32 935346439
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1978516325, i32 -915599570
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1584503791, i32 -1965414665
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1710498247
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1710498247
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -865917077, i32 -1965414665
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1823303300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload153, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload120, align 4
  %cmp2 = icmp slt i32 %127, %128
  %129 = select i1 %cmp2, i32 102109537, i32 1207139836
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %130 to i64
  %a.reload127 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload127, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload152, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1243545450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload151, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload150, align 4
  store i32 1823303300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 746184250, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -19406330
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -19406330
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2022111082, i32 903650031
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload138, align 4
  %153 = add i32 %152, 889488444
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 889488444
  %inc8 = add nsw i32 %152, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload137, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 141084184
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 141084184
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -39613238, i32 903650031
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1108282822, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 492170367, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload135, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload116, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 -1858403469, i32 2042254513
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload134, align 4
  %idxprom13 = sext i32 %174 to i64
  %a.reload126 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload126, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %175 = load i32, i32* %arrayidx15, align 16
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  store i32 %175, i32* %max.reload166, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -499217492, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 403659662
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 403659662
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1152615785, i32 -34791156
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload148, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload119, align 4
  %cmp17 = icmp slt i32 %191, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1236483058, i32 -34791156
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 1242831762, i32 -396315459
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload133, align 4
  %idxprom19 = sext i32 %208 to i64
  %a.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload125, i64 0, i64 %idxprom19
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload147, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %210 = load i32, i32* %arrayidx22, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload165, align 4
  %cmp23 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp23, i32 125218374, i32 1224952229
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload132, align 4
  %idxprom24 = sext i32 %213 to i64
  %a.reload124 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload124, i64 0, i64 %idxprom24
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload146, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %215 = load i32, i32* %arrayidx27, align 4
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload164, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload145, align 4
  %col.reload180 = load volatile i32*, i32** %col.reg2mem
  store i32 %216, i32* %col.reload180, align 4
  store i32 1224952229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1168539016, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload144, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc29 = add nsw i32 %217, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload143, align 4
  store i32 -499217492, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload123 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload123, i64 0, i64 0
  %col.reload179 = load volatile i32*, i32** %col.reg2mem
  %220 = load i32, i32* %col.reload179, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %min.reload171 = load volatile i32*, i32** %min.reg2mem
  store i32 %221, i32* %min.reload171, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  store i32 1594563303, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload161, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload115, align 4
  %cmp35 = icmp slt i32 %222, %223
  %224 = select i1 %cmp35, i32 1381687004, i32 418002438
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload160, align 4
  %idxprom37 = sext i32 %225 to i64
  %a.reload122 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload122, i64 0, i64 %idxprom37
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %226 = load i32, i32* %col.reload178, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %227 = load i32, i32* %arrayidx40, align 4
  %min.reload170 = load volatile i32*, i32** %min.reg2mem
  %228 = load i32, i32* %min.reload170, align 4
  %cmp41 = icmp slt i32 %227, %228
  %229 = select i1 %cmp41, i32 2024434158, i32 -684673012
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload159, align 4
  %idxprom43 = sext i32 %230 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %231 = load i32, i32* %col.reload177, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %min.reload169 = load volatile i32*, i32** %min.reg2mem
  store i32 %232, i32* %min.reload169, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload158, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  store i32 %233, i32* %row.reload174, align 4
  store i32 -684673012, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1005686402
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1005686402
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1602355949, i32 1713042501
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 583545078
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 583545078
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1131309463, i32 1713042501
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -776001824, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
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
  %289 = select i1 %287, i32 -155142049, i32 1598180761
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload157, align 4
  %291 = add i32 %290, 1025376665
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1025376665
  %inc49 = add nsw i32 %290, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload156, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1189841481
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1189841481
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2034533871, i32 1598180761
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1594563303, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 385834972, i32 259806807
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  %335 = load i32, i32* %min.reload168, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload163, align 4
  %cmp51 = icmp eq i32 %335, %336
  store i1 %cmp51, i1* %cmp51.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1565657456
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1565657456
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1017333072, i32 259806807
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %364 = select i1 %cmp51.reload, i32 -1444195798, i32 490517535
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1258599206
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1258599206
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1931864684, i32 1653521790
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %392 = load i32, i32* %num.reload185, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc53 = add nsw i32 %392, 1
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  store i32 %396, i32* %num.reload184, align 4
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %397 = load i32, i32* %row.reload173, align 4
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  %398 = load i32, i32* %col.reload176, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1637921936, i32 1653521790
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 490517535, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1292068840, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload131, align 4
  %414 = sub i32 %413, -1303637275
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1303637275
  %inc57 = add nsw i32 %413, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload130, align 4
  store i32 492170367, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %417 = load i32, i32* %num.reload183, align 4
  %cmp59 = icmp eq i32 %417, 0
  %418 = select i1 %cmp59, i32 -1267149872, i32 283655773
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 283655773, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 341782065, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 -1052203852, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 1584503791, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload128, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen = add i32 %423, 1
  %_72 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_73 = sub i32 0, %421
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen74 = add i32 %429, 1
  %_75 = shl i32 %421, 1
  %432 = add i32 %421, 1865636416
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1865636416
  %_76 = sub i32 %421, 1
  %gen77 = mul i32 %434, 1
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %_78 = sub i32 0, %421
  %437 = add i32 %436, 1537736633
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1537736633
  %gen79 = add i32 %436, 1
  %440 = add i32 %421, -987001582
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -987001582
  %inc8alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 -2022111082, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %443, %444
  store i32 1152615785, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1602355949, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload155, align 4
  %446 = add i32 0, -1188075655
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1188075655
  %_92 = sub i32 0, %445
  %449 = add i32 %448, -1124920484
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1124920484
  %gen93 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %445, %452
  %_94 = sub i32 %445, 1
  %gen95 = mul i32 %453, 1
  %454 = add i32 %445, 1186157825
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1186157825
  %inc49alteredBB = add nsw i32 %445, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %456, i32* %k.reload, align 4
  store i32 -155142049, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %457 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %458 = load i32, i32* %max.reload, align 4
  %cmp51alteredBB = icmp eq i32 %457, %458
  store i32 385834972, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  %459 = load i32, i32* %num.reload182, align 4
  %460 = add i32 0, -918024830
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -918024830
  %_104 = sub i32 0, %459
  %463 = add i32 %462, 888060315
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 888060315
  %gen105 = add i32 %462, 1
  %466 = add i32 %459, 42158127
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 42158127
  %_106 = sub i32 %459, 1
  %gen107 = mul i32 %468, 1
  %_108 = shl i32 %459, 1
  %469 = sub i32 %459, 1035077831
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1035077831
  %inc53alteredBB = add nsw i32 %459, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %471, i32* %num.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %472 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %473 = load i32, i32* %col.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473)
  store i32 1931864684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB103, %if.then52, %originalBBpart2101, %originalBB99, %for.end50, %originalBBpart297, %originalBB91, %for.inc48, %originalBBpart289, %originalBB87, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart285, %originalBB83, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart281, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
