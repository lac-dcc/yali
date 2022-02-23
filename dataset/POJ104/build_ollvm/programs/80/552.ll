; ModuleID = 'source-C-CXX/80/552.c'
source_filename = "source-C-CXX/80/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1604818557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1604818557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 903324203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 903324203, label %first
    i32 -1841104791, label %originalBB
    i32 205138830, label %originalBBpart2
    i32 1089153508, label %for.cond
    i32 -1843453577, label %originalBB40
    i32 1503893981, label %originalBBpart242
    i32 -445818020, label %for.body
    i32 -1753942977, label %originalBB44
    i32 -1403864857, label %originalBBpart246
    i32 1416133562, label %for.cond1
    i32 -1466367853, label %originalBB48
    i32 1866692847, label %originalBBpart250
    i32 -1424468807, label %for.body3
    i32 -617341669, label %for.inc
    i32 -873882829, label %for.end
    i32 -348747268, label %for.inc6
    i32 -578987626, label %for.end8
    i32 1501258626, label %originalBB52
    i32 2123039155, label %originalBBpart254
    i32 655476369, label %if.then
    i32 -1001525416, label %if.else
    i32 -1353442883, label %originalBB56
    i32 -872121755, label %originalBBpart258
    i32 17362808, label %for.cond13
    i32 -1503487962, label %for.body15
    i32 195832095, label %originalBB60
    i32 1119782997, label %originalBBpart262
    i32 1070980717, label %for.cond16
    i32 -1407767876, label %for.body18
    i32 1325551618, label %if.then20
    i32 -1117706565, label %if.else26
    i32 2076583718, label %if.end
    i32 -1914709960, label %for.inc32
    i32 563989439, label %for.end34
    i32 -1327169196, label %for.inc36
    i32 -640974832, label %for.end38
    i32 789549479, label %if.end39
    i32 346669151, label %originalBBalteredBB
    i32 433593668, label %originalBB40alteredBB
    i32 1847386501, label %originalBB44alteredBB
    i32 1207593488, label %originalBB48alteredBB
    i32 -1623873060, label %originalBB52alteredBB
    i32 175524464, label %originalBB56alteredBB
    i32 -966445664, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -1841104791, i32 346669151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -799742678
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -799742678
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 205138830, i32 346669151
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089153508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -351032831
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -351032831
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1843453577, i32 433593668
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload91, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1503893981, i32 433593668
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -445818020, i32 -578987626
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1094801442
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1094801442
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1753942977, i32 1847386501
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1403864857, i32 1847386501
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1416133562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -185580108
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -185580108
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1466367853, i32 1207593488
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload105, align 4
  %cmp2 = icmp slt i32 %141, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1976154444
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1976154444
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1866692847, i32 1207593488
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %169 = select i1 %cmp2.reload, i32 -1424468807, i32 -873882829
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %170 to i64
  %a.reload71 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload71, i64 0, i64 %idxprom
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload104, align 4
  %idxprom4 = sext i32 %171 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -617341669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload103, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload102, align 4
  store i32 1416133562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -348747268, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload89, align 4
  %178 = add i32 %177, 1857241595
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1857241595
  %inc7 = add nsw i32 %177, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload88, align 4
  store i32 1089153508, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1501258626, i32 -1623873060
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload77, i32* %n.reload74)
  %a.reload70 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload70, i32 0, i32 0
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload76, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload73, align 4
  %call10 = call i32 @swap([5 x i32]* %arraydecay, i32 %195, i32 %196)
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  store i32 %call10, i32* %l.reload80, align 4
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload79, align 4
  %cmp11 = icmp eq i32 %197, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2123039155, i32 -1623873060
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 655476369, i32 -1001525416
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 789549479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1128752121
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1128752121
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1353442883, i32 175524464
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 688336640
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 688336640
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -872121755, i32 175524464
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 17362808, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload86, align 4
  %cmp14 = icmp slt i32 %243, 5
  %244 = select i1 %cmp14, i32 -1503487962, i32 -640974832
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 195832095, i32 -966445664
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 660924214
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 660924214
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1119782997, i32 -966445664
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1070980717, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload100, align 4
  %cmp17 = icmp slt i32 %286, 5
  %287 = select i1 %cmp17, i32 -1407767876, i32 563989439
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload99, align 4
  %cmp19 = icmp eq i32 %288, 0
  %289 = select i1 %cmp19, i32 1325551618, i32 -1117706565
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload85, align 4
  %idxprom21 = sext i32 %290 to i64
  %a.reload69 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload69, i64 0, i64 %idxprom21
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload98, align 4
  %idxprom23 = sext i32 %291 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %292 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 2076583718, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload84, align 4
  %idxprom27 = sext i32 %293 to i64
  %a.reload68 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload68, i64 0, i64 %idxprom27
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload97, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %295 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %295)
  store i32 2076583718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1914709960, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload96, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc33 = add nsw i32 %296, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload95, align 4
  store i32 1070980717, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1327169196, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload83, align 4
  %300 = sub i32 %299, 1254291379
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1254291379
  %inc37 = add nsw i32 %299, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload82, align 4
  store i32 17362808, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 789549479, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1841104791, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload81, align 4
  %cmpalteredBB = icmp slt i32 %304, 5
  store i32 -1843453577, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -1753942977, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload93, align 4
  %cmp2alteredBB = icmp slt i32 %305, 5
  store i32 -1466367853, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload75, i32* %n.reload72)
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %call10alteredBB = call i32 @swap([5 x i32]* %arraydecayalteredBB, i32 %306, i32 %307)
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  store i32 %call10alteredBB, i32* %l.reload78, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload, align 4
  %cmp11alteredBB = icmp eq i32 %308, 0
  store i32 1501258626, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1353442883, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 195832095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.end34, %for.inc32, %if.end, %if.else26, %if.then20, %for.body18, %for.cond16, %originalBBpart262, %originalBB60, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %if.else, %if.then, %originalBBpart254, %originalBB52, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @swap([5 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 274773664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 274773664, label %first
    i32 378965522, label %originalBB
    i32 -614742448, label %originalBBpart2
    i32 1068572764, label %land.lhs.true
    i32 -1502618653, label %originalBB21
    i32 1724328178, label %originalBBpart223
    i32 -808068785, label %land.lhs.true2
    i32 1717431122, label %land.lhs.true4
    i32 -1117118882, label %if.then
    i32 1811292319, label %for.cond
    i32 996768178, label %for.body
    i32 -1297375684, label %originalBB25
    i32 -1567646530, label %originalBBpart227
    i32 -1242119102, label %for.inc
    i32 -189452743, label %originalBB29
    i32 769019443, label %originalBBpart234
    i32 1387464812, label %for.end
    i32 -1521381592, label %if.else
    i32 -1219148425, label %if.end
    i32 -1647179059, label %originalBBalteredBB
    i32 -720861084, label %originalBB21alteredBB
    i32 -3425060, label %originalBB25alteredBB
    i32 -1883684974, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 378965522, i32 -1647179059
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload46, align 8
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload53, align 4
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload59, align 4
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload52, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -614742448, i32 -1647179059
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1068572764, i32 -1521381592
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -914821098
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -914821098
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1502618653, i32 -720861084
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload51, align 4
  %cmp1 = icmp slt i32 %57, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1724328178, i32 -720861084
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %72 = select i1 %cmp1.reload, i32 -808068785, i32 -1521381592
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload58, align 4
  %cmp3 = icmp sge i32 %73, 0
  %74 = select i1 %cmp3, i32 1717431122, i32 -1521381592
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem
  %75 = load i32, i32* %y.addr.reload57, align 4
  %cmp5 = icmp slt i32 %75, 5
  %76 = select i1 %cmp5, i32 -1117118882, i32 -1521381592
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload61 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload61, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 1811292319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload73, align 4
  %cmp6 = icmp slt i32 %77, 5
  %78 = select i1 %cmp6, i32 996768178, i32 1387464812
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1175709487
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1175709487
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1297375684, i32 -3425060
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %106 = load [5 x i32]*, [5 x i32]** %a.addr.reload45, align 8
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %107 = load i32, i32* %x.addr.reload50, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 %idxprom
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload72, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload77, align 4
  %a.addr.reload44 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %110 = load [5 x i32]*, [5 x i32]** %a.addr.reload44, align 8
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  %111 = load i32, i32* %y.addr.reload56, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 %idxprom9
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload71, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload43 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %114 = load [5 x i32]*, [5 x i32]** %a.addr.reload43, align 8
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %115 = load i32, i32* %x.addr.reload49, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 %idxprom13
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload70, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %113, i32* %arrayidx16, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload76, align 4
  %a.addr.reload42 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %118 = load [5 x i32]*, [5 x i32]** %a.addr.reload42, align 8
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  %119 = load i32, i32* %y.addr.reload55, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %idxprom17
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload69, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 2117415860
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2117415860
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1567646530, i32 -3425060
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1242119102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -189452743, i32 -1883684974
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload68, align 4
  %175 = add i32 %174, -1015598977
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1015598977
  %inc = add nsw i32 %174, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload67, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -1853926434
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1853926434
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 769019443, i32 -1883684974
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1811292319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1219148425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload60 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload60, align 4
  store i32 -1219148425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %193 = load i32, i32* %z.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %194 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %194, 0
  store i32 378965522, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %195 = load i32, i32* %x.addr.reload48, align 4
  %cmp1alteredBB = icmp slt i32 %195, 5
  store i32 -1502618653, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %196 = load [5 x i32]*, [5 x i32]** %a.addr.reload41, align 8
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %197 = load i32, i32* %x.addr.reload47, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 %idxpromalteredBB
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload66, align 4
  %idxprom7alteredBB = sext i32 %198 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %199 = load i32, i32* %arrayidx8alteredBB, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %199, i32* %m.reload75, align 4
  %a.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %200 = load [5 x i32]*, [5 x i32]** %a.addr.reload40, align 8
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %201 = load i32, i32* %y.addr.reload54, align 4
  %idxprom9alteredBB = sext i32 %201 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %idxprom9alteredBB
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload65, align 4
  %idxprom11alteredBB = sext i32 %202 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %203 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %204 = load [5 x i32]*, [5 x i32]** %a.addr.reload39, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %205 = load i32, i32* %x.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %205 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 %idxprom13alteredBB
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload64, align 4
  %idxprom15alteredBB = sext i32 %206 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %203, i32* %arrayidx16alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %208 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %209 = load i32, i32* %y.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %209 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 %idxprom17alteredBB
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload63, align 4
  %idxprom19alteredBB = sext i32 %210 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %207, i32* %arrayidx20alteredBB, align 4
  store i32 -1297375684, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload62, align 4
  %212 = add i32 %211, 1282849489
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1282849489
  %_ = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %_30 = shl i32 %211, 1
  %215 = sub i32 0, %211
  %216 = add i32 0, %215
  %_31 = sub i32 0, %211
  %217 = add i32 %216, -612645376
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -612645376
  %gen32 = add i32 %216, 1
  %220 = sub i32 0, %211
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %incalteredBB = add nsw i32 %211, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  store i32 -189452743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart234, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
