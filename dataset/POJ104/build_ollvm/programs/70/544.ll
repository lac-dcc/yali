; ModuleID = 'source-C-CXX/70/544.c'
source_filename = "source-C-CXX/70/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %s30.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca [12 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -384976479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -384976479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1567738913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1567738913, label %first
    i32 -1680588609, label %originalBB
    i32 789669694, label %originalBBpart2
    i32 1009809445, label %for.cond
    i32 1237458599, label %originalBB49
    i32 121744329, label %originalBBpart251
    i32 -710993814, label %for.body
    i32 545493080, label %originalBB53
    i32 -1270745643, label %originalBBpart255
    i32 -50819217, label %for.inc
    i32 580897344, label %originalBB57
    i32 1120832918, label %originalBBpart267
    i32 1894082909, label %for.end
    i32 314043729, label %originalBB69
    i32 24532025, label %originalBBpart271
    i32 -879375726, label %for.cond8
    i32 2045530181, label %originalBB73
    i32 1361170464, label %originalBBpart275
    i32 2132514700, label %for.body10
    i32 342175953, label %originalBB77
    i32 1648231219, label %originalBBpart286
    i32 840192883, label %land.lhs.true
    i32 -68889697, label %originalBB88
    i32 2025322988, label %originalBBpart296
    i32 1057326779, label %lor.lhs.false
    i32 -425987185, label %if.then
    i32 231021170, label %if.end
    i32 -1296603915, label %if.then28
    i32 36082247, label %if.end29
    i32 -662911563, label %for.cond31
    i32 772512340, label %for.body33
    i32 -1236700240, label %originalBB98
    i32 -593453359, label %originalBBpart2109
    i32 -1648963944, label %for.inc36
    i32 686913139, label %for.end38
    i32 -2135475394, label %if.then41
    i32 -1246781147, label %if.else
    i32 -335374027, label %if.end44
    i32 -65095826, label %originalBB111
    i32 2102551046, label %originalBBpart2113
    i32 -1260878017, label %for.inc46
    i32 318290579, label %originalBB115
    i32 701137553, label %originalBBpart2120
    i32 -801216599, label %for.end48
    i32 1424793769, label %originalBBalteredBB
    i32 -1231929505, label %originalBB49alteredBB
    i32 -1308210449, label %originalBB53alteredBB
    i32 -246940410, label %originalBB57alteredBB
    i32 -1581208142, label %originalBB69alteredBB
    i32 460060160, label %originalBB73alteredBB
    i32 -396157469, label %originalBB77alteredBB
    i32 -314095819, label %originalBB88alteredBB
    i32 911414431, label %originalBB98alteredBB
    i32 1116607344, label %originalBB111alteredBB
    i32 -814084527, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1680588609, i32 1424793769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s30 = alloca i32, align 4
  store i32* %s30, i32** %s30.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload131, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload165 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload165, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload130, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload129, align 4
  %21 = zext i32 %20 to i64
  %vla2 = alloca i32, i64 %21, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -43193489
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -43193489
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 789669694, i32 1424793769
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009809445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1608387141
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1608387141
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1237458599, i32 -1231929505
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload158, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %64, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 475001705
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 475001705
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
  %92 = select i1 %90, i32 121744329, i32 -1231929505
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -710993814, i32 1894082909
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -557659015
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -557659015
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 545493080, i32 -1308210449
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %109 to i64
  %vla.reload191 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload191, i64 %idxprom
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload156, align 4
  %idxprom3 = sext i32 %110 to i64
  %vla1.reload193 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload193, i64 %idxprom3
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload155, align 4
  %idxprom5 = sext i32 %111 to i64
  %vla2.reload195 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2.reload195, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4, i32* %arrayidx6)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2039055700
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2039055700
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1270745643, i32 -1308210449
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -50819217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 580897344, i32 -246940410
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload154, align 4
  %154 = add i32 %153, 13457267
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 13457267
  %inc = add nsw i32 %153, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload153, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -830407070
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -830407070
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1120832918, i32 -246940410
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1009809445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1618328359
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1618328359
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 314043729, i32 -1581208142
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %d.reload171 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %187 = bitcast [12 x i32]* %d.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 491272577
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 491272577
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 24532025, i32 -1581208142
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -879375726, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 750238979
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 750238979
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2045530181, i32 460060160
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload151, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload127, align 4
  %cmp9 = icmp slt i32 %230, %231
  store i1 %cmp9, i1* %cmp9.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1361170464, i32 460060160
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %246 = select i1 %cmp9.reload, i32 2132514700, i32 -801216599
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 342175953, i32 -396157469
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload150, align 4
  %idxprom11 = sext i32 %261 to i64
  %vla.reload190 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload190, i64 %idxprom11
  %262 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %262, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1648231219, i32 -396157469
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %277 = select i1 %cmp13.reload, i32 840192883, i32 1057326779
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1223565578
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1223565578
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -68889697, i32 -314095819
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload149, align 4
  %idxprom14 = sext i32 %293 to i64
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload189, i64 %idxprom14
  %294 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %294, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1465914365
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1465914365
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2025322988, i32 -314095819
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %310 = select i1 %cmp17.reload, i32 -425987185, i32 1057326779
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload148, align 4
  %idxprom18 = sext i32 %311 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom18
  %312 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %312, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %313 = select i1 %cmp21, i32 -425987185, i32 231021170
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload170 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload170, i64 0, i64 1
  store i32 29, i32* %arrayidx22, align 4
  store i32 231021170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %314 to i64
  %vla1.reload192 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload192, i64 %idxprom23
  %315 = load i32, i32* %arrayidx24, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 %315, i32* %p.reload175, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload146, align 4
  %idxprom25 = sext i32 %316 to i64
  %vla2.reload194 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload194, i64 %idxprom25
  %317 = load i32, i32* %arrayidx26, align 4
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 %317, i32* %q.reload179, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload174, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %319 = load i32, i32* %q.reload178, align 4
  %cmp27 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp27, i32 -1296603915, i32 36082247
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload173, align 4
  %temp.reload180 = load volatile i32*, i32** %temp.reg2mem
  store i32 %321, i32* %temp.reload180, align 4
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload177, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %322, i32* %p.reload172, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %323 = load i32, i32* %temp.reload, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  store i32 %323, i32* %q.reload176, align 4
  store i32 36082247, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %s30.reload185 = load volatile i32*, i32** %s30.reg2mem
  store i32 0, i32* %s30.reload185, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %324 = load i32, i32* %p.reload, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload164, align 4
  store i32 -662911563, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload163, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %326 = load i32, i32* %q.reload, align 4
  %cmp32 = icmp slt i32 %325, %326
  %327 = select i1 %cmp32, i32 772512340, i32 686913139
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -999849629
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -999849629
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1236700240, i32 911414431
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload162, align 4
  %356 = add i32 %355, -469456674
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -469456674
  %sub = sub nsw i32 %355, 1
  %idxprom34 = sext i32 %358 to i64
  %d.reload169 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload169, i64 0, i64 %idxprom34
  %359 = load i32, i32* %arrayidx35, align 4
  %s30.reload184 = load volatile i32*, i32** %s30.reg2mem
  %360 = load i32, i32* %s30.reload184, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %359, %361
  %add = add nsw i32 %359, %360
  %s30.reload183 = load volatile i32*, i32** %s30.reg2mem
  store i32 %362, i32* %s30.reload183, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -32728940
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -32728940
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -593453359, i32 911414431
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1648963944, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload161, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc37 = add nsw i32 %390, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload160, align 4
  store i32 -662911563, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s30.reload182 = load volatile i32*, i32** %s30.reg2mem
  %395 = load i32, i32* %s30.reload182, align 4
  %rem39 = srem i32 %395, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %396 = select i1 %cmp40, i32 -2135475394, i32 -1246781147
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -335374027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -335374027, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1765362486
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1765362486
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -65095826, i32 1116607344
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %d.reload168 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload168, i64 0, i64 1
  store i32 28, i32* %arrayidx45, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -814998981
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -814998981
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2102551046, i32 1116607344
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1260878017, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 585946335
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 585946335
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 318290579, i32 -814084527
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload145, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc47 = add nsw i32 %442, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload144, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 701137553, i32 -814084527
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -879375726, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %459 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %459)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %460 = load i32, i32* %retval.reload, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %dalteredBB = alloca [12 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %s30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %461 = load i32, i32* %nalteredBB, align 4
  %462 = zext i32 %461 to i64
  %463 = call i8* @llvm.stacksave()
  store i8* %463, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %462, align 16
  %464 = load i32, i32* %nalteredBB, align 4
  %465 = zext i32 %464 to i64
  %vla1alteredBB = alloca i32, i64 %465, align 16
  %466 = load i32, i32* %nalteredBB, align 4
  %467 = zext i32 %466 to i64
  %vla2alteredBB = alloca i32, i64 %467, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1680588609, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload143, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload126, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 1237458599, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxpromalteredBB
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload141, align 4
  %idxprom3alteredBB = sext i32 %471 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom3alteredBB
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload140, align 4
  %idxprom5alteredBB = sext i32 %472 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB)
  store i32 545493080, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload139, align 4
  %474 = add i32 %473, -1765049664
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1765049664
  %_ = sub i32 %473, 1
  %gen = mul i32 %476, 1
  %_58 = shl i32 %473, 1
  %477 = sub i32 0, -1580235600
  %478 = sub i32 %477, %473
  %479 = add i32 %478, -1580235600
  %_59 = sub i32 0, %473
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen60 = add i32 %479, 1
  %482 = sub i32 %473, 21387804
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 21387804
  %_61 = sub i32 %473, 1
  %gen62 = mul i32 %484, 1
  %_63 = shl i32 %473, 1
  %485 = sub i32 0, 1
  %486 = add i32 %473, %485
  %_64 = sub i32 %473, 1
  %gen65 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %473, %487
  %incalteredBB = add nsw i32 %473, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload138, align 4
  store i32 580897344, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %d.reload167 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %489 = bitcast [12 x i32]* %d.reload167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 314043729, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %490, %491
  store i32 2045530181, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload135, align 4
  %idxprom11alteredBB = sext i32 %492 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom11alteredBB
  %493 = load i32, i32* %arrayidx12alteredBB, align 4
  %494 = sub i32 0, 4
  %495 = add i32 %493, %494
  %_78 = sub i32 %493, 4
  %gen79 = mul i32 %495, 4
  %496 = add i32 %493, -627334354
  %497 = sub i32 %496, 4
  %498 = sub i32 %497, -627334354
  %_80 = sub i32 %493, 4
  %gen81 = mul i32 %498, 4
  %_82 = shl i32 %493, 4
  %499 = add i32 0, 1806352265
  %500 = sub i32 %499, %493
  %501 = sub i32 %500, 1806352265
  %_83 = sub i32 0, %493
  %502 = sub i32 %501, 709042407
  %503 = add i32 %502, 4
  %504 = add i32 %503, 709042407
  %gen84 = add i32 %501, 4
  %remalteredBB = srem i32 %493, 4
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 342175953, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload134, align 4
  %idxprom14alteredBB = sext i32 %505 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom14alteredBB
  %506 = load i32, i32* %arrayidx15alteredBB, align 4
  %_89 = shl i32 %506, 100
  %507 = sub i32 0, 100
  %508 = add i32 %506, %507
  %_90 = sub i32 %506, 100
  %gen91 = mul i32 %508, 100
  %_92 = shl i32 %506, 100
  %509 = sub i32 0, 100
  %510 = add i32 %506, %509
  %_93 = sub i32 %506, 100
  %gen94 = mul i32 %510, 100
  %rem16alteredBB = srem i32 %506, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -68889697, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_99 = sub i32 %511, 1
  %gen100 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %511, %514
  %subalteredBB = sub nsw i32 %511, 1
  %idxprom34alteredBB = sext i32 %515 to i64
  %d.reload166 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload166, i64 0, i64 %idxprom34alteredBB
  %516 = load i32, i32* %arrayidx35alteredBB, align 4
  %s30.reload181 = load volatile i32*, i32** %s30.reg2mem
  %517 = load i32, i32* %s30.reload181, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %_101 = sub i32 %516, %517
  %gen102 = mul i32 %519, %517
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_103 = sub i32 0, %516
  %522 = sub i32 0, %517
  %523 = sub i32 %521, %522
  %gen104 = add i32 %521, %517
  %_105 = shl i32 %516, %517
  %524 = sub i32 0, %516
  %525 = add i32 0, %524
  %_106 = sub i32 0, %516
  %526 = sub i32 0, %517
  %527 = sub i32 %525, %526
  %gen107 = add i32 %525, %517
  %528 = add i32 %516, 1870989611
  %529 = add i32 %528, %517
  %530 = sub i32 %529, 1870989611
  %addalteredBB = add nsw i32 %516, %517
  %s30.reload = load volatile i32*, i32** %s30.reg2mem
  store i32 %530, i32* %s30.reload, align 4
  store i32 -1236700240, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx45alteredBB, align 4
  store i32 -65095826, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload133, align 4
  %_116 = shl i32 %531, 1
  %532 = add i32 %531, -1918182414
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1918182414
  %_117 = sub i32 %531, 1
  %gen118 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %531, %535
  %inc47alteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload, align 4
  store i32 318290579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB115, %for.inc46, %originalBBpart2113, %originalBB111, %if.end44, %if.else, %if.then41, %for.end38, %for.inc36, %originalBBpart2109, %originalBB98, %for.body33, %for.cond31, %if.end29, %if.then28, %if.end, %if.then, %lor.lhs.false, %originalBBpart296, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB77, %for.body10, %originalBBpart275, %originalBB73, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
