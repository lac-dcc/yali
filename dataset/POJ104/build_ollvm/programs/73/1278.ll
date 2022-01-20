; ModuleID = 'source-C-CXX/73/1278.c'
source_filename = "source-C-CXX/73/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1042419308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1042419308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 71943999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 71943999, label %first
    i32 590018323, label %originalBB
    i32 -1403139213, label %originalBBpart2
    i32 -316365614, label %if.then
    i32 1079943487, label %originalBB49
    i32 -1537912618, label %originalBBpart259
    i32 -2113909988, label %if.end
    i32 1608877544, label %originalBB61
    i32 1209604091, label %originalBBpart263
    i32 -1647276284, label %for.cond
    i32 -1492483486, label %for.body
    i32 -350141165, label %for.cond2
    i32 -14845835, label %originalBB65
    i32 646193301, label %originalBBpart267
    i32 -316470629, label %for.body7
    i32 1143353218, label %if.then11
    i32 1332521555, label %if.else
    i32 -924168101, label %if.end13
    i32 -162735529, label %originalBB69
    i32 -775570485, label %originalBBpart271
    i32 -1165641869, label %for.inc
    i32 -269375320, label %for.end
    i32 1115351022, label %originalBB73
    i32 -775360424, label %originalBBpart275
    i32 -793713322, label %if.then17
    i32 -2087382238, label %while.cond
    i32 -1585585910, label %while.body
    i32 1620433902, label %while.end
    i32 -1680262390, label %originalBB77
    i32 155894154, label %originalBBpart279
    i32 -751669430, label %if.then25
    i32 179003153, label %originalBB81
    i32 -1305113263, label %originalBBpart289
    i32 2116035383, label %if.then30
    i32 -1373451821, label %if.else32
    i32 -307822424, label %if.end34
    i32 -205332848, label %if.else35
    i32 -1699702951, label %if.end36
    i32 1553055952, label %originalBB91
    i32 498888400, label %originalBBpart293
    i32 -707487598, label %if.end37
    i32 -113573015, label %for.inc38
    i32 -1933120193, label %for.end40
    i32 -1381066603, label %lor.lhs.false
    i32 191501007, label %if.then45
    i32 560572137, label %originalBB95
    i32 -949139675, label %originalBBpart297
    i32 -312856032, label %if.end47
    i32 392262546, label %originalBBalteredBB
    i32 2041539191, label %originalBB49alteredBB
    i32 -1663028515, label %originalBB61alteredBB
    i32 -651876455, label %originalBB65alteredBB
    i32 -61337744, label %originalBB69alteredBB
    i32 -1984461183, label %originalBB73alteredBB
    i32 1543184189, label %originalBB77alteredBB
    i32 1662238374, label %originalBB81alteredBB
    i32 -366352058, label %originalBB91alteredBB
    i32 -548046366, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 590018323, i32 392262546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
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
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload140, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload150, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload153, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload108, i32* %n.reload109)
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload107, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 816929843
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 816929843
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
  %54 = select i1 %52, i32 -1403139213, i32 392262546
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -316365614, i32 -2113909988
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1079943487, i32 2041539191
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload106, align 4
  %83 = sub i32 %82, -1986820663
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1986820663
  %add = add nsw i32 %82, 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %85, i32* %m.reload105, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 339941765
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 339941765
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1537912618, i32 2041539191
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2113909988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1608877544, i32 -1663028515
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload104, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload121, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2064983636
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2064983636
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1209604091, i32 -1663028515
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1647276284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp sle i32 %155, %156
  %157 = select i1 %cmp1, i32 -1492483486, i32 -1933120193
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload126, align 4
  store i32 -350141165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 433440130
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 433440130
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -14845835, i32 -651876455
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload125, align 4
  %conv = sitofp i32 %185 to double
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload119, align 4
  %conv3 = sitofp i32 %186 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp ole double %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 646193301, i32 -651876455
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 -316470629, i32 -269375320
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload118, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload124, align 4
  %rem8 = srem i32 %202, %203
  %cmp9 = icmp ne i32 %rem8, 0
  %204 = select i1 %cmp9, i32 1143353218, i32 1332521555
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload132, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add12 = add nsw i32 %205, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload131, align 4
  store i32 -924168101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload130, align 4
  store i32 -269375320, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -829607888
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -829607888
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -162735529, i32 -61337744
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -775570485, i32 -61337744
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1165641869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload123, align 4
  %250 = sub i32 %249, -191323248
  %251 = add i32 %250, 2
  %252 = add i32 %251, -191323248
  %add14 = add nsw i32 %249, 2
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload122, align 4
  store i32 -350141165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1115351022, i32 -1984461183
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload129, align 4
  %cmp15 = icmp ne i32 %267, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %281 = select i1 %279, i32 -775360424, i32 -1984461183
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %282 = select i1 %cmp15.reload, i32 -793713322, i32 -707487598
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload117, align 4
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 %283, i32* %d.reload144, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload152, align 4
  %285 = sub i32 %284, 839975064
  %286 = add i32 %285, 1
  %287 = add i32 %286, 839975064
  %add18 = add nsw i32 %284, 1
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %287, i32* %q.reload151, align 4
  store i32 -2087382238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload143, align 4
  %cmp19 = icmp sgt i32 %288, 0
  %289 = select i1 %cmp19, i32 -1585585910, i32 1620433902
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload142, align 4
  %rem21 = srem i32 %290, 10
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem21, i32* %a.reload127, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload139, align 4
  %mul = mul nsw i32 10, %291
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload, align 4
  %293 = add i32 %mul, 1489547565
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1489547565
  %add22 = add nsw i32 %mul, %292
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 %295, i32* %c.reload138, align 4
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload141, align 4
  %div = sdiv i32 %296, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload, align 4
  store i32 -2087382238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1680262390, i32 1543184189
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload137, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload116, align 4
  %cmp23 = icmp eq i32 %311, %312
  store i1 %cmp23, i1* %cmp23.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 133456759
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 133456759
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 155894154, i32 1543184189
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %340 = select i1 %cmp23.reload, i32 -751669430, i32 -205332848
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -347177754
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -347177754
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 179003153, i32 1662238374
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %356 = load i32, i32* %p.reload149, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add26 = add nsw i32 %356, 1
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %360, i32* %p.reload148, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload157, align 4
  %362 = add i32 %361, 1315694227
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1315694227
  %add27 = add nsw i32 %361, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload156, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload147, align 4
  %cmp28 = icmp eq i32 %365, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1076126775
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1076126775
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1305113263, i32 1662238374
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %381 = select i1 %cmp28.reload, i32 2116035383, i32 -1373451821
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload115, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload136, align 4
  store i32 -307822424, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload114, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload135, align 4
  store i32 -307822424, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1699702951, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload134, align 4
  store i32 -1699702951, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1553055952, i32 -366352058
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1833347631
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1833347631
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 498888400, i32 -366352058
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -707487598, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -113573015, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload113, align 4
  %426 = sub i32 %425, -2031718075
  %427 = add i32 %426, 2
  %428 = add i32 %427, -2031718075
  %add39 = add nsw i32 %425, 2
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload112, align 4
  store i32 -1647276284, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload, align 4
  %cmp41 = icmp eq i32 %429, 0
  %430 = select i1 %cmp41, i32 191501007, i32 -1381066603
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload155, align 4
  %cmp43 = icmp eq i32 %431, 0
  %432 = select i1 %cmp43, i32 191501007, i32 -312856032
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 83734395
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 83734395
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 560572137, i32 -548046366
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1456168272
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1456168272
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -949139675, i32 -548046366
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -312856032, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %475 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %475, 2
  %476 = add i32 0, 791157252
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 791157252
  %_48 = sub i32 0, %475
  %479 = add i32 %478, -1144932179
  %480 = add i32 %479, 2
  %481 = sub i32 %480, -1144932179
  %gen = add i32 %478, 2
  %remalteredBB = srem i32 %475, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 590018323, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload103, align 4
  %483 = sub i32 %482, 1678547971
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1678547971
  %_50 = sub i32 %482, 1
  %gen51 = mul i32 %485, 1
  %486 = add i32 %482, -1560852005
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1560852005
  %_52 = sub i32 %482, 1
  %gen53 = mul i32 %488, 1
  %489 = add i32 0, 1962792518
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, 1962792518
  %_54 = sub i32 0, %482
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen55 = add i32 %491, 1
  %496 = add i32 0, 840875699
  %497 = sub i32 %496, %482
  %498 = sub i32 %497, 840875699
  %_56 = sub i32 0, %482
  %499 = add i32 %498, -737818924
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -737818924
  %gen57 = add i32 %498, 1
  %502 = sub i32 0, %482
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %addalteredBB = add nsw i32 %482, 1
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %505, i32* %m.reload102, align 4
  store i32 1079943487, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload111, align 4
  store i32 1608877544, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %507 to double
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload110, align 4
  %conv3alteredBB = sitofp i32 %508 to double
  %call4alteredBB = call double @sqrt(double %conv3alteredBB) #3
  %cmp5alteredBB = fcmp ole double %convalteredBB, %call4alteredBB
  store i32 -14845835, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -162735529, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp ne i32 %509, 0
  store i32 1115351022, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %510, %511
  store i32 -1680262390, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %512 = load i32, i32* %p.reload146, align 4
  %513 = sub i32 %512, -273015618
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -273015618
  %_82 = sub i32 %512, 1
  %gen83 = mul i32 %515, 1
  %516 = sub i32 %512, 40300393
  %517 = add i32 %516, 1
  %518 = add i32 %517, 40300393
  %add26alteredBB = add nsw i32 %512, 1
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %518, i32* %p.reload145, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload154, align 4
  %_84 = shl i32 %519, 1
  %520 = add i32 %519, 137996843
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 137996843
  %_85 = sub i32 %519, 1
  %gen86 = mul i32 %522, 1
  %_87 = shl i32 %519, 1
  %523 = sub i32 0, %519
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add27alteredBB = add nsw i32 %519, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload, align 4
  %cmp28alteredBB = icmp eq i32 %527, 1
  store i32 179003153, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1553055952, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 560572137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then45, %lor.lhs.false, %for.end40, %for.inc38, %if.end37, %originalBBpart293, %originalBB91, %if.end36, %if.else35, %if.end34, %if.else32, %if.then30, %originalBBpart289, %originalBB81, %if.then25, %originalBBpart279, %originalBB77, %while.end, %while.body, %while.cond, %if.then17, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end13, %if.else, %if.then11, %for.body7, %originalBBpart267, %originalBB65, %for.cond2, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB49, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
