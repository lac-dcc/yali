; ModuleID = 'source-C-CXX/80/429.c'
source_filename = "source-C-CXX/80/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pa.reg2mem = alloca [5 x i32*]*
  %p.reg2mem = alloca i32**
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 88202506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 88202506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -134954115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -134954115, label %first
    i32 1418142819, label %originalBB
    i32 1359153166, label %originalBBpart2
    i32 186794266, label %for.cond
    i32 -1860245904, label %originalBB40
    i32 -2137238597, label %originalBBpart242
    i32 2024817345, label %for.body
    i32 -202982716, label %originalBB44
    i32 500546976, label %originalBBpart246
    i32 -1296259170, label %for.cond6
    i32 -746853645, label %originalBB48
    i32 -259489870, label %originalBBpart250
    i32 205908055, label %for.body11
    i32 477578524, label %originalBB52
    i32 -943714681, label %originalBBpart254
    i32 -1615305549, label %for.inc
    i32 -1802834825, label %for.end
    i32 -1965162035, label %for.inc12
    i32 -800813255, label %for.end13
    i32 697181600, label %originalBB56
    i32 -1044104570, label %originalBBpart258
    i32 1278514965, label %if.then
    i32 1251338217, label %if.else
    i32 -778151984, label %for.cond18
    i32 -1280036465, label %for.body20
    i32 1443028214, label %for.cond23
    i32 -3099971, label %for.body28
    i32 -1859068750, label %for.inc33
    i32 2134174942, label %originalBB60
    i32 -632916217, label %originalBBpart262
    i32 427828740, label %for.end35
    i32 -633226074, label %for.inc37
    i32 1687286872, label %originalBB64
    i32 818511056, label %originalBBpart275
    i32 -558279060, label %for.end39
    i32 -2040435656, label %if.end
    i32 -2029101355, label %originalBB77
    i32 1414074960, label %originalBBpart279
    i32 -2084280798, label %originalBBalteredBB
    i32 351856807, label %originalBB40alteredBB
    i32 165109982, label %originalBB44alteredBB
    i32 871848019, label %originalBB48alteredBB
    i32 -832760944, label %originalBB52alteredBB
    i32 -2019874969, label %originalBB56alteredBB
    i32 1491984398, label %originalBB60alteredBB
    i32 68107, label %originalBB64alteredBB
    i32 -1549895162, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 1418142819, i32 -2084280798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %pa = alloca [5 x i32*], align 16
  store [5 x i32*]* %pa, [5 x i32*]** %pa.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1638808439
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1638808439
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1359153166, i32 -2084280798
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 186794266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1860245904, i32 351856807
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2137238597, i32 351856807
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 2024817345, i32 -800813255
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -202982716, i32 165109982
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload88 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload88, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload106, align 4
  %idxprom1 = sext i32 %87 to i64
  %pa.reload133 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload133, i64 0, i64 %idxprom1
  store i32* %arraydecay, i32** %arrayidx2, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %88 to i64
  %a.reload87 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload87, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i32 0, i32 0
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay5, i32** %p.reload127, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1517867945
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1517867945
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 500546976, i32 165109982
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1296259170, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -196577248
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -196577248
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -746853645, i32 871848019
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %131 = load i32*, i32** %p.reload126, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload104, align 4
  %idxprom7 = sext i32 %132 to i64
  %a.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload86, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay9, i64 5
  %cmp10 = icmp ult i32* %131, %add.ptr
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1918218594
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1918218594
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -259489870, i32 871848019
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 205908055, i32 -1802834825
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 477578524, i32 -832760944
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload125, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -71081224
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -71081224
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -943714681, i32 -832760944
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1615305549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %191 = load i32*, i32** %p.reload124, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %191, i32 1
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload123, align 8
  store i32 -1296259170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1965162035, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload103, align 4
  %193 = add i32 %192, 984193664
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 984193664
  %inc = add nsw i32 %192, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload102, align 4
  store i32 186794266, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1616605766
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1616605766
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 697181600, i32 -2019874969
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %pa.reload132 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arraydecay14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload132, i32 0, i32 0
  %call15 = call i32 @fun(i32** %arraydecay14)
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 %call15, i32* %y.reload112, align 4
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload111, align 4
  %cmp16 = icmp eq i32 %223, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1044104570, i32 -2019874969
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %238 = select i1 %cmp16.reload, i32 1278514965, i32 1251338217
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2040435656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -778151984, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload100, align 4
  %cmp19 = icmp slt i32 %239, 5
  %240 = select i1 %cmp19, i32 -1280036465, i32 -558279060
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload99, align 4
  %idxprom21 = sext i32 %241 to i64
  %pa.reload131 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload131, i64 0, i64 %idxprom21
  %242 = load i32*, i32** %arrayidx22, align 8
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  store i32* %242, i32** %p.reload122, align 8
  store i32 1443028214, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %243 = load i32*, i32** %p.reload121, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload98, align 4
  %idxprom24 = sext i32 %244 to i64
  %pa.reload130 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload130, i64 0, i64 %idxprom24
  %245 = load i32*, i32** %arrayidx25, align 8
  %add.ptr26 = getelementptr inbounds i32, i32* %245, i64 5
  %cmp27 = icmp ult i32* %243, %add.ptr26
  %246 = select i1 %cmp27, i32 -3099971, i32 427828740
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %247 = load i32*, i32** %p.reload120, align 8
  %248 = load i32, i32* %247, align 4
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %249 = load i32*, i32** %p.reload119, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload97, align 4
  %idxprom29 = sext i32 %250 to i64
  %pa.reload129 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload129, i64 0, i64 %idxprom29
  %251 = load i32*, i32** %arrayidx30, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %249 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %251 to i64
  %252 = sub i64 0, %sub.ptr.rhs.cast
  %253 = add i64 %sub.ptr.lhs.cast, %252
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %253, 4
  %cmp31 = icmp eq i64 %sub.ptr.div, 4
  %cond = select i1 %cmp31, i32 10, i32 32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %cond)
  store i32 -1859068750, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 543809754
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 543809754
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2134174942, i32 1491984398
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %269 = load i32*, i32** %p.reload118, align 8
  %incdec.ptr34 = getelementptr inbounds i32, i32* %269, i32 1
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr34, i32** %p.reload117, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1799415918
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1799415918
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -632916217, i32 1491984398
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1443028214, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -633226074, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1687286872, i32 68107
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload96, align 4
  %312 = sub i32 %311, 1787944643
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1787944643
  %inc38 = add nsw i32 %311, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload95, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 2007390970
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2007390970
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 818511056, i32 68107
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -778151984, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -2040435656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2029101355, i32 -1549895162
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1119820919
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1119820919
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1414074960, i32 -1549895162
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %paalteredBB = alloca [5 x i32*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1418142819, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload94, align 4
  %cmpalteredBB = icmp slt i32 %383, 5
  store i32 -1860245904, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %a.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload85, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload92, align 4
  %idxprom1alteredBB = sext i32 %385 to i64
  %pa.reload128 = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload128, i64 0, i64 %idxprom1alteredBB
  store i32* %arraydecayalteredBB, i32** %arrayidx2alteredBB, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload91, align 4
  %idxprom3alteredBB = sext i32 %386 to i64
  %a.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload84, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4alteredBB, i32 0, i32 0
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay5alteredBB, i32** %p.reload116, align 8
  store i32 -202982716, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %387 = load i32*, i32** %p.reload115, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload90, align 4
  %idxprom7alteredBB = sext i32 %388 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8alteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 5
  %cmp10alteredBB = icmp ult i32* %387, %add.ptralteredBB
  store i32 -746853645, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %389 = load i32*, i32** %p.reload114, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  store i32 477578524, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %pa.reload = load volatile [5 x i32*]*, [5 x i32*]** %pa.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pa.reload, i32 0, i32 0
  %call15alteredBB = call i32 @fun(i32** %arraydecay14alteredBB)
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  store i32 %call15alteredBB, i32* %y.reload110, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %390 = load i32, i32* %y.reload, align 4
  %cmp16alteredBB = icmp eq i32 %390, 0
  store i32 697181600, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %391 = load i32*, i32** %p.reload113, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i32, i32* %391, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr34alteredBB, i32** %p.reload, align 8
  store i32 2134174942, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload89, align 4
  %393 = add i32 %392, 1844550601
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1844550601
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_65 = shl i32 %392, 1
  %396 = add i32 0, -438379500
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, -438379500
  %_66 = sub i32 0, %392
  %399 = sub i32 %398, 400439537
  %400 = add i32 %399, 1
  %401 = add i32 %400, 400439537
  %gen67 = add i32 %398, 1
  %402 = sub i32 0, 1980213010
  %403 = sub i32 %402, %392
  %404 = add i32 %403, 1980213010
  %_68 = sub i32 0, %392
  %405 = add i32 %404, -196079529
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -196079529
  %gen69 = add i32 %404, 1
  %408 = sub i32 0, 2142292117
  %409 = sub i32 %408, %392
  %410 = add i32 %409, 2142292117
  %_70 = sub i32 0, %392
  %411 = sub i32 %410, 725941194
  %412 = add i32 %411, 1
  %413 = add i32 %412, 725941194
  %gen71 = add i32 %410, 1
  %414 = sub i32 %392, -224413444
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -224413444
  %_72 = sub i32 %392, 1
  %gen73 = mul i32 %416, 1
  %417 = sub i32 0, %392
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc38alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 1687286872, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2029101355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %if.end, %for.end39, %originalBBpart275, %originalBB64, %for.inc37, %for.end35, %originalBBpart262, %originalBB60, %for.inc33, %for.body28, %for.cond23, %for.body20, %for.cond18, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.end13, %for.inc12, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body11, %originalBBpart250, %originalBB48, %for.cond6, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32** %pa) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %pa.addr = alloca i32**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32*, align 8
  store i32** %pa, i32*** %pa.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1691932242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1691932242, label %first
    i32 -1513048809, label %lor.lhs.false
    i32 805506544, label %if.then
    i32 1046032946, label %if.else
    i32 656877515, label %originalBB
    i32 1864053159, label %originalBBpart2
    i32 -1592444339, label %return
    i32 -383898397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 805506544, i32 -1513048809
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 805506544, i32 1046032946
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1592444339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -177943058
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -177943058
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 656877515, i32 -383898397
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32**, i32*** %pa.addr, align 8
  %32 = load i32, i32* %n, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %31, i64 %idxprom
  %33 = load i32*, i32** %arrayidx, align 8
  store i32* %33, i32** %i, align 8
  %34 = load i32**, i32*** %pa.addr, align 8
  %35 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i32*, i32** %34, i64 %idxprom2
  %36 = load i32*, i32** %arrayidx3, align 8
  %37 = load i32**, i32*** %pa.addr, align 8
  %38 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %37, i64 %idxprom4
  store i32* %36, i32** %arrayidx5, align 8
  %39 = load i32*, i32** %i, align 8
  %40 = load i32**, i32*** %pa.addr, align 8
  %41 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %40, i64 %idxprom6
  store i32* %39, i32** %arrayidx7, align 8
  store i32 1, i32* %retval, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1864053159, i32 -383898397
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592444339, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32**, i32*** %pa.addr, align 8
  %70 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %69, i64 %idxpromalteredBB
  %71 = load i32*, i32** %arrayidxalteredBB, align 8
  store i32* %71, i32** %i, align 8
  %72 = load i32**, i32*** %pa.addr, align 8
  %73 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %73 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32*, i32** %72, i64 %idxprom2alteredBB
  %74 = load i32*, i32** %arrayidx3alteredBB, align 8
  %75 = load i32**, i32*** %pa.addr, align 8
  %76 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %76 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32*, i32** %75, i64 %idxprom4alteredBB
  store i32* %74, i32** %arrayidx5alteredBB, align 8
  %77 = load i32*, i32** %i, align 8
  %78 = load i32**, i32*** %pa.addr, align 8
  %79 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %79 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32*, i32** %78, i64 %idxprom6alteredBB
  store i32* %77, i32** %arrayidx7alteredBB, align 8
  store i32 1, i32* %retval, align 4
  store i32 656877515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
