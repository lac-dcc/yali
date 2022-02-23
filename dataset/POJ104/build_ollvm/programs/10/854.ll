; ModuleID = 'source-C-CXX/10/854.c'
source_filename = "source-C-CXX/10/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 779661862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 779661862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1649422447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1649422447, label %first
    i32 747786914, label %originalBB
    i32 1061019630, label %originalBBpart2
    i32 1749518130, label %land.lhs.true
    i32 1630641454, label %lor.lhs.false
    i32 -1569877110, label %if.then
    i32 746613686, label %if.end
    i32 2026886822, label %originalBB54
    i32 -112347866, label %originalBBpart256
    i32 388806112, label %for.cond
    i32 2022796834, label %originalBB58
    i32 616325382, label %originalBBpart260
    i32 346034722, label %for.body
    i32 2118039228, label %lor.lhs.false7
    i32 -1611443615, label %lor.lhs.false9
    i32 586007574, label %lor.lhs.false11
    i32 1645689496, label %originalBB62
    i32 -817183960, label %originalBBpart264
    i32 -316852144, label %lor.lhs.false13
    i32 1024396889, label %lor.lhs.false15
    i32 344245324, label %lor.lhs.false17
    i32 86718942, label %originalBB66
    i32 -340446599, label %originalBBpart268
    i32 -1420013237, label %if.then19
    i32 83821701, label %if.end20
    i32 1290139577, label %originalBB70
    i32 509980301, label %originalBBpart272
    i32 -1066373800, label %lor.lhs.false22
    i32 784981917, label %originalBB74
    i32 1795729457, label %originalBBpart276
    i32 -1503516018, label %lor.lhs.false24
    i32 136375591, label %lor.lhs.false26
    i32 1556524088, label %if.then28
    i32 656496718, label %if.end30
    i32 -460308763, label %if.then32
    i32 2029531120, label %originalBB78
    i32 1391750007, label %originalBBpart280
    i32 -1206875871, label %if.then34
    i32 249086467, label %originalBB82
    i32 -1895364789, label %originalBBpart292
    i32 1854969697, label %if.end36
    i32 -456418747, label %if.then38
    i32 -731915485, label %if.end40
    i32 111776428, label %if.end41
    i32 1521965051, label %originalBB94
    i32 -216185923, label %originalBBpart296
    i32 -241240633, label %for.inc
    i32 1356261974, label %for.end
    i32 -1709761097, label %originalBBalteredBB
    i32 2010370561, label %originalBB54alteredBB
    i32 -608813315, label %originalBB58alteredBB
    i32 -1795129594, label %originalBB62alteredBB
    i32 996631876, label %originalBB66alteredBB
    i32 784960337, label %originalBB70alteredBB
    i32 1861363004, label %originalBB74alteredBB
    i32 486794384, label %originalBB78alteredBB
    i32 -1492275952, label %originalBB82alteredBB
    i32 -1085346507, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 747786914, i32 -1709761097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload119, align 4
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload123, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload103, i32* %b.reload105, i32* %c.reload106)
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload102, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1755082447
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1755082447
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1061019630, i32 -1709761097
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1749518130, i32 1630641454
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload101, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1569877110, i32 1630641454
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %34, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -1569877110, i32 746613686
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload122, align 4
  store i32 746613686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 798434828
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 798434828
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2026886822, i32 2010370561
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -825802712
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -825802712
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -112347866, i32 2010370561
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 388806112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -382090523
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -382090523
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2022796834, i32 -608813315
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload143, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload104, align 4
  %cmp5 = icmp slt i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 616325382, i32 -608813315
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 346034722, i32 1356261974
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload142, align 4
  %cmp6 = icmp eq i32 %122, 1
  %123 = select i1 %cmp6, i32 -1420013237, i32 2118039228
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload141, align 4
  %cmp8 = icmp eq i32 %124, 3
  %125 = select i1 %cmp8, i32 -1420013237, i32 -1611443615
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload140, align 4
  %cmp10 = icmp eq i32 %126, 5
  %127 = select i1 %cmp10, i32 -1420013237, i32 586007574
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1645689496, i32 -1795129594
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload139, align 4
  %cmp12 = icmp eq i32 %142, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1579862077
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1579862077
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -817183960, i32 -1795129594
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 -1420013237, i32 -316852144
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload138, align 4
  %cmp14 = icmp eq i32 %159, 8
  %160 = select i1 %cmp14, i32 -1420013237, i32 1024396889
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload137, align 4
  %cmp16 = icmp eq i32 %161, 10
  %162 = select i1 %cmp16, i32 -1420013237, i32 344245324
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -966417869
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -966417869
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 86718942, i32 996631876
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload136, align 4
  %cmp18 = icmp eq i32 %178, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -340446599, i32 996631876
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -1420013237, i32 83821701
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %194 = load i32, i32* %s.reload118, align 4
  %195 = sub i32 %194, -817606914
  %196 = add i32 %195, 31
  %197 = add i32 %196, -817606914
  %add = add nsw i32 %194, 31
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 %197, i32* %s.reload117, align 4
  store i32 83821701, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1250533201
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1250533201
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1290139577, i32 784960337
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload135, align 4
  %cmp21 = icmp eq i32 %213, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1445287673
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1445287673
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 509980301, i32 784960337
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %241 = select i1 %cmp21.reload, i32 1556524088, i32 -1066373800
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 784981917, i32 1861363004
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload134, align 4
  %cmp23 = icmp eq i32 %256, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1795729457, i32 1861363004
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %283 = select i1 %cmp23.reload, i32 1556524088, i32 -1503516018
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload133, align 4
  %cmp25 = icmp eq i32 %284, 9
  %285 = select i1 %cmp25, i32 1556524088, i32 136375591
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload132, align 4
  %cmp27 = icmp eq i32 %286, 11
  %287 = select i1 %cmp27, i32 1556524088, i32 656496718
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload116, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 30
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add29 = add nsw i32 %288, 30
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  store i32 %292, i32* %s.reload115, align 4
  store i32 656496718, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload131, align 4
  %cmp31 = icmp eq i32 %293, 2
  %294 = select i1 %cmp31, i32 -460308763, i32 111776428
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 278743736
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 278743736
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2029531120, i32 486794384
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %322 = load i32, i32* %d.reload121, align 4
  %cmp33 = icmp eq i32 %322, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1257560940
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1257560940
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1391750007, i32 486794384
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %350 = select i1 %cmp33.reload, i32 -1206875871, i32 1854969697
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 249086467, i32 -1492275952
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload114, align 4
  %366 = add i32 %365, -1442818751
  %367 = add i32 %366, 28
  %368 = sub i32 %367, -1442818751
  %add35 = add nsw i32 %365, 28
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %368, i32* %s.reload113, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1895364789, i32 -1492275952
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1854969697, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %383 = load i32, i32* %d.reload120, align 4
  %cmp37 = icmp eq i32 %383, 1
  %384 = select i1 %cmp37, i32 -456418747, i32 -731915485
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload112, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 29
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add39 = add nsw i32 %385, 29
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 %389, i32* %s.reload111, align 4
  store i32 -731915485, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 111776428, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1521965051, i32 -1085346507
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
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
  %429 = select i1 %427, i32 -216185923, i32 -1085346507
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -241240633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload130, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc = add nsw i32 %430, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload129, align 4
  store i32 388806112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %435 = load i32, i32* %s.reload110, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add42 = add nsw i32 %435, %436
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  store i32 %440, i32* %s.reload109, align 4
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  %441 = load i32, i32* %s.reload108, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %442 = load i32, i32* %aalteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_ = sub i32 0, %442
  %445 = add i32 %444, 339222553
  %446 = add i32 %445, 4
  %447 = sub i32 %446, 339222553
  %gen = add i32 %444, 4
  %448 = sub i32 0, -30050251
  %449 = sub i32 %448, %442
  %450 = add i32 %449, -30050251
  %_44 = sub i32 0, %442
  %451 = sub i32 0, 4
  %452 = sub i32 %450, %451
  %gen45 = add i32 %450, 4
  %453 = sub i32 0, %442
  %454 = add i32 0, %453
  %_46 = sub i32 0, %442
  %455 = sub i32 0, %454
  %456 = sub i32 0, 4
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen47 = add i32 %454, 4
  %_48 = shl i32 %442, 4
  %459 = add i32 %442, 249796633
  %460 = sub i32 %459, 4
  %461 = sub i32 %460, 249796633
  %_49 = sub i32 %442, 4
  %gen50 = mul i32 %461, 4
  %_51 = shl i32 %442, 4
  %462 = add i32 %442, -1141769084
  %463 = sub i32 %462, 4
  %464 = sub i32 %463, -1141769084
  %_52 = sub i32 %442, 4
  %gen53 = mul i32 %464, 4
  %remalteredBB = srem i32 %442, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 747786914, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 2026886822, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload127, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp slt i32 %465, %466
  store i32 2022796834, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload126, align 4
  %cmp12alteredBB = icmp eq i32 %467, 7
  store i32 1645689496, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload125, align 4
  %cmp18alteredBB = icmp eq i32 %468, 12
  store i32 86718942, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload124, align 4
  %cmp21alteredBB = icmp eq i32 %469, 4
  store i32 1290139577, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %470, 6
  store i32 784981917, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %471 = load i32, i32* %d.reload, align 4
  %cmp33alteredBB = icmp eq i32 %471, 0
  store i32 2029531120, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload107, align 4
  %473 = sub i32 0, -1087095823
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1087095823
  %_83 = sub i32 0, %472
  %476 = sub i32 0, 28
  %477 = sub i32 %475, %476
  %gen84 = add i32 %475, 28
  %478 = sub i32 %472, -1435286648
  %479 = sub i32 %478, 28
  %480 = add i32 %479, -1435286648
  %_85 = sub i32 %472, 28
  %gen86 = mul i32 %480, 28
  %481 = sub i32 0, 1041754238
  %482 = sub i32 %481, %472
  %483 = add i32 %482, 1041754238
  %_87 = sub i32 0, %472
  %484 = sub i32 %483, 455452371
  %485 = add i32 %484, 28
  %486 = add i32 %485, 455452371
  %gen88 = add i32 %483, 28
  %487 = sub i32 0, %472
  %488 = add i32 0, %487
  %_89 = sub i32 0, %472
  %489 = sub i32 0, %488
  %490 = sub i32 0, 28
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen90 = add i32 %488, 28
  %493 = sub i32 %472, -274317661
  %494 = add i32 %493, 28
  %495 = add i32 %494, -274317661
  %add35alteredBB = add nsw i32 %472, 28
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %495, i32* %s.reload, align 4
  store i32 249086467, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1521965051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart296, %originalBB94, %if.end41, %if.end40, %if.then38, %if.end36, %originalBBpart292, %originalBB82, %if.then34, %originalBBpart280, %originalBB78, %if.then32, %if.end30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart276, %originalBB74, %lor.lhs.false22, %originalBBpart272, %originalBB70, %if.end20, %if.then19, %originalBBpart268, %originalBB66, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart264, %originalBB62, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart256, %originalBB54, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
