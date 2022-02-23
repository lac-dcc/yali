; ModuleID = 'source-C-CXX/95/139.c'
source_filename = "source-C-CXX/95/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 474061374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 474061374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1174066339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1174066339, label %first
    i32 -2069380135, label %originalBB
    i32 -513555892, label %originalBBpart2
    i32 1247721732, label %for.cond
    i32 1140187553, label %for.body
    i32 99304830, label %for.inc
    i32 -464577105, label %for.end
    i32 -1068848426, label %originalBB80
    i32 -1004779491, label %originalBBpart298
    i32 -1989935605, label %land.lhs.true
    i32 -891104814, label %lor.lhs.false
    i32 1213441773, label %if.then
    i32 40797643, label %for.cond15
    i32 1215461758, label %for.body18
    i32 -1616063464, label %originalBB100
    i32 900934220, label %originalBBpart2135
    i32 -788450727, label %for.inc27
    i32 1191515773, label %for.end29
    i32 -177597211, label %for.cond32
    i32 -1892949280, label %for.body35
    i32 -811253817, label %lor.lhs.false41
    i32 -818354515, label %if.then44
    i32 1146074441, label %if.end
    i32 2116217591, label %for.inc52
    i32 369341033, label %originalBB137
    i32 -606436197, label %originalBBpart2151
    i32 -172357905, label %for.end54
    i32 -2115121754, label %if.end58
    i32 -1516575445, label %if.then63
    i32 -1888827201, label %if.end66
    i32 1235124951, label %if.then69
    i32 -913860141, label %originalBB153
    i32 -1920056401, label %originalBBpart2155
    i32 -450042366, label %if.end73
    i32 -353923569, label %originalBBalteredBB
    i32 907745936, label %originalBB80alteredBB
    i32 1778623598, label %originalBB100alteredBB
    i32 -1749583202, label %originalBB137alteredBB
    i32 -271311386, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -2069380135, i32 -353923569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %f = alloca [100 x i8], align 16
  store [100 x i8]* %f, [100 x i8]** %f.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload169, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1624408041
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1624408041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -513555892, i32 -353923569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247721732, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload181, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1140187553, i32 -464577105
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload180, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %conv4, %47
  %sub = sub nsw i32 %conv4, 48
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload179, align 4
  %idxprom5 = sext i32 %49 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom5
  store i32 %48, i32* %arrayidx6, align 4
  store i32 99304830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload178, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload177, align 4
  store i32 1247721732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1068848426, i32 907745936
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 0
  %79 = load i32, i32* %arrayidx7, align 16
  %mul = mul nsw i32 %79, 10
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 1
  %80 = load i32, i32* %arrayidx8, align 4
  %81 = sub i32 %mul, -207474629
  %82 = add i32 %81, %80
  %83 = add i32 %82, -207474629
  %add = add nsw i32 %mul, %80
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  store i32 %83, i32* %x.reload202, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload167, align 4
  %cmp9 = icmp eq i32 %84, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1004779491, i32 907745936
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 -1989935605, i32 -891104814
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload201, align 4
  %cmp11 = icmp sge i32 %112, 13
  %113 = select i1 %cmp11, i32 1213441773, i32 -891104814
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload166, align 4
  %cmp13 = icmp sge i32 %114, 3
  %115 = select i1 %cmp13, i32 1213441773, i32 -2115121754
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload212, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 40797643, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload175, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload165, align 4
  %cmp16 = icmp slt i32 %116, %117
  %118 = select i1 %cmp16, i32 1215461758, i32 1191515773
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1075624525
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1075624525
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1616063464, i32 1778623598
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload211, align 4
  %mul19 = mul nsw i32 %146, 10
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload174, align 4
  %idxprom20 = sext i32 %147 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = sub i32 %mul19, -1099013199
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1099013199
  %add22 = add nsw i32 %mul19, %148
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  store i32 %151, i32* %d.reload207, align 4
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload206, align 4
  %rem = srem i32 %152, 13
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload210, align 4
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload205, align 4
  %div = sdiv i32 %153, 13
  %154 = sub i32 0, 48
  %155 = sub i32 %div, %154
  %add23 = add nsw i32 %div, 48
  %conv24 = trunc i32 %155 to i8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload173, align 4
  %idxprom25 = sext i32 %156 to i64
  %c.reload188 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload188, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 900934220, i32 1778623598
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -788450727, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload172, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc28 = add nsw i32 %183, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload171, align 4
  store i32 40797643, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload164, align 4
  %idxprom30 = sext i32 %188 to i64
  %c.reload187 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload187, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload224, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -177597211, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload219, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload163, align 4
  %cmp33 = icmp slt i32 %189, %190
  %191 = select i1 %cmp33, i32 -1892949280, i32 -172357905
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload218, align 4
  %idxprom36 = sext i32 %192 to i64
  %c.reload186 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload186, i64 0, i64 %idxprom36
  %193 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %193 to i32
  %cmp39 = icmp ne i32 %conv38, 48
  %194 = select i1 %cmp39, i32 -818354515, i32 -811253817
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload217, align 4
  %cmp42 = icmp sge i32 %195, 2
  %196 = select i1 %cmp42, i32 -818354515, i32 1146074441
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload216, align 4
  %idxprom45 = sext i32 %197 to i64
  %c.reload185 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload185, i64 0, i64 %idxprom45
  %198 = load i8, i8* %arrayidx46, align 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload223, align 4
  %idxprom47 = sext i32 %199 to i64
  %f.reload190 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload190, i64 0, i64 %idxprom47
  store i8 %198, i8* %arrayidx48, align 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload222, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc49 = add nsw i32 %200, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload221, align 4
  store i32 1146074441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload, align 4
  %idxprom50 = sext i32 %205 to i64
  %f.reload189 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload189, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 2116217591, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 213841659
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 213841659
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 369341033, i32 -1749583202
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload215, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc53 = add nsw i32 %233, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload214, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -606436197, i32 -1749583202
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -177597211, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %f.reload = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload209, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 -2115121754, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload162, align 4
  %cmp59 = icmp eq i32 %253, 2
  %conv60 = zext i1 %cmp59 to i32
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %254 = load i32, i32* %x.reload200, align 4
  %cmp61 = icmp slt i32 %254, 13
  %conv62 = zext i1 %cmp61 to i32
  %255 = xor i32 %conv62, -1
  %256 = xor i32 %conv60, %255
  %257 = and i32 %256, %conv60
  %and = and i32 %conv60, %conv62
  %tobool = icmp ne i32 %257, 0
  %258 = select i1 %tobool, i32 -1516575445, i32 -1888827201
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %259 = load i32, i32* %x.reload199, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  store i32 -1888827201, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload161, align 4
  %cmp67 = icmp eq i32 %260, 1
  %261 = select i1 %cmp67, i32 1235124951, i32 -450042366
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -913860141, i32 -271311386
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 0
  %276 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1920056401, i32 -271311386
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -450042366, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %falteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2069380135, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 0
  %292 = load i32, i32* %arrayidx7alteredBB, align 16
  %293 = sub i32 0, -93220108
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -93220108
  %_ = sub i32 0, %292
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 10
  %298 = sub i32 0, 510789752
  %299 = sub i32 %298, %292
  %300 = add i32 %299, 510789752
  %_81 = sub i32 0, %292
  %301 = sub i32 0, %300
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen82 = add i32 %300, 10
  %305 = add i32 0, 1972582065
  %306 = sub i32 %305, %292
  %307 = sub i32 %306, 1972582065
  %_83 = sub i32 0, %292
  %308 = add i32 %307, 217814798
  %309 = add i32 %308, 10
  %310 = sub i32 %309, 217814798
  %gen84 = add i32 %307, 10
  %_85 = shl i32 %292, 10
  %311 = sub i32 0, -1365676487
  %312 = sub i32 %311, %292
  %313 = add i32 %312, -1365676487
  %_86 = sub i32 0, %292
  %314 = add i32 %313, -1380068916
  %315 = add i32 %314, 10
  %316 = sub i32 %315, -1380068916
  %gen87 = add i32 %313, 10
  %_88 = shl i32 %292, 10
  %317 = add i32 %292, 1642570110
  %318 = sub i32 %317, 10
  %319 = sub i32 %318, 1642570110
  %_89 = sub i32 %292, 10
  %gen90 = mul i32 %319, 10
  %mulalteredBB = mul nsw i32 %292, 10
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 1
  %320 = load i32, i32* %arrayidx8alteredBB, align 4
  %_91 = shl i32 %mulalteredBB, %320
  %_92 = shl i32 %mulalteredBB, %320
  %321 = sub i32 0, -896384749
  %322 = sub i32 %321, %mulalteredBB
  %323 = add i32 %322, -896384749
  %_93 = sub i32 0, %mulalteredBB
  %324 = sub i32 %323, -1016545128
  %325 = add i32 %324, %320
  %326 = add i32 %325, -1016545128
  %gen94 = add i32 %323, %320
  %327 = add i32 0, -228679544
  %328 = sub i32 %327, %mulalteredBB
  %329 = sub i32 %328, -228679544
  %_95 = sub i32 0, %mulalteredBB
  %330 = sub i32 %329, -1310695634
  %331 = add i32 %330, %320
  %332 = add i32 %331, -1310695634
  %gen96 = add i32 %329, %320
  %333 = add i32 %mulalteredBB, 1100983470
  %334 = add i32 %333, %320
  %335 = sub i32 %334, 1100983470
  %addalteredBB = add nsw i32 %mulalteredBB, %320
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %335, i32* %x.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp eq i32 %336, 2
  store i32 -1068848426, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %337 = load i32, i32* %e.reload208, align 4
  %mul19alteredBB = mul nsw i32 %337, 10
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload170, align 4
  %idxprom20alteredBB = sext i32 %338 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom20alteredBB
  %339 = load i32, i32* %arrayidx21alteredBB, align 4
  %340 = sub i32 0, -1800273694
  %341 = sub i32 %340, %mul19alteredBB
  %342 = add i32 %341, -1800273694
  %_101 = sub i32 0, %mul19alteredBB
  %343 = sub i32 %342, -604186719
  %344 = add i32 %343, %339
  %345 = add i32 %344, -604186719
  %gen102 = add i32 %342, %339
  %346 = sub i32 0, %mul19alteredBB
  %347 = add i32 0, %346
  %_103 = sub i32 0, %mul19alteredBB
  %348 = sub i32 %347, -1187187278
  %349 = add i32 %348, %339
  %350 = add i32 %349, -1187187278
  %gen104 = add i32 %347, %339
  %_105 = shl i32 %mul19alteredBB, %339
  %351 = sub i32 0, 2072169407
  %352 = sub i32 %351, %mul19alteredBB
  %353 = add i32 %352, 2072169407
  %_106 = sub i32 0, %mul19alteredBB
  %354 = add i32 %353, 1414138745
  %355 = add i32 %354, %339
  %356 = sub i32 %355, 1414138745
  %gen107 = add i32 %353, %339
  %357 = add i32 %mul19alteredBB, -1379529293
  %358 = add i32 %357, %339
  %359 = sub i32 %358, -1379529293
  %add22alteredBB = add nsw i32 %mul19alteredBB, %339
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  store i32 %359, i32* %d.reload204, align 4
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %360 = load i32, i32* %d.reload203, align 4
  %361 = add i32 %360, -16409603
  %362 = sub i32 %361, 13
  %363 = sub i32 %362, -16409603
  %_108 = sub i32 %360, 13
  %gen109 = mul i32 %363, 13
  %_110 = shl i32 %360, 13
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_111 = sub i32 0, %360
  %366 = sub i32 0, 13
  %367 = sub i32 %365, %366
  %gen112 = add i32 %365, 13
  %368 = sub i32 0, %360
  %369 = add i32 0, %368
  %_113 = sub i32 0, %360
  %370 = sub i32 0, %369
  %371 = sub i32 0, 13
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen114 = add i32 %369, 13
  %remalteredBB = srem i32 %360, 13
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %remalteredBB, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %374 = load i32, i32* %d.reload, align 4
  %_115 = shl i32 %374, 13
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_116 = sub i32 0, %374
  %377 = add i32 %376, 1072118772
  %378 = add i32 %377, 13
  %379 = sub i32 %378, 1072118772
  %gen117 = add i32 %376, 13
  %380 = sub i32 0, 13
  %381 = add i32 %374, %380
  %_118 = sub i32 %374, 13
  %gen119 = mul i32 %381, 13
  %_120 = shl i32 %374, 13
  %382 = sub i32 0, 13
  %383 = add i32 %374, %382
  %_121 = sub i32 %374, 13
  %gen122 = mul i32 %383, 13
  %384 = sub i32 0, 1230570780
  %385 = sub i32 %384, %374
  %386 = add i32 %385, 1230570780
  %_123 = sub i32 0, %374
  %387 = sub i32 0, 13
  %388 = sub i32 %386, %387
  %gen124 = add i32 %386, 13
  %divalteredBB = sdiv i32 %374, 13
  %389 = add i32 %divalteredBB, 2123121730
  %390 = sub i32 %389, 48
  %391 = sub i32 %390, 2123121730
  %_125 = sub i32 %divalteredBB, 48
  %gen126 = mul i32 %391, 48
  %392 = sub i32 0, 48
  %393 = add i32 %divalteredBB, %392
  %_127 = sub i32 %divalteredBB, 48
  %gen128 = mul i32 %393, 48
  %_129 = shl i32 %divalteredBB, 48
  %394 = sub i32 0, -1895837917
  %395 = sub i32 %394, %divalteredBB
  %396 = add i32 %395, -1895837917
  %_130 = sub i32 0, %divalteredBB
  %397 = sub i32 %396, -377851355
  %398 = add i32 %397, 48
  %399 = add i32 %398, -377851355
  %gen131 = add i32 %396, 48
  %400 = add i32 0, 1522941761
  %401 = sub i32 %400, %divalteredBB
  %402 = sub i32 %401, 1522941761
  %_132 = sub i32 0, %divalteredBB
  %403 = sub i32 0, 48
  %404 = sub i32 %402, %403
  %gen133 = add i32 %402, 48
  %405 = sub i32 0, 48
  %406 = sub i32 %divalteredBB, %405
  %add23alteredBB = add nsw i32 %divalteredBB, 48
  %conv24alteredBB = trunc i32 %406 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %407 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 -1616063464, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload213, align 4
  %409 = add i32 0, 1218803861
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1218803861
  %_138 = sub i32 0, %408
  %412 = sub i32 %411, -1005010808
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1005010808
  %gen139 = add i32 %411, 1
  %415 = add i32 0, 831271197
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, 831271197
  %_140 = sub i32 0, %408
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen141 = add i32 %417, 1
  %420 = sub i32 0, %408
  %421 = add i32 0, %420
  %_142 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen143 = add i32 %421, 1
  %_144 = shl i32 %408, 1
  %424 = sub i32 %408, 1791191264
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1791191264
  %_145 = sub i32 %408, 1
  %gen146 = mul i32 %426, 1
  %_147 = shl i32 %408, 1
  %427 = sub i32 0, %408
  %428 = add i32 0, %427
  %_148 = sub i32 0, %408
  %429 = sub i32 %428, 165180158
  %430 = add i32 %429, 1
  %431 = add i32 %430, 165180158
  %gen149 = add i32 %428, 1
  %432 = sub i32 %408, -158801356
  %433 = add i32 %432, 1
  %434 = add i32 %433, -158801356
  %inc53alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 369341033, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %435 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  store i32 -913860141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB137alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.then69, %if.end66, %if.then63, %if.end58, %for.end54, %originalBBpart2151, %originalBB137, %for.inc52, %if.end, %if.then44, %lor.lhs.false41, %for.body35, %for.cond32, %for.end29, %for.inc27, %originalBBpart2135, %originalBB100, %for.body18, %for.cond15, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart298, %originalBB80, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
