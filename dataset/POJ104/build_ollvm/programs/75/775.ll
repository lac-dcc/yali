; ModuleID = 'source-C-CXX/75/775.c'
source_filename = "source-C-CXX/75/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %ch.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca [10001 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 698658627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 698658627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 853352029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 853352029, label %first
    i32 296319883, label %originalBB
    i32 795163472, label %originalBBpart2
    i32 1325362634, label %for.cond
    i32 1760825920, label %for.body
    i32 1147687215, label %for.cond2
    i32 -698917322, label %originalBB47
    i32 -556209550, label %originalBBpart249
    i32 1851836120, label %for.body4
    i32 1154390526, label %originalBB51
    i32 -1801920312, label %originalBBpart253
    i32 -813198952, label %for.inc
    i32 1551847047, label %for.end
    i32 2100268958, label %for.inc5
    i32 -1955187181, label %originalBB55
    i32 -1824255578, label %originalBBpart257
    i32 444873590, label %for.end7
    i32 -1101582844, label %for.cond8
    i32 1714744202, label %originalBB59
    i32 1212613601, label %originalBBpart261
    i32 -896797188, label %for.body10
    i32 -367074931, label %if.then
    i32 1510262767, label %originalBB63
    i32 -488600993, label %originalBBpart265
    i32 107386247, label %if.then15
    i32 1452259763, label %if.then19
    i32 -1382684424, label %if.end
    i32 -788141339, label %if.end20
    i32 1956367984, label %if.end21
    i32 1403350937, label %originalBB67
    i32 -2064712631, label %originalBBpart269
    i32 1320257074, label %land.lhs.true
    i32 -778070009, label %if.then29
    i32 401412081, label %if.end30
    i32 -1728905427, label %land.lhs.true32
    i32 -1515641048, label %if.then36
    i32 91122348, label %originalBB71
    i32 884350952, label %originalBBpart273
    i32 637565034, label %if.end38
    i32 1755386995, label %originalBB75
    i32 -1043114201, label %originalBBpart280
    i32 -178254783, label %for.inc39
    i32 1642997176, label %for.end41
    i32 -816729034, label %originalBB82
    i32 831913554, label %originalBBpart284
    i32 -1581813944, label %if.then43
    i32 -1376717730, label %if.end46
    i32 828817745, label %originalBBalteredBB
    i32 848763225, label %originalBB47alteredBB
    i32 -434736374, label %originalBB51alteredBB
    i32 453272917, label %originalBB55alteredBB
    i32 -1190075329, label %originalBB59alteredBB
    i32 -395795165, label %originalBB63alteredBB
    i32 741073426, label %originalBB67alteredBB
    i32 1574026766, label %originalBB71alteredBB
    i32 2035410491, label %originalBB75alteredBB
    i32 188762458, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 296319883, i32 828817745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca [10001 x i32], align 16
  store [10001 x i32]* %l, [10001 x i32]** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  %te = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %l.reload98 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %15 = bitcast [10001 x i32]* %l.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40004, i32 16, i1 false)
  %ch.reload139 = load volatile i32*, i32** %ch.reg2mem
  store i32 0, i32* %ch.reload139, align 4
  store i32 0, i32* %te, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload142, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1796110144
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1796110144
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 795163472, i32 828817745
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325362634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1760825920, i32 444873590
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload128, i32* %b.reload133)
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload127, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload124, align 4
  store i32 1147687215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -698917322, i32 848763225
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload123, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload132, align 4
  %cmp3 = icmp slt i32 %49, %50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 754163156
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 754163156
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -556209550, i32 848763225
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 1851836120, i32 1551847047
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -933438204
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -933438204
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1154390526, i32 -434736374
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload122, align 4
  %idxprom = sext i32 %106 to i64
  %l.reload97 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload97, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1801920312, i32 -434736374
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -813198952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload121, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload120, align 4
  store i32 1147687215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2100268958, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1955187181, i32 453272917
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload102, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc6 = add nsw i32 %152, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload101, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1824255578, i32 453272917
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1325362634, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload126, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload131, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -1101582844, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1826680444
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1826680444
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1714744202, i32 -1190075329
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload118, align 4
  %cmp9 = icmp slt i32 %196, 10000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -453989079
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -453989079
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1212613601, i32 -1190075329
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 -896797188, i32 1642997176
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload141, align 4
  %cmp11 = icmp eq i32 %213, 0
  %214 = select i1 %cmp11, i32 -367074931, i32 1956367984
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -868264957
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -868264957
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1510262767, i32 -395795165
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload117, align 4
  %idxprom12 = sext i32 %242 to i64
  %l.reload96 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload96, i64 0, i64 %idxprom12
  %243 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %243, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1774124835
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1774124835
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -488600993, i32 -395795165
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %259 = select i1 %cmp14.reload, i32 107386247, i32 -788141339
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload116, align 4
  %261 = sub i32 %260, -493590152
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -493590152
  %sub = sub nsw i32 %260, 1
  %idxprom16 = sext i32 %263 to i64
  %l.reload95 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload95, i64 0, i64 %idxprom16
  %264 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %264, 0
  %265 = select i1 %cmp18, i32 1452259763, i32 -1382684424
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload115, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %266, i32* %a.reload125, align 4
  store i32 -1382684424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload114, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 %267, i32* %b.reload130, align 4
  store i32 -788141339, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1956367984, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1403350937, i32 741073426
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload113, align 4
  %idxprom22 = sext i32 %282 to i64
  %l.reload94 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload94, i64 0, i64 %idxprom22
  %283 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %283, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2064712631, i32 741073426
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %298 = select i1 %cmp24.reload, i32 1320257074, i32 401412081
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload112, align 4
  %300 = sub i32 %299, 1403430038
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1403430038
  %sub25 = sub nsw i32 %299, 1
  %idxprom26 = sext i32 %302 to i64
  %l.reload93 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload93, i64 0, i64 %idxprom26
  %303 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %303, 1
  %304 = select i1 %cmp28, i32 -778070009, i32 401412081
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload140, align 4
  store i32 401412081, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload, align 4
  %cmp31 = icmp eq i32 %305, 1
  %306 = select i1 %cmp31, i32 -1728905427, i32 637565034
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload111, align 4
  %idxprom33 = sext i32 %307 to i64
  %l.reload92 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload92, i64 0, i64 %idxprom33
  %308 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %308, 1
  %309 = select i1 %cmp35, i32 -1515641048, i32 637565034
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1796956772
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1796956772
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 91122348, i32 1574026766
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 884350952, i32 1574026766
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1642997176, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1922096569
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1922096569
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1755386995, i32 2035410491
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %ch.reload138 = load volatile i32*, i32** %ch.reg2mem
  %366 = load i32, i32* %ch.reload138, align 4
  %367 = sub i32 %366, -264050205
  %368 = add i32 %367, 1
  %369 = add i32 %368, -264050205
  %add = add nsw i32 %366, 1
  %ch.reload137 = load volatile i32*, i32** %ch.reg2mem
  store i32 %369, i32* %ch.reload137, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 578007135
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 578007135
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1043114201, i32 2035410491
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -178254783, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload110, align 4
  %386 = add i32 %385, 301776105
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 301776105
  %inc40 = add nsw i32 %385, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload109, align 4
  store i32 -1101582844, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -68800509
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -68800509
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -816729034, i32 188762458
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %ch.reload136 = load volatile i32*, i32** %ch.reg2mem
  %416 = load i32, i32* %ch.reload136, align 4
  %cmp42 = icmp eq i32 %416, 10000
  store i1 %cmp42, i1* %cmp42.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1071757998
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1071757998
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 831913554, i32 188762458
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %432 = select i1 %cmp42.reload, i32 -1581813944, i32 -1376717730
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %433 = load i32, i32* %a.reload, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload129, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add44 = add nsw i32 %434, 1
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %436)
  store i32 -1376717730, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %437 = load i32, i32* %retval.reload, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca [10001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  %tealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %438 = bitcast [10001 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %chalteredBB, align 4
  store i32 0, i32* %tealteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 296319883, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload108, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp slt i32 %439, %440
  store i32 -698917322, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload107, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %l.reload91 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload91, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1154390526, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload100, align 4
  %443 = add i32 %442, 1421914955
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1421914955
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %442, %446
  %inc6alteredBB = add nsw i32 %442, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -1955187181, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload106, align 4
  %cmp9alteredBB = icmp slt i32 %448, 10000
  store i32 1714744202, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload105, align 4
  %idxprom12alteredBB = sext i32 %449 to i64
  %l.reload90 = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload90, i64 0, i64 %idxprom12alteredBB
  %450 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %450, 1
  store i32 1510262767, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %451 to i64
  %l.reload = load volatile [10001 x i32]*, [10001 x i32]** %l.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %l.reload, i64 0, i64 %idxprom22alteredBB
  %452 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %452, 0
  store i32 1403350937, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 91122348, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %ch.reload135 = load volatile i32*, i32** %ch.reg2mem
  %453 = load i32, i32* %ch.reload135, align 4
  %454 = add i32 0, -1630143907
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1630143907
  %_76 = sub i32 0, %453
  %457 = add i32 %456, 1008249488
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1008249488
  %gen77 = add i32 %456, 1
  %_78 = shl i32 %453, 1
  %460 = add i32 %453, -1991662877
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1991662877
  %addalteredBB = add nsw i32 %453, 1
  %ch.reload134 = load volatile i32*, i32** %ch.reg2mem
  store i32 %462, i32* %ch.reload134, align 4
  store i32 1755386995, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  %463 = load i32, i32* %ch.reload, align 4
  %cmp42alteredBB = icmp eq i32 %463, 10000
  store i32 -816729034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart284, %originalBB82, %for.end41, %for.inc39, %originalBBpart280, %originalBB75, %if.end38, %originalBBpart273, %originalBB71, %if.then36, %land.lhs.true32, %if.end30, %if.then29, %land.lhs.true, %originalBBpart269, %originalBB67, %if.end21, %if.end20, %if.end, %if.then19, %if.then15, %originalBBpart265, %originalBB63, %if.then, %for.body10, %originalBBpart261, %originalBB59, %for.cond8, %for.end7, %originalBBpart257, %originalBB55, %for.inc5, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
