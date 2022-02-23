; ModuleID = 'source-C-CXX/81/11.c'
source_filename = "source-C-CXX/81/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 956173722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 956173722, label %first
    i32 -1542525156, label %land.lhs.true
    i32 -1997353019, label %if.then
    i32 765844965, label %for.cond
    i32 -321534598, label %originalBB
    i32 -324529613, label %originalBBpart2
    i32 -988175094, label %for.body
    i32 -770246161, label %for.cond3
    i32 284327415, label %for.body5
    i32 -2053785029, label %for.inc
    i32 -2021438737, label %for.end
    i32 1112079474, label %for.inc9
    i32 789267343, label %for.end11
    i32 88126405, label %for.cond12
    i32 -1746243951, label %originalBB45
    i32 -1546222170, label %originalBBpart247
    i32 -45919570, label %for.body14
    i32 665733262, label %land.lhs.true22
    i32 -192521758, label %originalBB49
    i32 -2147131552, label %originalBBpart251
    i32 703580065, label %land.lhs.true24
    i32 -1803927590, label %land.lhs.true26
    i32 -1964385541, label %if.then28
    i32 369572546, label %if.else
    i32 1601711669, label %originalBB53
    i32 2112341365, label %originalBBpart255
    i32 -410002822, label %if.then31
    i32 -1679969161, label %if.else32
    i32 -1264004406, label %if.then34
    i32 -887905289, label %if.end
    i32 1832305131, label %originalBB57
    i32 -657054428, label %originalBBpart259
    i32 -1994021249, label %if.end35
    i32 -1530949125, label %if.end36
    i32 -427962478, label %for.inc37
    i32 -2045030873, label %for.end39
    i32 -281727715, label %if.then41
    i32 -1219298338, label %if.end42
    i32 -613283648, label %if.end44
    i32 1261267393, label %originalBBalteredBB
    i32 -1185629058, label %originalBB45alteredBB
    i32 -2089588605, label %originalBB49alteredBB
    i32 -171953632, label %originalBB53alteredBB
    i32 -2035518877, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1542525156, i32 -613283648
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 -1997353019, i32 -613283648
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 765844965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 770511493
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 770511493
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -321534598, i32 1261267393
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %row, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -324529613, i32 1261267393
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -988175094, i32 789267343
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -770246161, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %48, 2
  %49 = select i1 %cmp4, i32 284327415, i32 -2021438737
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %51 = load i32, i32* %col, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -2053785029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %col, align 4
  store i32 -770246161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1112079474, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %row, align 4
  %56 = add i32 %55, -1717997197
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1717997197
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %row, align 4
  store i32 765844965, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %row, align 4
  store i32 88126405, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1134199222
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1134199222
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1746243951, i32 -1185629058
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* %row, align 4
  %75 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -606447131
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -606447131
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1546222170, i32 -1185629058
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 -45919570, i32 -2045030873
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %105 = load i32, i32* %arrayidx17, align 8
  store i32 %105, i32* %x, align 4
  %106 = load i32, i32* %row, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %107 = load i32, i32* %arrayidx20, align 4
  store i32 %107, i32* %y, align 4
  %108 = load i32, i32* %x, align 4
  %cmp21 = icmp sge i32 %108, 90
  %109 = select i1 %cmp21, i32 665733262, i32 369572546
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -192521758, i32 -2089588605
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %cmp23 = icmp sle i32 %124, 140
  store i1 %cmp23, i1* %cmp23.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 791678314
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 791678314
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2147131552, i32 -2089588605
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %140 = select i1 %cmp23.reload, i32 703580065, i32 369572546
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %141 = load i32, i32* %y, align 4
  %cmp25 = icmp sge i32 %141, 60
  %142 = select i1 %cmp25, i32 -1803927590, i32 369572546
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %143 = load i32, i32* %y, align 4
  %cmp27 = icmp sle i32 %143, 90
  %144 = select i1 %cmp27, i32 -1964385541, i32 369572546
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc29 = add nsw i32 %145, 1
  store i32 %149, i32* %k, align 4
  store i32 -1530949125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1601711669, i32 -171953632
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %164, %165
  store i1 %cmp30, i1* %cmp30.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2112341365, i32 -171953632
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %192 = select i1 %cmp30.reload, i32 -410002822, i32 -1679969161
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  store i32 %193, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 -1994021249, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %k, align 4
  %cmp33 = icmp sge i32 %194, %195
  %196 = select i1 %cmp33, i32 -1264004406, i32 -887905289
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -887905289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 632464252
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 632464252
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1832305131, i32 -2035518877
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1901649615
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1901649615
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -657054428, i32 -2035518877
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1994021249, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1530949125, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -427962478, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %227 = load i32, i32* %row, align 4
  %228 = sub i32 %227, 5013227
  %229 = add i32 %228, 1
  %230 = add i32 %229, 5013227
  %inc38 = add nsw i32 %227, 1
  store i32 %230, i32* %row, align 4
  store i32 88126405, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %231, %232
  %233 = select i1 %cmp40, i32 -281727715, i32 -1219298338
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  store i32 %234, i32* %a, align 4
  store i32 -1219298338, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -613283648, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %row, align 4
  %237 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %236, %237
  store i32 -321534598, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %row, align 4
  %239 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %238, %239
  store i32 -1746243951, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %cmp23alteredBB = icmp sle i32 %240, 140
  store i32 -192521758, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp slt i32 %241, %242
  store i32 1601711669, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1832305131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end42, %if.then41, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart259, %originalBB57, %if.end, %if.then34, %if.else32, %if.then31, %originalBBpart255, %originalBB53, %if.else, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart251, %originalBB49, %land.lhs.true22, %for.body14, %originalBBpart247, %originalBB45, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
