; ModuleID = 'source-C-CXX/86/112.c'
source_filename = "source-C-CXX/86/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1820199522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1820199522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -665363544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -665363544, label %first
    i32 -994756335, label %originalBB
    i32 -1170542301, label %originalBBpart2
    i32 1462627387, label %for.cond
    i32 -1937634727, label %for.body
    i32 -1571014057, label %originalBB25
    i32 -1150323452, label %originalBBpart227
    i32 2119480002, label %for.cond1
    i32 1944031962, label %for.body3
    i32 1786306603, label %for.inc
    i32 -68608246, label %originalBB29
    i32 1616123813, label %originalBBpart233
    i32 -966070716, label %for.end
    i32 -93199142, label %for.inc22
    i32 -1590937723, label %for.end24
    i32 95293132, label %originalBB35
    i32 989759577, label %originalBBpart237
    i32 -1631207320, label %originalBBalteredBB
    i32 2044282531, label %originalBB25alteredBB
    i32 -41330184, label %originalBB29alteredBB
    i32 -1993908591, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -994756335, i32 -1631207320
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [6 x i32], align 16
  store [6 x i32]* %x, [6 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %f.reload53 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload43, i32* %b.reload45, i32* %c.reload47, i32* %d.reload49, i32* %e.reload51, i32* %f.reload53)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1170542301, i32 -1631207320
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462627387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload73 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload73, i64 0, i64 0
  %41 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -1937634727, i32 -1590937723
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1085420891
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1085420891
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1571014057, i32 2044282531
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1150323452, i32 2044282531
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2119480002, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload63, align 4
  %cmp2 = icmp slt i32 %84, 6
  %85 = select i1 %cmp2, i32 1944031962, i32 -966070716
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %86 to i64
  %x.reload72 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload72, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 1786306603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -68608246, i32 -41330184
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload61, align 4
  %114 = sub i32 %113, 1490016842
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1490016842
  %inc = add nsw i32 %113, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload60, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1862324073
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1862324073
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1616123813, i32 -41330184
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2119480002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload48, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 12
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 12
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload42, align 4
  %138 = sub i32 %136, 1822394374
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1822394374
  %sub = sub nsw i32 %136, %137
  %141 = add i32 %140, -464260695
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -464260695
  %sub6 = sub nsw i32 %140, 1
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  store i32 %143, i32* %s.reload54, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload44, align 4
  %145 = sub i32 60, 1242910887
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1242910887
  %sub7 = sub nsw i32 60, %144
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub8 = sub nsw i32 %147, 1
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %150 = load i32, i32* %e.reload50, align 4
  %151 = add i32 %149, -248818131
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -248818131
  %add9 = add nsw i32 %149, %150
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  store i32 %153, i32* %m.reload55, align 4
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload46, align 4
  %155 = sub i32 60, -671158058
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -671158058
  %sub10 = sub nsw i32 60, %154
  %f.reload52 = load volatile i32*, i32** %f.reg2mem
  %158 = load i32, i32* %f.reload52, align 4
  %159 = add i32 %157, -1622580069
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1622580069
  %add11 = add nsw i32 %157, %158
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload56, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload, align 4
  %mul = mul nsw i32 %162, 3600
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload, align 4
  %mul12 = mul nsw i32 %163, 60
  %164 = sub i32 0, %mul
  %165 = sub i32 0, %mul12
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add13 = add nsw i32 %mul, %mul12
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload, align 4
  %169 = add i32 %167, -64927132
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -64927132
  %add14 = add nsw i32 %167, %168
  %r.reload57 = load volatile i32*, i32** %r.reg2mem
  store i32 %171, i32* %r.reload57, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %172 = load i32, i32* %r.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %x.reload71 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload71, i64 0, i64 0
  %173 = load i32, i32* %arrayidx16, align 16
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %173, i32* %a.reload, align 4
  %x.reload70 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload70, i64 0, i64 1
  %174 = load i32, i32* %arrayidx17, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %174, i32* %b.reload, align 4
  %x.reload69 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload69, i64 0, i64 2
  %175 = load i32, i32* %arrayidx18, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %175, i32* %c.reload, align 4
  %x.reload68 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload68, i64 0, i64 3
  %176 = load i32, i32* %arrayidx19, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %176, i32* %d.reload, align 4
  %x.reload67 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload67, i64 0, i64 4
  %177 = load i32, i32* %arrayidx20, align 16
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %177, i32* %e.reload, align 4
  %x.reload = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reload, i64 0, i64 5
  %178 = load i32, i32* %arrayidx21, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %178, i32* %f.reload, align 4
  store i32 -93199142, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload65, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc23 = add nsw i32 %179, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 1462627387, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2062334756
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2062334756
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 95293132, i32 -1993908591
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 775277294
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 775277294
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 989759577, i32 -1993908591
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -994756335, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -1571014057, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload58, align 4
  %225 = sub i32 0, -234581324
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -234581324
  %_ = sub i32 0, %224
  %228 = sub i32 %227, 906001425
  %229 = add i32 %228, 1
  %230 = add i32 %229, 906001425
  %gen = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = add i32 %224, %231
  %_30 = sub i32 %224, 1
  %gen31 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %224, %233
  %incalteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 -68608246, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 95293132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB35, %for.end24, %for.inc22, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body3, %for.cond1, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
