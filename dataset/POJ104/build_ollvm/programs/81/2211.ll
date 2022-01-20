; ModuleID = 'source-C-CXX/81/2211.c'
source_filename = "source-C-CXX/81/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32 %p, i32 %q) #0 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 2115454759, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2115454759, label %first
    i32 -1767258433, label %cond.true
    i32 -534945796, label %originalBB
    i32 -778245570, label %originalBBpart2
    i32 -1861625449, label %cond.false
    i32 1758430673, label %originalBB1
    i32 -2086458100, label %originalBBpart24
    i32 -117023735, label %cond.end
    i32 94615634, label %originalBBalteredBB
    i32 -1710858153, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -1767258433, i32 -1861625449
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -534945796, i32 94615634
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %p.addr, align 4
  store i32 %17, i32* %.reg2mem9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -504899390
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -504899390
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -778245570, i32 94615634
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -117023735, i32* %switchVar
  %.reload10 = load volatile i32, i32* %.reg2mem9
  store i32 %.reload10, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1758430673, i32 -1710858153
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %47 = load i32, i32* %q.addr, align 4
  store i32 %47, i32* %.reg2mem11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2086458100, i32 -1710858153
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -117023735, i32* %switchVar
  %.reload12 = load volatile i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %z, align 4
  %62 = load i32, i32* %z, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %p.addr, align 4
  store i32 -534945796, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %64 = load i32, i32* %q.addr, align 4
  store i32 1758430673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1608970925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1608970925, label %for.cond
    i32 -471922252, label %for.body
    i32 -1724474242, label %originalBB
    i32 -530104535, label %originalBBpart2
    i32 1686703090, label %land.lhs.true
    i32 -565900177, label %land.lhs.true5
    i32 959923535, label %land.lhs.true7
    i32 -1425008251, label %if.then
    i32 633555923, label %if.else
    i32 -1171865430, label %originalBB48
    i32 957869463, label %originalBBpart255
    i32 2009249845, label %if.end
    i32 -1974729308, label %originalBB57
    i32 -202467644, label %originalBBpart259
    i32 474471802, label %for.inc
    i32 -2136436505, label %for.end
    i32 1832914101, label %originalBB61
    i32 1837001531, label %originalBBpart263
    i32 1596709758, label %for.cond15
    i32 1680460571, label %for.body17
    i32 1970410161, label %if.then22
    i32 -600334746, label %if.else26
    i32 -256714252, label %if.end28
    i32 -860405056, label %for.inc29
    i32 -1360248627, label %for.end31
    i32 -558120917, label %for.cond33
    i32 102973600, label %originalBB65
    i32 778907753, label %originalBBpart275
    i32 84401898, label %for.body36
    i32 -782087928, label %for.inc40
    i32 1291767278, label %for.end42
    i32 1670335811, label %originalBBalteredBB
    i32 -457217895, label %originalBB48alteredBB
    i32 1458618527, label %originalBB57alteredBB
    i32 316190938, label %originalBB61alteredBB
    i32 -470114935, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -471922252, i32 -2136436505
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1404536253
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1404536253
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1724474242, i32 1670335811
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 1255727768
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1255727768
  %sub = sub nsw i32 %23, 1
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %27 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %27, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -530104535, i32 1670335811
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %42 = select i1 %cmp3.reload, i32 1686703090, i32 633555923
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %43, 140
  %44 = select i1 %cmp4, i32 -565900177, i32 633555923
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %cmp6 = icmp sle i32 %45, 90
  %46 = select i1 %cmp6, i32 959923535, i32 633555923
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %cmp8 = icmp sge i32 %47, 60
  %48 = select i1 %cmp8, i32 -1425008251, i32 633555923
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub9 = sub nsw i32 %49, 1
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 2009249845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1344050180
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1344050180
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1171865430, i32 -457217895
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 943041715
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 943041715
  %sub12 = sub nsw i32 %67, 1
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -381186628
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -381186628
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 957869463, i32 -457217895
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2009249845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -1537452674
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1537452674
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1974729308, i32 1458618527
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 370249820
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 370249820
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -202467644, i32 1458618527
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 474471802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -761553065
  %142 = add i32 %141, 1
  %143 = add i32 %142, -761553065
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1608970925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 1360715749
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1360715749
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1832914101, i32 316190938
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1837001531, i32 316190938
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1596709758, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %197, %198
  %199 = select i1 %cmp16, i32 1680460571, i32 -1360248627
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub18 = sub nsw i32 %200, 1
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %203, 1
  %204 = select i1 %cmp21, i32 1970410161, i32 -600334746
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc25 = add nsw i32 %206, 1
  store i32 %210, i32* %arrayidx24, align 4
  store i32 -256714252, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, -635781774
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -635781774
  %inc27 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -256714252, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -860405056, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc30 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 1596709758, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 0
  %218 = load i32, i32* %arrayidx32, align 16
  store i32 %218, i32* %r, align 4
  store i32 -558120917, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 298145188
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 298145188
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 102973600, i32 -470114935
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, -1064022363
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1064022363
  %sub34 = sub nsw i32 %247, 1
  %cmp35 = icmp sle i32 %246, %250
  store i1 %cmp35, i1* %cmp35.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, 1609075489
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1609075489
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 778907753, i32 -470114935
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %278 = select i1 %cmp35.reload, i32 84401898, i32 1291767278
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %279 = load i32, i32* %r, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %281 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @m(i32 %279, i32 %281)
  store i32 %call39, i32* %r, align 4
  store i32 -782087928, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1813291094
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1813291094
  %inc41 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -558120917, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %286 = load i32, i32* %r, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 0, i32* %retval, align 4
  %287 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen = add i32 %291, 1
  %296 = add i32 %289, -1519185338
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1519185338
  %_44 = sub i32 %289, 1
  %gen45 = mul i32 %298, 1
  %_46 = shl i32 %289, 1
  %_47 = shl i32 %289, 1
  %299 = sub i32 %289, 559728401
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 559728401
  %subalteredBB = sub nsw i32 %289, 1
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %302 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sge i32 %302, 90
  store i32 -1724474242, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 700538672
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 700538672
  %_49 = sub i32 %303, 1
  %gen50 = mul i32 %306, 1
  %_51 = shl i32 %303, 1
  %307 = sub i32 0, %303
  %308 = add i32 0, %307
  %_52 = sub i32 0, %303
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen53 = add i32 %308, 1
  %313 = sub i32 0, 1
  %314 = add i32 %303, %313
  %sub12alteredBB = sub nsw i32 %303, 1
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1171865430, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1974729308, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1832914101, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_66 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen67 = add i32 %318, 1
  %321 = sub i32 0, -901991025
  %322 = sub i32 %321, %316
  %323 = add i32 %322, -901991025
  %_68 = sub i32 0, %316
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen69 = add i32 %323, 1
  %328 = sub i32 0, 1
  %329 = add i32 %316, %328
  %_70 = sub i32 %316, 1
  %gen71 = mul i32 %329, 1
  %330 = add i32 %316, 1183893408
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1183893408
  %_72 = sub i32 %316, 1
  %gen73 = mul i32 %332, 1
  %333 = sub i32 %316, 1753531463
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1753531463
  %sub34alteredBB = sub nsw i32 %316, 1
  %cmp35alteredBB = icmp sle i32 %315, %335
  store i32 102973600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %originalBBpart275, %originalBB65, %for.cond33, %for.end31, %for.inc29, %if.end28, %if.else26, %if.then22, %for.body17, %for.cond15, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB48, %if.else, %if.then, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
