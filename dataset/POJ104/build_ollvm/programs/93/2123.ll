; ModuleID = 'source-C-CXX/93/2123.c'
source_filename = "source-C-CXX/93/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [501 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 69390637
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 69390637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -885009421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -885009421, label %first
    i32 301756410, label %originalBB
    i32 973139784, label %originalBBpart2
    i32 1192397390, label %for.cond
    i32 -510276144, label %for.body
    i32 1630404289, label %for.inc
    i32 1314539353, label %for.end
    i32 1007195959, label %for.cond2
    i32 177141799, label %for.body4
    i32 683276184, label %originalBB56
    i32 -2108817355, label %originalBBpart258
    i32 -1525222713, label %for.cond5
    i32 -1781161712, label %originalBB60
    i32 1672042890, label %originalBBpart262
    i32 1460574372, label %for.body7
    i32 -696458334, label %originalBB64
    i32 -561016651, label %originalBBpart271
    i32 -1382659617, label %if.then
    i32 -883740699, label %originalBB73
    i32 641639218, label %originalBBpart284
    i32 439572140, label %if.end
    i32 -1637515054, label %for.inc23
    i32 -1518940568, label %for.end25
    i32 1346847067, label %originalBB86
    i32 -403179161, label %originalBBpart288
    i32 -348518895, label %for.inc26
    i32 -1388189211, label %originalBB90
    i32 -1555944964, label %originalBBpart2100
    i32 -1670823153, label %for.end28
    i32 1898407542, label %for.cond29
    i32 -1789668442, label %for.body31
    i32 -700886207, label %originalBB102
    i32 -333306173, label %originalBBpart2107
    i32 1429406797, label %land.lhs.true
    i32 -71397793, label %if.then36
    i32 342626884, label %originalBB109
    i32 1957968746, label %originalBBpart2116
    i32 -859172200, label %if.else
    i32 1998485715, label %land.lhs.true45
    i32 1359512052, label %if.then47
    i32 -348371488, label %if.end51
    i32 285433729, label %if.end52
    i32 2119031483, label %originalBB118
    i32 -733729777, label %originalBBpart2120
    i32 -514482648, label %for.inc53
    i32 455927110, label %for.end55
    i32 -1734928304, label %originalBB122
    i32 709965453, label %originalBBpart2124
    i32 -1984236294, label %originalBBalteredBB
    i32 -1342228630, label %originalBB56alteredBB
    i32 -432133273, label %originalBB60alteredBB
    i32 -1679853942, label %originalBB64alteredBB
    i32 1587042153, label %originalBB73alteredBB
    i32 552531172, label %originalBB86alteredBB
    i32 -1236906603, label %originalBB90alteredBB
    i32 -253668829, label %originalBB102alteredBB
    i32 2101498575, label %originalBB109alteredBB
    i32 2055769947, label %originalBB118alteredBB
    i32 -236783520, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 301756410, i32 -1984236294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload171, align 4
  %a.reload198 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %27 = bitcast [501 x i32]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2004, i32 16, i1 false)
  %N.reload133 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload133)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 154742681
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 154742681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 973139784, i32 -1984236294
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1192397390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload164, align 4
  %N.reload132 = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload132, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -510276144, i32 1314539353
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload197 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload197, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1630404289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload162, align 4
  %60 = add i32 %59, 2051423188
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2051423188
  %inc = add nsw i32 %59, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload161, align 4
  store i32 1192397390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  store i32 1007195959, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload175, align 4
  %N.reload131 = load volatile i32*, i32** %N.reg2mem
  %64 = load i32, i32* %N.reload131, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 177141799, i32 -1670823153
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -30292254
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -30292254
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 683276184, i32 -1342228630
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -87249786
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -87249786
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2108817355, i32 -1342228630
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1525222713, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -689630666
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -689630666
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1781161712, i32 -432133273
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload159, align 4
  %N.reload130 = load volatile i32*, i32** %N.reg2mem
  %136 = load i32, i32* %N.reload130, align 4
  %cmp6 = icmp slt i32 %135, %136
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1672042890, i32 -432133273
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1460574372, i32 -1518940568
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 604170059
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 604170059
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -696458334, i32 -1679853942
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload158, align 4
  %idxprom8 = sext i32 %179 to i64
  %a.reload196 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload196, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload157, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  %idxprom10 = sext i32 %185 to i64
  %a.reload195 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload195, i64 0, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %180, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -561016651, i32 -1679853942
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 -1382659617, i32 439572140
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 903181358
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 903181358
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -883740699, i32 1587042153
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload156, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add13 = add nsw i32 %229, 1
  %idxprom14 = sext i32 %231 to i64
  %a.reload194 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload194, i64 0, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %232, i32* %c.reload179, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %233 to i64
  %a.reload193 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload193, i64 0, i64 %idxprom16
  %234 = load i32, i32* %arrayidx17, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload154, align 4
  %236 = sub i32 %235, 2026679429
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2026679429
  %add18 = add nsw i32 %235, 1
  %idxprom19 = sext i32 %238 to i64
  %a.reload192 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload192, i64 0, i64 %idxprom19
  store i32 %234, i32* %arrayidx20, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload178, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload153, align 4
  %idxprom21 = sext i32 %240 to i64
  %a.reload191 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload191, i64 0, i64 %idxprom21
  store i32 %239, i32* %arrayidx22, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 641639218, i32 1587042153
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 439572140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1637515054, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload152, align 4
  %268 = add i32 %267, -1271221497
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1271221497
  %inc24 = add nsw i32 %267, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload151, align 4
  store i32 -1525222713, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1346847067, i32 552531172
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1281112039
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1281112039
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -403179161, i32 552531172
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -348518895, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 902155182
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 902155182
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1388189211, i32 -1236906603
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload174, align 4
  %340 = add i32 %339, 1671802579
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1671802579
  %inc27 = add nsw i32 %339, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload173, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1555944964, i32 -1236906603
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1007195959, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 1898407542, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload149, align 4
  %N.reload129 = load volatile i32*, i32** %N.reg2mem
  %370 = load i32, i32* %N.reload129, align 4
  %cmp30 = icmp sle i32 %369, %370
  %371 = select i1 %cmp30, i32 -1789668442, i32 455927110
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -700886207, i32 -253668829
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload148, align 4
  %idxprom32 = sext i32 %398 to i64
  %a.reload190 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload190, i64 0, i64 %idxprom32
  %399 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %399, 2
  %cmp34 = icmp eq i32 %rem, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1883938995
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1883938995
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -333306173, i32 -253668829
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %415 = select i1 %cmp34.reload, i32 1429406797, i32 -859172200
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload170, align 4
  %cmp35 = icmp eq i32 %416, 0
  %417 = select i1 %cmp35, i32 -71397793, i32 -859172200
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1369422288
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1369422288
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 342626884, i32 2101498575
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload147, align 4
  %idxprom37 = sext i32 %445 to i64
  %a.reload189 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload189, i64 0, i64 %idxprom37
  %446 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload169, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add40 = add nsw i32 %447, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %449, i32* %b.reload168, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1957968746, i32 2101498575
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 285433729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload146, align 4
  %idxprom41 = sext i32 %464 to i64
  %a.reload188 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload188, i64 0, i64 %idxprom41
  %465 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %465, 2
  %cmp44 = icmp eq i32 %rem43, 1
  %466 = select i1 %cmp44, i32 1998485715, i32 -348371488
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload167, align 4
  %cmp46 = icmp ne i32 %467, 0
  %468 = select i1 %cmp46, i32 1359512052, i32 -348371488
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload145, align 4
  %idxprom48 = sext i32 %469 to i64
  %a.reload187 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload187, i64 0, i64 %idxprom48
  %470 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 -348371488, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 285433729, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 570895605
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 570895605
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2119031483, i32 2055769947
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1217204030
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1217204030
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -733729777, i32 2055769947
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -514482648, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload144, align 4
  %514 = add i32 %513, -768788485
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -768788485
  %inc54 = add nsw i32 %513, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload143, align 4
  store i32 1898407542, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 245356669
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 245356669
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1734928304, i32 -236783520
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 220168550
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 220168550
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 709965453, i32 -236783520
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %559 = bitcast [501 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 2004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 301756410, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 683276184, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload141, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %561 = load i32, i32* %N.reload, align 4
  %cmp6alteredBB = icmp slt i32 %560, %561
  store i32 -1781161712, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload140, align 4
  %idxprom8alteredBB = sext i32 %562 to i64
  %a.reload186 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload186, i64 0, i64 %idxprom8alteredBB
  %563 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload139, align 4
  %565 = add i32 %564, -808050334
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -808050334
  %_ = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = sub i32 %564, -1131369284
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1131369284
  %_65 = sub i32 %564, 1
  %gen66 = mul i32 %570, 1
  %571 = sub i32 0, %564
  %572 = add i32 0, %571
  %_67 = sub i32 0, %564
  %573 = sub i32 %572, -1403644660
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1403644660
  %gen68 = add i32 %572, 1
  %_69 = shl i32 %564, 1
  %576 = add i32 %564, 1149867460
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1149867460
  %addalteredBB = add nsw i32 %564, 1
  %idxprom10alteredBB = sext i32 %578 to i64
  %a.reload185 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload185, i64 0, i64 %idxprom10alteredBB
  %579 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %563, %579
  store i32 -696458334, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload138, align 4
  %581 = add i32 0, -1367151678
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -1367151678
  %_74 = sub i32 0, %580
  %584 = add i32 %583, 1566185407
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1566185407
  %gen75 = add i32 %583, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_76 = sub i32 0, %580
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen77 = add i32 %588, 1
  %591 = sub i32 0, 1
  %592 = add i32 %580, %591
  %_78 = sub i32 %580, 1
  %gen79 = mul i32 %592, 1
  %593 = sub i32 %580, -346660530
  %594 = add i32 %593, 1
  %595 = add i32 %594, -346660530
  %add13alteredBB = add nsw i32 %580, 1
  %idxprom14alteredBB = sext i32 %595 to i64
  %a.reload184 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload184, i64 0, i64 %idxprom14alteredBB
  %596 = load i32, i32* %arrayidx15alteredBB, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %596, i32* %c.reload177, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload137, align 4
  %idxprom16alteredBB = sext i32 %597 to i64
  %a.reload183 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload183, i64 0, i64 %idxprom16alteredBB
  %598 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload136, align 4
  %_80 = shl i32 %599, 1
  %600 = sub i32 0, -1995330306
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -1995330306
  %_81 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen82 = add i32 %602, 1
  %605 = add i32 %599, -1902787569
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1902787569
  %add18alteredBB = add nsw i32 %599, 1
  %idxprom19alteredBB = sext i32 %607 to i64
  %a.reload182 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload182, i64 0, i64 %idxprom19alteredBB
  store i32 %598, i32* %arrayidx20alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %608 = load i32, i32* %c.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload135, align 4
  %idxprom21alteredBB = sext i32 %609 to i64
  %a.reload181 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload181, i64 0, i64 %idxprom21alteredBB
  store i32 %608, i32* %arrayidx22alteredBB, align 4
  store i32 -883740699, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1346847067, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload172, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_91 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen92 = add i32 %612, 1
  %617 = add i32 0, -1434817096
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, -1434817096
  %_93 = sub i32 0, %610
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen94 = add i32 %619, 1
  %624 = sub i32 0, 1715884233
  %625 = sub i32 %624, %610
  %626 = add i32 %625, 1715884233
  %_95 = sub i32 0, %610
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen96 = add i32 %626, 1
  %629 = add i32 0, -1459493374
  %630 = sub i32 %629, %610
  %631 = sub i32 %630, -1459493374
  %_97 = sub i32 0, %610
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen98 = add i32 %631, 1
  %634 = add i32 %610, 778983297
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 778983297
  %inc27alteredBB = add nsw i32 %610, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload, align 4
  store i32 -1388189211, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload134, align 4
  %idxprom32alteredBB = sext i32 %637 to i64
  %a.reload180 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload180, i64 0, i64 %idxprom32alteredBB
  %638 = load i32, i32* %arrayidx33alteredBB, align 4
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_103 = sub i32 0, %638
  %641 = sub i32 0, %640
  %642 = sub i32 0, 2
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen104 = add i32 %640, 2
  %_105 = shl i32 %638, 2
  %remalteredBB = srem i32 %638, 2
  %cmp34alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -700886207, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %645 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %646 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %646)
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %647 = load i32, i32* %b.reload166, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_110 = sub i32 0, %647
  %650 = add i32 %649, 1951208307
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1951208307
  %gen111 = add i32 %649, 1
  %653 = sub i32 0, -1185089612
  %654 = sub i32 %653, %647
  %655 = add i32 %654, -1185089612
  %_112 = sub i32 0, %647
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen113 = add i32 %655, 1
  %_114 = shl i32 %647, 1
  %658 = sub i32 0, %647
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add40alteredBB = add nsw i32 %647, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %661, i32* %b.reload, align 4
  store i32 342626884, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 2119031483, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1734928304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB122, %for.end55, %for.inc53, %originalBBpart2120, %originalBB118, %if.end52, %if.end51, %if.then47, %land.lhs.true45, %if.else, %originalBBpart2116, %originalBB109, %if.then36, %land.lhs.true, %originalBBpart2107, %originalBB102, %for.body31, %for.cond29, %for.end28, %originalBBpart2100, %originalBB90, %for.inc26, %originalBBpart288, %originalBB86, %for.end25, %for.inc23, %if.end, %originalBBpart284, %originalBB73, %if.then, %originalBBpart271, %originalBB64, %for.body7, %originalBBpart262, %originalBB60, %for.cond5, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
