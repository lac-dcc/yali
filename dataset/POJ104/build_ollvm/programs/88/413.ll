; ModuleID = 'source-C-CXX/88/413.c'
source_filename = "source-C-CXX/88/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem137 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1506371339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1506371339, label %first
    i32 241479250, label %originalBB
    i32 801859236, label %originalBBpart2
    i32 -812718803, label %for.cond
    i32 1680835452, label %originalBB27
    i32 -1226956159, label %originalBBpart229
    i32 188209891, label %for.body
    i32 -1892587556, label %originalBB31
    i32 1345646633, label %originalBBpart233
    i32 -1366197905, label %for.inc
    i32 1428337852, label %originalBB35
    i32 -1031333235, label %originalBBpart246
    i32 1043496698, label %for.end
    i32 736866517, label %originalBB48
    i32 -1430275884, label %originalBBpart250
    i32 211209776, label %while.cond
    i32 214081214, label %while.body
    i32 -1813023435, label %originalBB52
    i32 594082215, label %originalBBpart254
    i32 141468329, label %land.lhs.true
    i32 -377707742, label %if.then
    i32 84792154, label %if.else
    i32 -125706429, label %if.end
    i32 -291069335, label %while.end
    i32 -592316298, label %for.cond6
    i32 476055375, label %for.body8
    i32 -1880931772, label %originalBB56
    i32 -1461309460, label %originalBBpart258
    i32 -1397502751, label %if.then12
    i32 -1374158825, label %originalBB60
    i32 -1052388678, label %originalBBpart265
    i32 -1779479100, label %if.end17
    i32 37683103, label %for.inc18
    i32 -1591315377, label %originalBB67
    i32 1364489753, label %originalBBpart278
    i32 -1417843099, label %for.end20
    i32 79534723, label %originalBB80
    i32 645762538, label %originalBBpart282
    i32 -755746305, label %if.then22
    i32 -185111836, label %if.end24
    i32 -417962204, label %originalBB84
    i32 -808657777, label %originalBBpart286
    i32 341540299, label %originalBBalteredBB
    i32 434842271, label %originalBB27alteredBB
    i32 1044699806, label %originalBB31alteredBB
    i32 -1247289776, label %originalBB35alteredBB
    i32 -1510662240, label %originalBB48alteredBB
    i32 526734464, label %originalBB52alteredBB
    i32 -468965328, label %originalBB56alteredBB
    i32 1658764051, label %originalBB60alteredBB
    i32 -1744234949, label %originalBB67alteredBB
    i32 -1557661375, label %originalBB80alteredBB
    i32 57952602, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 241479250, i32 341540299
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %g.reload128 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload128, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload95, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload130 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload130, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -614162763
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -614162763
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 801859236, i32 341540299
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -812718803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1680835452, i32 434842271
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload115, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1226956159, i32 434842271
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 188209891, i32 1043496698
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1232688317
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1232688317
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1892587556, i32 1044699806
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload114, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %115 to i64
  %vla.reload136 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload136, i64 %idxprom
  store i32 %114, i32* %arrayidx, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1345646633, i32 1044699806
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1366197905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1455895032
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1455895032
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1428337852, i32 -1247289776
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload112, align 4
  %146 = add i32 %145, 1712396775
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1712396775
  %inc = add nsw i32 %145, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload111, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -691275075
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -691275075
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1031333235, i32 -1247289776
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -812718803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 736866517, i32 -1510662240
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1430275884, i32 -1510662240
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 211209776, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  store i32 214081214, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1813023435, i32 526734464
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload120, i32* %f.reload122)
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload119, align 4
  %cmp2 = icmp eq i32 %230, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -418547564
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -418547564
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 594082215, i32 526734464
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %246 = select i1 %cmp2.reload, i32 141468329, i32 84792154
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %247 = load i32, i32* %f.reload121, align 4
  %cmp3 = icmp eq i32 %247, 0
  %248 = select i1 %cmp3, i32 -377707742, i32 84792154
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -291069335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload118, align 4
  %idxprom4 = sext i32 %249 to i64
  %vla.reload135 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload135, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  store i32 -125706429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211209776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -592316298, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload109, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload93, align 4
  %cmp7 = icmp slt i32 %250, %251
  %252 = select i1 %cmp7, i32 476055375, i32 -1417843099
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -165910512
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -165910512
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1880931772, i32 -468965328
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %280 to i64
  %vla.reload134 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload134, i64 %idxprom9
  %281 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %281, -1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1219806386
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1219806386
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1461309460, i32 -468965328
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %297 = select i1 %cmp11.reload, i32 -1397502751, i32 -1779479100
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1374158825, i32 1658764051
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload107, align 4
  %idxprom13 = sext i32 %312 to i64
  %vla.reload133 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload133, i64 %idxprom13
  %313 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  %g.reload127 = load volatile i32*, i32** %g.reg2mem
  %314 = load i32, i32* %g.reload127, align 4
  %315 = add i32 %314, 1771708717
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1771708717
  %inc16 = add nsw i32 %314, 1
  %g.reload126 = load volatile i32*, i32** %g.reg2mem
  store i32 %317, i32* %g.reload126, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 627985683
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 627985683
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1052388678, i32 1658764051
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1779479100, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 37683103, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 -1591315377, i32 -1744234949
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload106, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc19 = add nsw i32 %359, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload105, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
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
  %389 = select i1 %387, i32 1364489753, i32 -1744234949
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -592316298, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1407850397
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1407850397
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 79534723, i32 -1557661375
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %g.reload125 = load volatile i32*, i32** %g.reg2mem
  %417 = load i32, i32* %g.reload125, align 4
  %cmp21 = icmp eq i32 %417, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -303991093
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -303991093
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 645762538, i32 -1557661375
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %445 = select i1 %cmp21.reload, i32 -755746305, i32 -185111836
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -185111836, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1940601038
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1940601038
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -417962204, i32 57952602
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %saved_stack.reload129 = load volatile i8**, i8*** %saved_stack.reg2mem
  %473 = load i8*, i8** %saved_stack.reload129, align 8
  call void @llvm.stackrestore(i8* %473)
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %474 = load i32, i32* %retval.reload91, align 4
  store i32 %474, i32* %.reg2mem137
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -188049819
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -188049819
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -808657777, i32 57952602
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem137
  ret i32 %.reload138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %490 = load i32, i32* %nalteredBB, align 4
  %491 = zext i32 %490 to i64
  %492 = call i8* @llvm.stacksave()
  store i8* %492, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %491, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 241479250, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 1680835452, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload103, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %vla.reload132 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload132, i64 %idxpromalteredBB
  store i32 %495, i32* %arrayidxalteredBB, align 4
  store i32 -1892587556, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload101, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_ = sub i32 0, %497
  %500 = add i32 %499, -1877530342
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1877530342
  %gen = add i32 %499, 1
  %503 = add i32 %497, 2034903362
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2034903362
  %_36 = sub i32 %497, 1
  %gen37 = mul i32 %505, 1
  %_38 = shl i32 %497, 1
  %506 = sub i32 0, 1
  %507 = add i32 %497, %506
  %_39 = sub i32 %497, 1
  %gen40 = mul i32 %507, 1
  %508 = add i32 %497, 1676716725
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1676716725
  %_41 = sub i32 %497, 1
  %gen42 = mul i32 %510, 1
  %_43 = shl i32 %497, 1
  %_44 = shl i32 %497, 1
  %511 = add i32 %497, -1802578381
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1802578381
  %incalteredBB = add nsw i32 %497, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload100, align 4
  store i32 1428337852, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 736866517, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload117, i32* %f.reload)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload, align 4
  %cmp2alteredBB = icmp eq i32 %514, 0
  store i32 -1813023435, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload99, align 4
  %idxprom9alteredBB = sext i32 %515 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom9alteredBB
  %516 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %516, -1
  store i32 -1880931772, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload98, align 4
  %idxprom13alteredBB = sext i32 %517 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom13alteredBB
  %518 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  %g.reload124 = load volatile i32*, i32** %g.reg2mem
  %519 = load i32, i32* %g.reload124, align 4
  %520 = sub i32 %519, -317695822
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -317695822
  %_61 = sub i32 %519, 1
  %gen62 = mul i32 %522, 1
  %_63 = shl i32 %519, 1
  %523 = sub i32 %519, -1346885638
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1346885638
  %inc16alteredBB = add nsw i32 %519, 1
  %g.reload123 = load volatile i32*, i32** %g.reg2mem
  store i32 %525, i32* %g.reload123, align 4
  store i32 -1374158825, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload97, align 4
  %527 = sub i32 %526, -1103918168
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1103918168
  %_68 = sub i32 %526, 1
  %gen69 = mul i32 %529, 1
  %530 = sub i32 0, 2012793478
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 2012793478
  %_70 = sub i32 0, %526
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen71 = add i32 %532, 1
  %535 = add i32 0, -1132684232
  %536 = sub i32 %535, %526
  %537 = sub i32 %536, -1132684232
  %_72 = sub i32 0, %526
  %538 = add i32 %537, -1976021609
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1976021609
  %gen73 = add i32 %537, 1
  %541 = sub i32 0, 931687818
  %542 = sub i32 %541, %526
  %543 = add i32 %542, 931687818
  %_74 = sub i32 0, %526
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen75 = add i32 %543, 1
  %_76 = shl i32 %526, 1
  %546 = add i32 %526, -1756502402
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1756502402
  %inc19alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 -1591315377, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %549 = load i32, i32* %g.reload, align 4
  %cmp21alteredBB = icmp eq i32 %549, 0
  store i32 79534723, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 @getchar()
  %call26alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %550 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %550)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %551 = load i32, i32* %retval.reload, align 4
  store i32 -417962204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB84, %if.end24, %if.then22, %originalBBpart282, %originalBB80, %for.end20, %originalBBpart278, %originalBB67, %for.inc18, %if.end17, %originalBBpart265, %originalBB60, %if.then12, %originalBBpart258, %originalBB56, %for.body8, %for.cond6, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart254, %originalBB52, %while.body, %while.cond, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
