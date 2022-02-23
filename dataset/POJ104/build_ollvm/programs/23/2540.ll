; ModuleID = 'source-C-CXX/23/2540.c'
source_filename = "source-C-CXX/23/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i8]]*
  %len.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1817703537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1817703537, label %first
    i32 1008675035, label %originalBB
    i32 1406970529, label %originalBBpart2
    i32 -1334194538, label %for.cond
    i32 -2002596373, label %for.body
    i32 1914606696, label %for.inc
    i32 -590373037, label %for.end
    i32 131328775, label %for.cond10
    i32 -1840821563, label %originalBB74
    i32 1046966724, label %originalBBpart276
    i32 1840736878, label %for.body13
    i32 1286811710, label %if.then
    i32 -600405421, label %if.end
    i32 541056715, label %if.then24
    i32 -1483083081, label %if.end27
    i32 1539913365, label %for.inc28
    i32 354900595, label %for.end30
    i32 -704276996, label %if.then33
    i32 -171032095, label %originalBB78
    i32 1199035401, label %originalBBpart280
    i32 -565616867, label %if.else
    i32 -1812384929, label %originalBB82
    i32 -1652208420, label %originalBBpart284
    i32 -1162804660, label %for.cond39
    i32 -656590771, label %for.body42
    i32 -40172390, label %if.then47
    i32 930811295, label %if.end52
    i32 -1655839626, label %originalBB86
    i32 1138032573, label %originalBBpart288
    i32 1669565883, label %for.inc53
    i32 1375339009, label %for.end55
    i32 -2058968510, label %for.cond56
    i32 996919049, label %for.body59
    i32 -1153301553, label %if.then64
    i32 2111938348, label %if.end69
    i32 2052461832, label %for.inc70
    i32 76352771, label %for.end72
    i32 -987975650, label %if.end73
    i32 -74387200, label %originalBB90
    i32 -2122017332, label %originalBBpart292
    i32 275138995, label %originalBBalteredBB
    i32 783029496, label %originalBB74alteredBB
    i32 833607436, label %originalBB78alteredBB
    i32 1458395958, label %originalBB82alteredBB
    i32 1605803144, label %originalBB86alteredBB
    i32 -87706267, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 1008675035, i32 275138995
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem
  %c = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %c, [200 x [200 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -538744939
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -538744939
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1406970529, i32 275138995
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334194538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload143, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2002596373, i32 -590373037
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %44 to i64
  %c.reload116 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload116, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %idxprom2 = sext i32 %45 to i64
  %c.reload115 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload115, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %46 to i64
  %len.reload109 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload109, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1914606696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload139, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload138, align 4
  store i32 -1334194538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload108 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload108, i64 0, i64 0
  %50 = load i32, i32* %arrayidx8, align 16
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %50, i32* %max.reload148, align 4
  %len.reload107 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload107, i64 0, i64 0
  %51 = load i32, i32* %arrayidx9, align 16
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  store i32 %51, i32* %min.reload152, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 131328775, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1892212499
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1892212499
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
  %78 = select i1 %76, i32 -1840821563, i32 783029496
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload136, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload99, align 4
  %cmp11 = icmp slt i32 %79, %80
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 922136270
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 922136270
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1046966724, i32 783029496
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 1840736878, i32 354900595
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload147, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload135, align 4
  %idxprom14 = sext i32 %98 to i64
  %len.reload106 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload106, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %97, %99
  %100 = select i1 %cmp16, i32 1286811710, i32 -600405421
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload134, align 4
  %idxprom18 = sext i32 %101 to i64
  %len.reload105 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload105, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  store i32 %102, i32* %max.reload146, align 4
  store i32 -600405421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  %103 = load i32, i32* %min.reload151, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload133, align 4
  %idxprom20 = sext i32 %104 to i64
  %len.reload104 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload104, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp22, i32 541056715, i32 -1483083081
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload132, align 4
  %idxprom25 = sext i32 %107 to i64
  %len.reload103 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload103, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  store i32 %108, i32* %min.reload150, align 4
  store i32 -1483083081, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1539913365, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload131, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc29 = add nsw i32 %109, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload130, align 4
  store i32 131328775, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %112 = load i32, i32* %max.reload145, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  %113 = load i32, i32* %min.reload149, align 4
  %cmp31 = icmp eq i32 %112, %113
  %114 = select i1 %cmp31, i32 -704276996, i32 -565616867
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -78515611
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -78515611
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -171032095, i32 833607436
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %c.reload114 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload114, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i32 0, i32 0
  %c.reload113 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload113, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35, i8* %arraydecay37)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1199035401, i32 833607436
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -987975650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1302535214
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1302535214
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1812384929, i32 1458395958
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1903591199
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1903591199
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1652208420, i32 1458395958
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1162804660, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload128, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload98, align 4
  %cmp40 = icmp slt i32 %198, %199
  %200 = select i1 %cmp40, i32 -656590771, i32 1375339009
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload127, align 4
  %idxprom43 = sext i32 %202 to i64
  %len.reload102 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload102, i64 0, i64 %idxprom43
  %203 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %201, %203
  %204 = select i1 %cmp45, i32 -40172390, i32 930811295
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload126, align 4
  %idxprom48 = sext i32 %205 to i64
  %c.reload112 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload112, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay50)
  store i32 1375339009, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1655839626, i32 1605803144
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1733279181
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1733279181
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1138032573, i32 1605803144
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1669565883, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload125, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc54 = add nsw i32 %247, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload124, align 4
  store i32 -1162804660, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -2058968510, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload122, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload97, align 4
  %cmp57 = icmp slt i32 %252, %253
  %254 = select i1 %cmp57, i32 996919049, i32 76352771
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %255 = load i32, i32* %min.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload121, align 4
  %idxprom60 = sext i32 %256 to i64
  %len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %255, %257
  %258 = select i1 %cmp62, i32 -1153301553, i32 2111938348
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload120, align 4
  %idxprom65 = sext i32 %259 to i64
  %c.reload111 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload111, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67)
  store i32 76352771, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2052461832, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload119, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc71 = add nsw i32 %260, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload118, align 4
  store i32 -2058968510, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -987975650, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -74387200, i32 -87706267
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2122017332, i32 -87706267
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1008675035, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %305, %306
  store i32 -1840821563, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %c.reload110 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload110, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %c.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload, i64 0, i64 0
  %arraydecay37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35alteredBB, i8* %arraydecay37alteredBB)
  store i32 -171032095, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1812384929, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1655839626, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -74387200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB90, %if.end73, %for.end72, %for.inc70, %if.end69, %if.then64, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart288, %originalBB86, %if.end52, %if.then47, %for.body42, %for.cond39, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then24, %if.end, %if.then, %for.body13, %originalBBpart276, %originalBB74, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
