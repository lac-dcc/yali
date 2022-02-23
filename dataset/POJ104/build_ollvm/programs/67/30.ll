; ModuleID = 'source-C-CXX/67/30.c'
source_filename = "source-C-CXX/67/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [50000 x i32]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 135900787
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 135900787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -564358397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -564358397, label %first
    i32 -1677487652, label %originalBB
    i32 -1619089966, label %originalBBpart2
    i32 1905314413, label %do.body
    i32 -1119415422, label %for.cond
    i32 -611462394, label %originalBB53
    i32 171249201, label %originalBBpart255
    i32 2032642449, label %for.body
    i32 -1523906596, label %if.then
    i32 1878455670, label %if.end
    i32 -1496611624, label %for.inc
    i32 -112857256, label %for.end
    i32 421341880, label %if.then8
    i32 622463529, label %if.end9
    i32 193188939, label %do.cond
    i32 925173773, label %originalBB57
    i32 -463356636, label %originalBBpart259
    i32 -2092467724, label %do.end
    i32 -1108616046, label %for.cond13
    i32 2017695713, label %for.body16
    i32 -648190060, label %originalBB61
    i32 -299214760, label %originalBBpart263
    i32 -2020025939, label %for.cond17
    i32 -51615159, label %originalBB65
    i32 -1214836771, label %originalBBpart270
    i32 285905807, label %for.body20
    i32 1789390667, label %originalBB72
    i32 -1960747289, label %originalBBpart274
    i32 -1558027660, label %if.then27
    i32 948692199, label %originalBB76
    i32 -874117893, label %originalBBpart278
    i32 -337335730, label %if.end28
    i32 1887733211, label %originalBB80
    i32 -1537132111, label %originalBBpart287
    i32 -580144932, label %for.cond29
    i32 -652248101, label %for.body33
    i32 536365384, label %if.then38
    i32 -2113418795, label %if.end40
    i32 1243029651, label %originalBB89
    i32 1134156423, label %originalBBpart291
    i32 519285820, label %for.inc41
    i32 674025956, label %for.end43
    i32 -254826627, label %if.then46
    i32 786188776, label %if.end47
    i32 -847914786, label %for.inc48
    i32 545205676, label %for.end49
    i32 -1133385842, label %originalBB93
    i32 2095490534, label %originalBBpart295
    i32 -4057396, label %for.inc50
    i32 -1455294762, label %originalBB97
    i32 -1470036156, label %originalBBpart2103
    i32 -1560044607, label %for.end52
    i32 -1092285389, label %originalBBalteredBB
    i32 -582211017, label %originalBB53alteredBB
    i32 -1247245571, label %originalBB57alteredBB
    i32 -1531472693, label %originalBB61alteredBB
    i32 1073165406, label %originalBB65alteredBB
    i32 -1099925819, label %originalBB72alteredBB
    i32 -1046444026, label %originalBB76alteredBB
    i32 964409001, label %originalBB80alteredBB
    i32 144117091, label %originalBB89alteredBB
    i32 7665362, label %originalBB93alteredBB
    i32 -612176750, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -1677487652, i32 -1092285389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50000 x i32], align 16
  store [50000 x i32]* %s, [50000 x i32]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload138, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1619089966, i32 -1092285389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1905314413, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload117, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload129, align 4
  store i32 -1119415422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -753586951
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -753586951
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -611462394, i32 -582211017
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload128, align 4
  %conv = sitofp i32 %68 to double
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload137, align 4
  %conv1 = sitofp i32 %69 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 129157761
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 129157761
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 171249201, i32 -582211017
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2032642449, i32 -112857256
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload136, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload127, align 4
  %rem = srem i32 %98, %99
  %cmp4 = icmp eq i32 %rem, 0
  %100 = select i1 %cmp4, i32 -1523906596, i32 1878455670
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload116, align 4
  store i32 -112857256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1496611624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload126, align 4
  %102 = sub i32 %101, -1651836790
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1651836790
  %inc = add nsw i32 %101, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload125, align 4
  store i32 -1119415422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload, align 4
  %cmp6 = icmp eq i32 %105, 0
  %106 = select i1 %cmp6, i32 421341880, i32 622463529
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload135, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload134, align 4
  %idxprom = sext i32 %108 to i64
  %s.reload112 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload112, i64 0, i64 %idxprom
  store i32 %107, i32* %arrayidx, align 4
  store i32 622463529, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload133, align 4
  %110 = sub i32 %109, -896677882
  %111 = add i32 %110, 1
  %112 = add i32 %111, -896677882
  %inc10 = add nsw i32 %109, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload132, align 4
  store i32 193188939, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1840260933
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1840260933
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 925173773, i32 -1247245571
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload131, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload114, align 4
  %cmp11 = icmp slt i32 %140, %141
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -463356636, i32 -1247245571
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %168 = select i1 %cmp11.reload, i32 1905314413, i32 -2092467724
  store i32 %168, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %v.reload149 = load volatile i32*, i32** %v.reg2mem
  store i32 6, i32* %v.reload149, align 4
  store i32 -1108616046, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %v.reload148 = load volatile i32*, i32** %v.reg2mem
  %169 = load i32, i32* %v.reload148, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload113, align 4
  %cmp14 = icmp sle i32 %169, %170
  %171 = select i1 %cmp14, i32 2017695713, i32 -1560044607
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -648190060, i32 -1531472693
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload124, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload162, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 222973843
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 222973843
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -299214760, i32 -1531472693
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2020025939, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -671687648
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -671687648
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -51615159, i32 1073165406
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload161, align 4
  %v.reload147 = load volatile i32*, i32** %v.reg2mem
  %241 = load i32, i32* %v.reload147, align 4
  %div = sdiv i32 %241, 2
  %cmp18 = icmp sle i32 %240, %div
  store i1 %cmp18, i1* %cmp18.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -494895275
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -494895275
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1214836771, i32 1073165406
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %269 = select i1 %cmp18.reload, i32 285905807, i32 545205676
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1789390667, i32 -1099925819
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload160, align 4
  %idxprom21 = sext i32 %284 to i64
  %s.reload111 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload111, i64 0, i64 %idxprom21
  %285 = load i32, i32* %arrayidx22, align 4
  %p1.reload119 = load volatile i32*, i32** %p1.reg2mem
  store i32 %285, i32* %p1.reload119, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload159, align 4
  %idxprom23 = sext i32 %286 to i64
  %s.reload110 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload110, i64 0, i64 %idxprom23
  %287 = load i32, i32* %arrayidx24, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload158, align 4
  %cmp25 = icmp ne i32 %287, %288
  store i1 %cmp25, i1* %cmp25.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1031483628
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1031483628
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1960747289, i32 -1099925819
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %316 = select i1 %cmp25.reload, i32 -1558027660, i32 -337335730
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -474668755
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -474668755
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 948692199, i32 -1046444026
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -874117893, i32 -1046444026
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -847914786, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1887733211, i32 964409001
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %v.reload146 = load volatile i32*, i32** %v.reg2mem
  %372 = load i32, i32* %v.reload146, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload157, align 4
  %374 = add i32 %372, -1600691397
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1600691397
  %sub = sub nsw i32 %372, %373
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  store i32 %376, i32* %h.reload168, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -550005525
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -550005525
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1537132111, i32 964409001
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -580144932, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %404 = load i32, i32* %h.reload167, align 4
  %v.reload145 = load volatile i32*, i32** %v.reg2mem
  %405 = load i32, i32* %v.reload145, align 4
  %div30 = sdiv i32 %405, 2
  %cmp31 = icmp sge i32 %404, %div30
  %406 = select i1 %cmp31, i32 -652248101, i32 674025956
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %407 = load i32, i32* %h.reload166, align 4
  %p2.reload121 = load volatile i32*, i32** %p2.reg2mem
  store i32 %407, i32* %p2.reload121, align 4
  %p2.reload120 = load volatile i32*, i32** %p2.reg2mem
  %408 = load i32, i32* %p2.reload120, align 4
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %409 = load i32, i32* %h.reload165, align 4
  %idxprom34 = sext i32 %409 to i64
  %s.reload109 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload109, i64 0, i64 %idxprom34
  %410 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %408, %410
  %411 = select i1 %cmp36, i32 536365384, i32 -2113418795
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %v.reload144 = load volatile i32*, i32** %v.reg2mem
  %412 = load i32, i32* %v.reload144, align 4
  %p1.reload118 = load volatile i32*, i32** %p1.reg2mem
  %413 = load i32, i32* %p1.reload118, align 4
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %414 = load i32, i32* %p2.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %412, i32 %413, i32 %414)
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload123, align 4
  store i32 -2113418795, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1137937574
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1137937574
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1243029651, i32 144117091
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1900345186
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1900345186
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1134156423, i32 144117091
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 674025956, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %457 = load i32, i32* %h.reload164, align 4
  %458 = sub i32 %457, 1589887516
  %459 = sub i32 %458, 2
  %460 = add i32 %459, 1589887516
  %sub42 = sub nsw i32 %457, 2
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  store i32 %460, i32* %h.reload163, align 4
  store i32 -580144932, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload122, align 4
  %cmp44 = icmp eq i32 %461, 1
  %462 = select i1 %cmp44, i32 -254826627, i32 786188776
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 545205676, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -847914786, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload156, align 4
  %464 = sub i32 0, 2
  %465 = sub i32 %463, %464
  %add = add nsw i32 %463, 2
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload155, align 4
  store i32 -2020025939, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1133385842, i32 7665362
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 376753240
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 376753240
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2095490534, i32 7665362
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -4057396, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1147137881
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1147137881
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1455294762, i32 -612176750
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %v.reload143 = load volatile i32*, i32** %v.reg2mem
  %510 = load i32, i32* %v.reload143, align 4
  %511 = add i32 %510, 800595958
  %512 = add i32 %511, 2
  %513 = sub i32 %512, 800595958
  %add51 = add nsw i32 %510, 2
  %v.reload142 = load volatile i32*, i32** %v.reg2mem
  store i32 %513, i32* %v.reload142, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1470036156, i32 -612176750
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1108616046, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1677487652, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %528 to double
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload130, align 4
  %conv1alteredBB = sitofp i32 %529 to double
  %call2alteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %call2alteredBB
  store i32 -611462394, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %530, %531
  store i32 925173773, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload154, align 4
  store i32 -648190060, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload153, align 4
  %v.reload141 = load volatile i32*, i32** %v.reg2mem
  %533 = load i32, i32* %v.reload141, align 4
  %_ = shl i32 %533, 2
  %_66 = shl i32 %533, 2
  %_67 = shl i32 %533, 2
  %_68 = shl i32 %533, 2
  %divalteredBB = sdiv i32 %533, 2
  %cmp18alteredBB = icmp sle i32 %532, %divalteredBB
  store i32 -51615159, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload152, align 4
  %idxprom21alteredBB = sext i32 %534 to i64
  %s.reload108 = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload108, i64 0, i64 %idxprom21alteredBB
  %535 = load i32, i32* %arrayidx22alteredBB, align 4
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 %535, i32* %p1.reload, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload151, align 4
  %idxprom23alteredBB = sext i32 %536 to i64
  %s.reload = load volatile [50000 x i32]*, [50000 x i32]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %537 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload150, align 4
  %cmp25alteredBB = icmp ne i32 %537, %538
  store i32 1789390667, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 948692199, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %v.reload140 = load volatile i32*, i32** %v.reg2mem
  %539 = load i32, i32* %v.reload140, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload, align 4
  %541 = sub i32 %539, 1395070083
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1395070083
  %_81 = sub i32 %539, %540
  %gen = mul i32 %543, %540
  %544 = add i32 0, -754663845
  %545 = sub i32 %544, %539
  %546 = sub i32 %545, -754663845
  %_82 = sub i32 0, %539
  %547 = sub i32 %546, -1866817540
  %548 = add i32 %547, %540
  %549 = add i32 %548, -1866817540
  %gen83 = add i32 %546, %540
  %550 = add i32 0, -476447423
  %551 = sub i32 %550, %539
  %552 = sub i32 %551, -476447423
  %_84 = sub i32 0, %539
  %553 = sub i32 0, %540
  %554 = sub i32 %552, %553
  %gen85 = add i32 %552, %540
  %555 = sub i32 0, %540
  %556 = add i32 %539, %555
  %subalteredBB = sub nsw i32 %539, %540
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %556, i32* %h.reload, align 4
  store i32 1887733211, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1243029651, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1133385842, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %v.reload139 = load volatile i32*, i32** %v.reg2mem
  %557 = load i32, i32* %v.reload139, align 4
  %_98 = shl i32 %557, 2
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_99 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 2
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen100 = add i32 %559, 2
  %_101 = shl i32 %557, 2
  %564 = sub i32 %557, 1979602501
  %565 = add i32 %564, 2
  %566 = add i32 %565, 1979602501
  %add51alteredBB = add nsw i32 %557, 2
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %566, i32* %v.reload, align 4
  store i32 -1455294762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB97, %for.inc50, %originalBBpart295, %originalBB93, %for.end49, %for.inc48, %if.end47, %if.then46, %for.end43, %for.inc41, %originalBBpart291, %originalBB89, %if.end40, %if.then38, %for.body33, %for.cond29, %originalBBpart287, %originalBB80, %if.end28, %originalBBpart278, %originalBB76, %if.then27, %originalBBpart274, %originalBB72, %for.body20, %originalBBpart270, %originalBB65, %for.cond17, %originalBBpart263, %originalBB61, %for.body16, %for.cond13, %do.end, %originalBBpart259, %originalBB57, %do.cond, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
