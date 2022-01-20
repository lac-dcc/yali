; ModuleID = 'source-C-CXX/72/1747.c'
source_filename = "source-C-CXX/72/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1071752757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1071752757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 1234620538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1234620538, label %first
    i32 -1757991571, label %originalBB
    i32 177300054, label %originalBBpart2
    i32 1821281143, label %for.cond
    i32 242069945, label %originalBB59
    i32 -1502226527, label %originalBBpart261
    i32 -1226386818, label %for.body
    i32 -1450277048, label %originalBB63
    i32 363895820, label %originalBBpart265
    i32 -1142688151, label %for.cond1
    i32 -809796879, label %for.body3
    i32 147763519, label %for.inc
    i32 -447884270, label %for.end
    i32 -638498240, label %for.inc6
    i32 -1537090258, label %for.end8
    i32 -1676052529, label %for.cond9
    i32 -849232927, label %originalBB67
    i32 386629765, label %originalBBpart269
    i32 -221324888, label %for.body11
    i32 867568371, label %for.cond12
    i32 -419639160, label %for.body14
    i32 -379101551, label %for.cond15
    i32 -1669307050, label %for.body17
    i32 1599375342, label %lor.lhs.false
    i32 -199815106, label %if.then
    i32 516094246, label %if.end
    i32 770939749, label %for.inc36
    i32 463332789, label %originalBB71
    i32 1952844647, label %originalBBpart275
    i32 1161676125, label %for.end38
    i32 -149539540, label %originalBB77
    i32 -160076117, label %originalBBpart279
    i32 -367010275, label %if.then40
    i32 -901378047, label %originalBB81
    i32 724855100, label %originalBBpart296
    i32 1008341458, label %if.end48
    i32 1370597477, label %originalBB98
    i32 -1812578203, label %originalBBpart2100
    i32 1491429176, label %for.inc49
    i32 -115074629, label %for.end51
    i32 -195118627, label %originalBB102
    i32 237215133, label %originalBBpart2104
    i32 180352397, label %for.inc52
    i32 432356555, label %for.end54
    i32 178197333, label %if.then56
    i32 313708929, label %originalBB106
    i32 1922180197, label %originalBBpart2108
    i32 -182669148, label %if.end58
    i32 -794682632, label %originalBB110
    i32 -918610828, label %originalBBpart2112
    i32 -1342154027, label %originalBBalteredBB
    i32 -1831797230, label %originalBB59alteredBB
    i32 -942781015, label %originalBB63alteredBB
    i32 -391855442, label %originalBB67alteredBB
    i32 -631996799, label %originalBB71alteredBB
    i32 735267134, label %originalBB77alteredBB
    i32 1624526628, label %originalBB81alteredBB
    i32 769569484, label %originalBB98alteredBB
    i32 -1967493109, label %originalBB102alteredBB
    i32 1674128380, label %originalBB106alteredBB
    i32 1197692985, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1757991571, i32 -1342154027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 177300054, i32 -1342154027
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821281143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 242069945, i32 -1831797230
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload137, align 4
  %cmp = icmp slt i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1502226527, i32 -1831797230
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -1226386818, i32 -1537090258
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1450277048, i32 -942781015
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 363895820, i32 -942781015
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1142688151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload153, align 4
  %cmp2 = icmp slt i32 %135, 5
  %136 = select i1 %cmp2, i32 -809796879, i32 -447884270
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %137 to i64
  %a.reload170 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload170, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload152, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 147763519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload151, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload150, align 4
  store i32 -1142688151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -638498240, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload135, align 4
  %145 = add i32 %144, -1810558501
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1810558501
  %inc7 = add nsw i32 %144, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload134, align 4
  store i32 1821281143, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload121, align 4
  store i32 -1676052529, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 331680798
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 331680798
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -849232927, i32 -391855442
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload132, align 4
  %cmp10 = icmp slt i32 %163, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -450851324
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -450851324
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 386629765, i32 -391855442
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 -221324888, i32 432356555
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 867568371, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload148, align 4
  %cmp13 = icmp slt i32 %180, 5
  %181 = select i1 %cmp13, i32 -419639160, i32 -115074629
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  store i32 -379101551, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload160, align 4
  %cmp16 = icmp slt i32 %182, 5
  %183 = select i1 %cmp16, i32 -1669307050, i32 1161676125
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %184 to i64
  %a.reload169 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload169, i64 0, i64 %idxprom18
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload147, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload130, align 4
  %idxprom22 = sext i32 %187 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom22
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload159, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %186, %189
  %190 = select i1 %cmp26, i32 -199815106, i32 1599375342
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload129, align 4
  %idxprom27 = sext i32 %191 to i64
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 %idxprom27
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload146, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload158, align 4
  %idxprom31 = sext i32 %194 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom31
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload145, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %193, %196
  %197 = select i1 %cmp35, i32 -199815106, i32 516094246
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload163, align 4
  store i32 1161676125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 770939749, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 150019785
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 150019785
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 463332789, i32 -631996799
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload157, align 4
  %214 = add i32 %213, -918020911
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -918020911
  %inc37 = add nsw i32 %213, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload156, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1952844647, i32 -631996799
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -379101551, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1058471349
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1058471349
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -149539540, i32 735267134
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload162, align 4
  %cmp39 = icmp eq i32 %258, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 280443033
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 280443033
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -160076117, i32 735267134
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %274 = select i1 %cmp39.reload, i32 -367010275, i32 1008341458
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2071066143
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2071066143
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -901378047, i32 1624526628
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload120, align 4
  %291 = sub i32 %290, -1394735748
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1394735748
  %inc41 = add nsw i32 %290, 1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %293, i32* %n.reload119, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload128, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add = add nsw i32 %294, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload144, align 4
  %300 = add i32 %299, 1009512867
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1009512867
  %add42 = add nsw i32 %299, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload127, align 4
  %idxprom43 = sext i32 %303 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom43
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload143, align 4
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %305 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %302, i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 724855100, i32 1624526628
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1008341458, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2015174700
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2015174700
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1370597477, i32 769569484
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1116200149
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1116200149
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1812578203, i32 769569484
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1491429176, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload142, align 4
  %375 = add i32 %374, -973981139
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -973981139
  %inc50 = add nsw i32 %374, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload141, align 4
  store i32 867568371, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -195118627, i32 -1967493109
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 831931762
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 831931762
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 237215133, i32 -1967493109
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 180352397, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload126, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc53 = add nsw i32 %419, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload125, align 4
  store i32 -1676052529, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload118, align 4
  %cmp55 = icmp eq i32 %422, 0
  %423 = select i1 %cmp55, i32 178197333, i32 -182669148
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 313708929, i32 1674128380
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 9350421
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 9350421
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1922180197, i32 1674128380
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -182669148, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -733807756
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -733807756
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -794682632, i32 1197692985
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -918610828, i32 1197692985
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1757991571, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload124, align 4
  %cmpalteredBB = icmp slt i32 %494, 5
  store i32 242069945, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -1450277048, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload123, align 4
  %cmp10alteredBB = icmp slt i32 %495, 5
  store i32 -849232927, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload155, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_72 = sub i32 0, %496
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen73 = add i32 %500, 1
  %503 = sub i32 0, %496
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc37alteredBB = add nsw i32 %496, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload, align 4
  store i32 463332789, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload, align 4
  %cmp39alteredBB = icmp eq i32 %507, 0
  store i32 -149539540, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload117, align 4
  %_82 = shl i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %510, 1
  %_85 = shl i32 %508, 1
  %_86 = shl i32 %508, 1
  %511 = add i32 %508, -869677168
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -869677168
  %inc41alteredBB = add nsw i32 %508, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %513, i32* %n.reload, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload122, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %addalteredBB = add nsw i32 %514, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload139, align 4
  %520 = sub i32 %519, 923382538
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 923382538
  %_87 = sub i32 %519, 1
  %gen88 = mul i32 %522, 1
  %523 = sub i32 0, -1136471187
  %524 = sub i32 %523, %519
  %525 = add i32 %524, -1136471187
  %_89 = sub i32 0, %519
  %526 = add i32 %525, 74535739
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 74535739
  %gen90 = add i32 %525, 1
  %529 = sub i32 0, -707424695
  %530 = sub i32 %529, %519
  %531 = add i32 %530, -707424695
  %_91 = sub i32 0, %519
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen92 = add i32 %531, 1
  %_93 = shl i32 %519, 1
  %_94 = shl i32 %519, 1
  %536 = add i32 %519, 1265542300
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1265542300
  %add42alteredBB = add nsw i32 %519, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %539 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %540 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %541 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %518, i32 %538, i32 %541)
  store i32 -901378047, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1370597477, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -195118627, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 313708929, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -794682632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB110, %if.end58, %originalBBpart2108, %originalBB106, %if.then56, %for.end54, %for.inc52, %originalBBpart2104, %originalBB102, %for.end51, %for.inc49, %originalBBpart2100, %originalBB98, %if.end48, %originalBBpart296, %originalBB81, %if.then40, %originalBBpart279, %originalBB77, %for.end38, %originalBBpart275, %originalBB71, %for.inc36, %if.end, %if.then, %lor.lhs.false, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %originalBBpart269, %originalBB67, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
