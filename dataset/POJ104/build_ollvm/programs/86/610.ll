; ModuleID = 'source-C-CXX/86/610.c'
source_filename = "source-C-CXX/86/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 242562323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 242562323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 618710793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 618710793, label %first
    i32 1522572740, label %originalBB
    i32 382093808, label %originalBBpart2
    i32 46414540, label %for.cond
    i32 -1039039164, label %for.body
    i32 155869987, label %if.then
    i32 203428154, label %if.else
    i32 -54796213, label %if.then2
    i32 -865449825, label %originalBB35
    i32 -1214734506, label %originalBBpart244
    i32 -275306126, label %if.then5
    i32 1383992566, label %if.else10
    i32 -1002444321, label %if.end
    i32 339671180, label %originalBB46
    i32 -464436487, label %originalBBpart248
    i32 -654554782, label %if.else16
    i32 655261325, label %if.then19
    i32 -1284107903, label %if.else25
    i32 -691145086, label %if.end31
    i32 1171773450, label %originalBB50
    i32 251841120, label %originalBBpart252
    i32 2010380957, label %if.end32
    i32 -210138796, label %if.end34
    i32 1769828125, label %originalBB54
    i32 -633007750, label %originalBBpart256
    i32 -1410925620, label %for.inc
    i32 462703441, label %originalBB58
    i32 -1719690465, label %originalBBpart263
    i32 1817628973, label %for.end
    i32 -2060290465, label %originalBBalteredBB
    i32 -51704988, label %originalBB35alteredBB
    i32 -1375446682, label %originalBB46alteredBB
    i32 1590867886, label %originalBB50alteredBB
    i32 -2113210827, label %originalBB54alteredBB
    i32 81915542, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 1522572740, i32 -2060290465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -192316856
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -192316856
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 382093808, i32 -2060290465
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46414540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 1000, i32* %s.reload100, align 4
  %42 = select i1 true, i32 -1039039164, i32 1817628973
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload69, i32* %b.reload73, i32* %c.reload80, i32* %d.reload81, i32* %e.reload85, i32* %f.reload92)
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload68, align 4
  %cmp = icmp eq i32 %43, 0
  %44 = select i1 %cmp, i32 155869987, i32 203428154
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1817628973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload, align 4
  %46 = sub i32 0, 12
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload, align 4
  %49 = add i32 %47, -1465952763
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1465952763
  %sub = sub nsw i32 %47, %48
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %51, i32* %m.reload105, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload72, align 4
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload84, align 4
  %cmp1 = icmp sge i32 %52, %53
  %54 = select i1 %cmp1, i32 -54796213, i32 -654554782
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1863722118
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1863722118
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -865449825, i32 -51704988
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload71, align 4
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %71 = load i32, i32* %e.reload83, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub3 = sub nsw i32 %70, %71
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %73, i32* %n.reload111, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload79, align 4
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  %75 = load i32, i32* %f.reload91, align 4
  %cmp4 = icmp sge i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -240443025
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -240443025
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1214734506, i32 -51704988
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -275306126, i32 1383992566
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload78, align 4
  %f.reload90 = load volatile i32*, i32** %f.reg2mem
  %105 = load i32, i32* %f.reload90, align 4
  %106 = sub i32 %104, -562365714
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -562365714
  %sub6 = sub nsw i32 %104, %105
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  store i32 %108, i32* %p.reload118, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload104, align 4
  %mul = mul nsw i32 %109, 3600
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload110, align 4
  %mul7 = mul nsw i32 %110, 60
  %111 = add i32 %mul, 32579521
  %112 = sub i32 %111, %mul7
  %113 = sub i32 %112, 32579521
  %sub8 = sub nsw i32 %mul, %mul7
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %114 = load i32, i32* %p.reload117, align 4
  %115 = sub i32 %113, 1907736661
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1907736661
  %sub9 = sub nsw i32 %113, %114
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %117, i32* %t.reload96, align 4
  store i32 -1002444321, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %f.reload89 = load volatile i32*, i32** %f.reg2mem
  %118 = load i32, i32* %f.reload89, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload77, align 4
  %120 = add i32 %118, -168905174
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -168905174
  %sub11 = sub nsw i32 %118, %119
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 %122, i32* %p.reload116, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload103, align 4
  %mul12 = mul nsw i32 %123, 3600
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload109, align 4
  %mul13 = mul nsw i32 %124, 60
  %125 = add i32 %mul12, 451463469
  %126 = sub i32 %125, %mul13
  %127 = sub i32 %126, 451463469
  %sub14 = sub nsw i32 %mul12, %mul13
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %128 = load i32, i32* %p.reload115, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add15 = add nsw i32 %127, %128
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %130, i32* %t.reload95, align 4
  store i32 -1002444321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -926660268
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -926660268
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 339671180, i32 -1375446682
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1354151036
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1354151036
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -464436487, i32 -1375446682
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2010380957, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload82, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload70, align 4
  %163 = sub i32 %161, 1256113000
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1256113000
  %sub17 = sub nsw i32 %161, %162
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %165, i32* %n.reload108, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload76, align 4
  %f.reload88 = load volatile i32*, i32** %f.reg2mem
  %167 = load i32, i32* %f.reload88, align 4
  %cmp18 = icmp sge i32 %166, %167
  %168 = select i1 %cmp18, i32 655261325, i32 -1284107903
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload75, align 4
  %f.reload87 = load volatile i32*, i32** %f.reg2mem
  %170 = load i32, i32* %f.reload87, align 4
  %171 = add i32 %169, -1869642777
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1869642777
  %sub20 = sub nsw i32 %169, %170
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  store i32 %173, i32* %p.reload114, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload102, align 4
  %mul21 = mul nsw i32 %174, 3600
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload107, align 4
  %mul22 = mul nsw i32 %175, 60
  %176 = sub i32 0, %mul22
  %177 = sub i32 %mul21, %176
  %add23 = add nsw i32 %mul21, %mul22
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %178 = load i32, i32* %p.reload113, align 4
  %179 = add i32 %177, -1086553024
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1086553024
  %sub24 = sub nsw i32 %177, %178
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload94, align 4
  store i32 -691145086, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %f.reload86 = load volatile i32*, i32** %f.reg2mem
  %182 = load i32, i32* %f.reload86, align 4
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload74, align 4
  %184 = sub i32 %182, -1004144828
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1004144828
  %sub26 = sub nsw i32 %182, %183
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %186, i32* %p.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload, align 4
  %mul27 = mul nsw i32 %187, 3600
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload106, align 4
  %mul28 = mul nsw i32 %188, 60
  %189 = add i32 %mul27, -141585347
  %190 = add i32 %189, %mul28
  %191 = sub i32 %190, -141585347
  %add29 = add nsw i32 %mul27, %mul28
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add30 = add nsw i32 %191, %192
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %194, i32* %t.reload93, align 4
  store i32 -691145086, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1171773450, i32 1590867886
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1604816584
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1604816584
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 251841120, i32 1590867886
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2010380957, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -210138796, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1568352656
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1568352656
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1769828125, i32 -2113210827
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2032800569
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2032800569
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -633007750, i32 -2113210827
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1410925620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 462703441, i32 81915542
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload99, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc = add nsw i32 %305, 1
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 %309, i32* %s.reload98, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1719690465, i32 81915542
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 46414540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 1522572740, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %337 = load i32, i32* %e.reload, align 4
  %_ = shl i32 %336, %337
  %_36 = shl i32 %336, %337
  %338 = sub i32 0, %336
  %339 = add i32 0, %338
  %_37 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, %337
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen = add i32 %339, %337
  %344 = add i32 0, -719300865
  %345 = sub i32 %344, %336
  %346 = sub i32 %345, -719300865
  %_38 = sub i32 0, %336
  %347 = sub i32 %346, -1951162320
  %348 = add i32 %347, %337
  %349 = add i32 %348, -1951162320
  %gen39 = add i32 %346, %337
  %_40 = shl i32 %336, %337
  %350 = sub i32 0, 403635038
  %351 = sub i32 %350, %336
  %352 = add i32 %351, 403635038
  %_41 = sub i32 0, %336
  %353 = sub i32 0, %337
  %354 = sub i32 %352, %353
  %gen42 = add i32 %352, %337
  %355 = sub i32 %336, 1562451148
  %356 = sub i32 %355, %337
  %357 = add i32 %356, 1562451148
  %sub3alteredBB = sub nsw i32 %336, %337
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %357, i32* %n.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %358 = load i32, i32* %c.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %359 = load i32, i32* %f.reload, align 4
  %cmp4alteredBB = icmp sge i32 %358, %359
  store i32 -865449825, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 339671180, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1171773450, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1769828125, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload97, align 4
  %_59 = shl i32 %360, 1
  %361 = sub i32 %360, -748179690
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -748179690
  %_60 = sub i32 %360, 1
  %gen61 = mul i32 %363, 1
  %364 = add i32 %360, -1119119231
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1119119231
  %incalteredBB = add nsw i32 %360, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %366, i32* %s.reload, align 4
  store i32 462703441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end34, %if.end32, %originalBBpart252, %originalBB50, %if.end31, %if.else25, %if.then19, %if.else16, %originalBBpart248, %originalBB46, %if.end, %if.else10, %if.then5, %originalBBpart244, %originalBB35, %if.then2, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
