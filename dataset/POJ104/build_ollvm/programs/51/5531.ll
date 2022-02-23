; ModuleID = 'source-C-CXX/51/5531.c'
source_filename = "source-C-CXX/51/5531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @lunhuan(i32* %b, i32 %c, i32 %d) #0 {
entry:
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %1 = load i32, i32* %d.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2055419989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2055419989, label %for.cond
    i32 -1535750283, label %for.body
    i32 -441369206, label %originalBB
    i32 -285510708, label %originalBBpart2
    i32 1760109239, label %for.cond2
    i32 -373961283, label %for.body5
    i32 1441745529, label %for.inc
    i32 -605959618, label %originalBB20
    i32 -1414561244, label %originalBBpart222
    i32 1037582333, label %for.end
    i32 1006393629, label %originalBB24
    i32 -1756834616, label %originalBBpart226
    i32 -124370365, label %for.inc17
    i32 -760076047, label %originalBB28
    i32 1424965869, label %originalBBpart232
    i32 2090764106, label %for.end19
    i32 170521307, label %originalBBalteredBB
    i32 233720196, label %originalBB20alteredBB
    i32 1407246675, label %originalBB24alteredBB
    i32 -942922053, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %c.addr, align 4
  %6 = add i32 %5, -1628348200
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1628348200
  %sub1 = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 -1535750283, i32 2090764106
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -441369206, i32 170521307
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -285510708, i32 170521307
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760109239, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %c.addr, align 4
  %64 = load i32, i32* %d.addr, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub3 = sub nsw i32 %63, %64
  %cmp4 = icmp sle i32 %62, %66
  %67 = select i1 %cmp4, i32 -373961283, i32 1037582333
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %68 = load i32*, i32** %b.addr, align 8
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %69, -215536258
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -215536258
  %sub6 = sub nsw i32 %69, %70
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  store i32 %76, i32* %t, align 4
  %77 = load i32*, i32** %b.addr, align 8
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub7 = sub nsw i32 %78, %79
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %77, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %83 = load i32*, i32** %b.addr, align 8
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %84, 1113059659
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1113059659
  %sub10 = sub nsw i32 %84, %85
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add11 = add nsw i32 %88, 1
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %83, i64 %idxprom12
  store i32 %82, i32* %arrayidx13, align 4
  %93 = load i32, i32* %t, align 4
  %94 = load i32*, i32** %b.addr, align 8
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %95, -1539297936
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1539297936
  %sub14 = sub nsw i32 %95, %96
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %94, i64 %idxprom15
  store i32 %93, i32* %arrayidx16, align 4
  store i32 1441745529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2020634482
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2020634482
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -605959618, i32 233720196
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1010200056
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1010200056
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -790048833
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -790048833
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1414561244, i32 233720196
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1760109239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1947903964
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1947903964
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1006393629, i32 1407246675
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1796458072
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1796458072
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
  %175 = select i1 %173, i32 -1756834616, i32 1407246675
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -124370365, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1951229797
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1951229797
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -760076047, i32 -942922053
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc18 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1424965869, i32 -942922053
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2055419989, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -441369206, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %incalteredBB = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 -605959618, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1006393629, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 607790853
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 607790853
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, 1679797009
  %230 = sub i32 %229, %225
  %231 = add i32 %230, 1679797009
  %_29 = sub i32 0, %225
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen30 = add i32 %231, 1
  %234 = add i32 %225, -1114471207
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1114471207
  %inc18alteredBB = add nsw i32 %225, 1
  store i32 %236, i32* %i, align 4
  store i32 -760076047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB28, %for.inc17, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB20, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -148392306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -148392306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1442327404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1442327404, label %first
    i32 -1459299814, label %originalBB
    i32 -16053441, label %originalBBpart2
    i32 598154910, label %for.cond
    i32 1814409135, label %for.body
    i32 -2028985797, label %originalBB16
    i32 -1157297254, label %originalBBpart218
    i32 164474626, label %for.inc
    i32 -1787253299, label %for.end
    i32 1039189930, label %for.cond2
    i32 -1668207908, label %for.body5
    i32 15022018, label %originalBB20
    i32 53214486, label %originalBBpart222
    i32 812581251, label %if.then
    i32 -1367549118, label %originalBB24
    i32 1927661554, label %originalBBpart226
    i32 -1009192546, label %if.else
    i32 874579996, label %if.end
    i32 -603999015, label %for.inc13
    i32 1005652630, label %for.end15
    i32 -1763237109, label %originalBBalteredBB
    i32 1033492513, label %originalBB16alteredBB
    i32 -1843168087, label %originalBB20alteredBB
    i32 1263794182, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -1459299814, i32 -1763237109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload38, i32* %m.reload39)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1764398504
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1764398504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -16053441, i32 -1763237109
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 598154910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload52, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload37, align 4
  %56 = add i32 %55, 230717254
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 230717254
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1814409135, i32 -1787253299
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -2057772527
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2057772527
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2028985797, i32 1033492513
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload35 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload35, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -202018324
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -202018324
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1157297254, i32 1033492513
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 164474626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload50, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload49, align 4
  store i32 598154910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload34 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload34, i32 0, i32 0
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload, align 4
  call void @lunhuan(i32* %arraydecay, i32 %94, i32 %95)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 1039189930, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %98 = sub i32 %97, -123986010
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -123986010
  %sub3 = sub nsw i32 %97, 1
  %cmp4 = icmp sle i32 %96, %100
  %101 = select i1 %cmp4, i32 -1668207908, i32 1005652630
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 747466771
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 747466771
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 15022018, i32 -1843168087
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload46, align 4
  %cmp6 = icmp eq i32 %129, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -297908167
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -297908167
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 53214486, i32 -1843168087
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 812581251, i32 -1009192546
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -326580701
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -326580701
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1367549118, i32 1263794182
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload45, align 4
  %idxprom7 = sext i32 %161 to i64
  %a.reload33 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload33, i64 0, i64 %idxprom7
  %162 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1428729012
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1428729012
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1927661554, i32 1263794182
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 874579996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload44, align 4
  %idxprom10 = sext i32 %178 to i64
  %a.reload32 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload32, i64 0, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 874579996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603999015, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload43, align 4
  %181 = sub i32 %180, 1488208076
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1488208076
  %inc14 = add nsw i32 %180, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload42, align 4
  store i32 1039189930, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1459299814, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload41, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %a.reload31 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload31, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2028985797, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload40, align 4
  %cmp6alteredBB = icmp eq i32 %185, 0
  store i32 15022018, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %186 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %187 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1367549118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
