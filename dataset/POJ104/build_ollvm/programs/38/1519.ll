; ModuleID = 'source-C-CXX/38/1519.c'
source_filename = "source-C-CXX/38/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -15860564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -15860564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1382537400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1382537400, label %first
    i32 1678615681, label %originalBB
    i32 441140176, label %originalBBpart2
    i32 1864815202, label %for.cond
    i32 -1454553490, label %for.body
    i32 -455474114, label %land.lhs.true
    i32 295622081, label %if.then
    i32 1606689571, label %if.end
    i32 619793922, label %land.lhs.true5
    i32 -621356915, label %originalBB52
    i32 -1891312569, label %originalBBpart254
    i32 314856268, label %if.then7
    i32 681322479, label %if.end9
    i32 190400088, label %originalBB56
    i32 316917892, label %originalBBpart258
    i32 -332918664, label %if.then11
    i32 -695668539, label %originalBB60
    i32 979064946, label %originalBBpart262
    i32 1601620484, label %if.end13
    i32 634690958, label %originalBB64
    i32 155713683, label %originalBBpart266
    i32 -983107641, label %land.lhs.true15
    i32 2073087977, label %if.then18
    i32 -1721544468, label %if.end20
    i32 1455758391, label %originalBB68
    i32 -70354836, label %originalBBpart270
    i32 1240033347, label %land.lhs.true23
    i32 -1594832917, label %if.then27
    i32 -672668141, label %originalBB72
    i32 -866428471, label %originalBBpart279
    i32 870586754, label %if.end29
    i32 -68945775, label %if.then32
    i32 147157163, label %originalBB81
    i32 1009546882, label %originalBBpart283
    i32 1767008741, label %for.cond33
    i32 2143071801, label %originalBB85
    i32 -1477543406, label %originalBBpart287
    i32 -1159078696, label %for.body37
    i32 -1598507198, label %for.inc
    i32 14939930, label %for.end
    i32 -1130257695, label %originalBB89
    i32 1940311492, label %originalBBpart291
    i32 1130347089, label %if.end44
    i32 627550731, label %for.inc46
    i32 1468145325, label %for.end48
    i32 -1677032137, label %originalBBalteredBB
    i32 1440447515, label %originalBB52alteredBB
    i32 -1540499539, label %originalBB56alteredBB
    i32 251922652, label %originalBB60alteredBB
    i32 534434103, label %originalBB64alteredBB
    i32 750394316, label %originalBB68alteredBB
    i32 -1874480103, label %originalBB72alteredBB
    i32 -975976619, label %originalBB81alteredBB
    i32 -1051420907, label %originalBB85alteredBB
    i32 -840423083, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1678615681, i32 -1677032137
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %t = alloca [20 x i8], align 16
  store [20 x i8]* %t, [20 x i8]** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload134, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload138, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 441140176, i32 -1677032137
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864815202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1454553490, i32 1468145325
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload131, align 4
  %s.reload99 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload99, i32 0, i32 0
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %c.reload139 = load volatile i8*, i8** %c.reg2mem
  %d.reload140 = load volatile i8*, i8** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a.reload108, i32* %b.reload112, i8* %c.reload139, i8* %d.reload140, i32* %e.reload113)
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload107, align 4
  %cmp2 = icmp sgt i32 %32, 80
  %33 = select i1 %cmp2, i32 -455474114, i32 1606689571
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %34 = load i32, i32* %e.reload, align 4
  %cmp3 = icmp sge i32 %34, 1
  %35 = select i1 %cmp3, i32 295622081, i32 1606689571
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload130, align 4
  %37 = sub i32 0, 8000
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 8000
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %38, i32* %m.reload129, align 4
  store i32 1606689571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload106, align 4
  %cmp4 = icmp sgt i32 %39, 85
  %40 = select i1 %cmp4, i32 619793922, i32 681322479
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -761114422
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -761114422
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
  %67 = select i1 %65, i32 -621356915, i32 1440447515
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload111, align 4
  %cmp6 = icmp sgt i32 %68, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 679160474
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 679160474
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1891312569, i32 1440447515
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 314856268, i32 681322479
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload128, align 4
  %98 = sub i32 0, 4000
  %99 = sub i32 %97, %98
  %add8 = add nsw i32 %97, 4000
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %99, i32* %m.reload127, align 4
  store i32 681322479, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1519188264
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1519188264
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 190400088, i32 -1540499539
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload105, align 4
  %cmp10 = icmp sgt i32 %127, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 316917892, i32 -1540499539
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -332918664, i32 1601620484
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -531109354
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -531109354
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -695668539, i32 251922652
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload126, align 4
  %171 = add i32 %170, 1695302780
  %172 = add i32 %171, 2000
  %173 = sub i32 %172, 1695302780
  %add12 = add nsw i32 %170, 2000
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload125, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -193871038
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -193871038
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 979064946, i32 251922652
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1601620484, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 655088745
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 655088745
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 634690958, i32 534434103
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload104, align 4
  %cmp14 = icmp sgt i32 %216, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 155713683, i32 534434103
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 -983107641, i32 -1721544468
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %232 = load i8, i8* %d.reload, align 1
  %conv = sext i8 %232 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %233 = select i1 %cmp16, i32 2073087977, i32 -1721544468
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload124, align 4
  %235 = sub i32 %234, 63552414
  %236 = add i32 %235, 1000
  %237 = add i32 %236, 63552414
  %add19 = add nsw i32 %234, 1000
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload123, align 4
  store i32 -1721544468, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1455758391, i32 750394316
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload110, align 4
  %cmp21 = icmp sgt i32 %264, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1794942213
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1794942213
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -70354836, i32 750394316
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %292 = select i1 %cmp21.reload, i32 1240033347, i32 870586754
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %293 = load i8, i8* %c.reload, align 1
  %conv24 = sext i8 %293 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %294 = select i1 %cmp25, i32 -1594832917, i32 870586754
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1249436471
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1249436471
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -672668141, i32 -1874480103
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload122, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 850
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add28 = add nsw i32 %322, 850
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 %326, i32* %m.reload121, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -866428471, i32 -1874480103
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 870586754, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload120, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %342 = load i32, i32* %max.reload137, align 4
  %cmp30 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp30, i32 -68945775, i32 1130347089
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1929817180
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1929817180
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 147157163, i32 -975976619
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload119, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 %371, i32* %max.reload136, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1009546882, i32 -975976619
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1767008741, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -584255772
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -584255772
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2143071801, i32 -1051420907
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload151, align 4
  %idxprom = sext i32 %401 to i64
  %s.reload98 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload98, i64 0, i64 %idxprom
  %402 = load i8, i8* %arrayidx, align 1
  %conv34 = sext i8 %402 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 674354357
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 674354357
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1477543406, i32 -1051420907
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %430 = select i1 %cmp35.reload, i32 -1159078696, i32 14939930
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload150, align 4
  %idxprom38 = sext i32 %431 to i64
  %s.reload97 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload97, i64 0, i64 %idxprom38
  %432 = load i8, i8* %arrayidx39, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload149, align 4
  %idxprom40 = sext i32 %433 to i64
  %t.reload102 = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload102, i64 0, i64 %idxprom40
  store i8 %432, i8* %arrayidx41, align 1
  store i32 -1598507198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload148, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc = add nsw i32 %434, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload147, align 4
  store i32 1767008741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1486149573
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1486149573
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1130257695, i32 -840423083
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload146, align 4
  %idxprom42 = sext i32 %466 to i64
  %t.reload101 = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload101, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -655995296
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -655995296
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
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
  %493 = select i1 %491, i32 1940311492, i32 -840423083
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1130347089, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %494 = load i32, i32* %sum.reload133, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload118, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %add45 = add nsw i32 %494, %495
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload132, align 4
  store i32 627550731, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload141, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc47 = add nsw i32 %498, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 1864815202, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %t.reload100 = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload100, i32 0, i32 0
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload135, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49, i32 %501)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %502 = load i32, i32* %sum.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %talteredBB = alloca [20 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1678615681, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload109, align 4
  %cmp6alteredBB = icmp sgt i32 %503, 80
  store i32 -621356915, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload103, align 4
  %cmp10alteredBB = icmp sgt i32 %504, 90
  store i32 190400088, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload117, align 4
  %506 = add i32 %505, 524697172
  %507 = sub i32 %506, 2000
  %508 = sub i32 %507, 524697172
  %_ = sub i32 %505, 2000
  %gen = mul i32 %508, 2000
  %509 = sub i32 0, %505
  %510 = sub i32 0, 2000
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add12alteredBB = add nsw i32 %505, 2000
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %512, i32* %m.reload116, align 4
  store i32 -695668539, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %513 = load i32, i32* %a.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %513, 85
  store i32 634690958, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %514, 80
  store i32 1455758391, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload115, align 4
  %_73 = shl i32 %515, 850
  %516 = add i32 0, -1293899358
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -1293899358
  %_74 = sub i32 0, %515
  %519 = sub i32 %518, -681772017
  %520 = add i32 %519, 850
  %521 = add i32 %520, -681772017
  %gen75 = add i32 %518, 850
  %522 = add i32 0, 1388333433
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, 1388333433
  %_76 = sub i32 0, %515
  %525 = add i32 %524, -1881528329
  %526 = add i32 %525, 850
  %527 = sub i32 %526, -1881528329
  %gen77 = add i32 %524, 850
  %528 = sub i32 0, 850
  %529 = sub i32 %515, %528
  %add28alteredBB = add nsw i32 %515, 850
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %529, i32* %m.reload114, align 4
  store i32 -672668141, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %530, i32* %max.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 147157163, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload144, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %conv34alteredBB = sext i8 %532 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 2143071801, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %533 to i64
  %t.reload = load volatile [20 x i8]*, [20 x i8]** %t.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t.reload, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 -1130257695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %if.end44, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body37, %originalBBpart287, %originalBB85, %for.cond33, %originalBBpart283, %originalBB81, %if.then32, %if.end29, %originalBBpart279, %originalBB72, %if.then27, %land.lhs.true23, %originalBBpart270, %originalBB68, %if.end20, %if.then18, %land.lhs.true15, %originalBBpart266, %originalBB64, %if.end13, %originalBBpart262, %originalBB60, %if.then11, %originalBBpart258, %originalBB56, %if.end9, %if.then7, %originalBBpart254, %originalBB52, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
