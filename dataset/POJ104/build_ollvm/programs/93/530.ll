; ModuleID = 'source-C-CXX/93/530.c'
source_filename = "source-C-CXX/93/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %r.reg2mem = alloca [500 x i32]*
  %s.reg2mem = alloca [500 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1252801096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1252801096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -560768505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -560768505, label %first
    i32 545029293, label %originalBB
    i32 -1362101842, label %originalBBpart2
    i32 -220845925, label %for.cond
    i32 -261234886, label %for.body
    i32 -247841882, label %if.then
    i32 -615652327, label %if.end
    i32 -272918690, label %for.inc
    i32 1082474027, label %for.end
    i32 -299875377, label %for.cond9
    i32 -385275198, label %for.body11
    i32 1540054844, label %for.cond12
    i32 1970596759, label %for.body14
    i32 103597731, label %if.then20
    i32 -1352639468, label %if.end21
    i32 641244474, label %for.inc22
    i32 -2028392700, label %originalBB63
    i32 45929966, label %originalBBpart275
    i32 697997288, label %for.end24
    i32 1346836690, label %originalBB77
    i32 1257667034, label %originalBBpart280
    i32 -425445537, label %if.then27
    i32 -1504116518, label %if.end38
    i32 1269893883, label %for.inc39
    i32 842731254, label %for.end41
    i32 -816493646, label %for.cond42
    i32 132388719, label %for.body44
    i32 -1161459806, label %if.then47
    i32 -1149336391, label %if.else
    i32 -772033596, label %if.then54
    i32 1075342835, label %if.end58
    i32 -940501308, label %originalBB82
    i32 1059698742, label %originalBBpart284
    i32 -1728354788, label %if.end59
    i32 -708132759, label %for.inc60
    i32 268780460, label %for.end62
    i32 821625254, label %originalBB86
    i32 233049292, label %originalBBpart288
    i32 2080259519, label %originalBBalteredBB
    i32 1649338319, label %originalBB63alteredBB
    i32 1996022243, label %originalBB77alteredBB
    i32 153205365, label %originalBB82alteredBB
    i32 303245653, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 545029293, i32 2080259519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca [500 x i32], align 16
  store [500 x i32]* %s, [500 x i32]** %s.reg2mem
  %r = alloca [500 x i32], align 16
  store [500 x i32]* %r, [500 x i32]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %r.reload151 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %27 = bitcast [500 x i32]* %r.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2100693671
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2100693671
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1362101842, i32 2080259519
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220845925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload123, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -261234886, i32 1082474027
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload141 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %47 to i64
  %s.reload140 = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload140, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %48, 2
  %cmp4 = icmp ne i32 %rem, 0
  %49 = select i1 %cmp4, i32 -247841882, i32 -615652327
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %50 to i64
  %s.reload = load volatile [500 x i32]*, [500 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s.reload, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload119, align 4
  %idxprom7 = sext i32 %52 to i64
  %r.reload150 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload150, i64 0, i64 %idxprom7
  store i32 %51, i32* %arrayidx8, align 4
  store i32 -615652327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -272918690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload118, align 4
  %54 = sub i32 %53, -1417577748
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1417577748
  %inc = add nsw i32 %53, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload117, align 4
  store i32 -220845925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload133, align 4
  store i32 -299875377, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload132, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload99, align 4
  %cmp10 = icmp sle i32 %57, %58
  %59 = select i1 %cmp10, i32 -385275198, i32 842731254
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload139, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1540054844, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload115, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload98, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload131, align 4
  %63 = add i32 %61, 469118321
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 469118321
  %sub = sub nsw i32 %61, %62
  %cmp13 = icmp sle i32 %60, %65
  %66 = select i1 %cmp13, i32 1970596759, i32 697997288
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload114, align 4
  %idxprom15 = sext i32 %67 to i64
  %r.reload149 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload149, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %69 = load i32, i32* %max.reload138, align 4
  %idxprom17 = sext i32 %69 to i64
  %r.reload148 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload148, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %68, %70
  %71 = select i1 %cmp19, i32 103597731, i32 -1352639468
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload113, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 %72, i32* %max.reload137, align 4
  store i32 -1352639468, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 641244474, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1835438997
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1835438997
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2028392700, i32 1649338319
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload112, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc23 = add nsw i32 %100, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload111, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 45929966, i32 1649338319
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1540054844, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1170001076
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1170001076
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1346836690, i32 1996022243
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %144 = load i32, i32* %max.reload136, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload97, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload130, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub25 = sub nsw i32 %145, %146
  %cmp26 = icmp ne i32 %144, %148
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -208025929
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -208025929
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
  %175 = select i1 %173, i32 1257667034, i32 1996022243
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %176 = select i1 %cmp26.reload, i32 -425445537, i32 -1504116518
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %177 = load i32, i32* %max.reload135, align 4
  %idxprom28 = sext i32 %177 to i64
  %r.reload147 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload147, i64 0, i64 %idxprom28
  %178 = load i32, i32* %arrayidx29, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %178, i32* %a.reload125, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload96, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload129, align 4
  %181 = sub i32 %179, -114819114
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -114819114
  %sub30 = sub nsw i32 %179, %180
  %idxprom31 = sext i32 %183 to i64
  %r.reload146 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload146, i64 0, i64 %idxprom31
  %184 = load i32, i32* %arrayidx32, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %185 = load i32, i32* %max.reload134, align 4
  %idxprom33 = sext i32 %185 to i64
  %r.reload145 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload145, i64 0, i64 %idxprom33
  store i32 %184, i32* %arrayidx34, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload95, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload128, align 4
  %189 = add i32 %187, -890483016
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -890483016
  %sub35 = sub nsw i32 %187, %188
  %idxprom36 = sext i32 %191 to i64
  %r.reload144 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload144, i64 0, i64 %idxprom36
  store i32 %186, i32* %arrayidx37, align 4
  store i32 -1504116518, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1269893883, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload127, align 4
  %193 = add i32 %192, 2040182328
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2040182328
  %inc40 = add nsw i32 %192, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload126, align 4
  store i32 -299875377, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -816493646, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload109, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload94, align 4
  %cmp43 = icmp slt i32 %196, %197
  %198 = select i1 %cmp43, i32 132388719, i32 268780460
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload108, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload93, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub45 = sub nsw i32 %200, 1
  %cmp46 = icmp eq i32 %199, %202
  %203 = select i1 %cmp46, i32 -1161459806, i32 -1149336391
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload107, align 4
  %idxprom48 = sext i32 %204 to i64
  %r.reload143 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload143, i64 0, i64 %idxprom48
  %205 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -1728354788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload106, align 4
  %idxprom51 = sext i32 %206 to i64
  %r.reload142 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload142, i64 0, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %207, 0
  %208 = select i1 %cmp53, i32 -772033596, i32 1075342835
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload105, align 4
  %idxprom55 = sext i32 %209 to i64
  %r.reload = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1075342835, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -940501308, i32 153205365
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1059698742, i32 153205365
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1728354788, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -708132759, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload104, align 4
  %264 = sub i32 %263, -1805013489
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1805013489
  %inc61 = add nsw i32 %263, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload103, align 4
  store i32 -816493646, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -4927574
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -4927574
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 821625254, i32 303245653
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 233049292, i32 303245653
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca [500 x i32], align 16
  %ralteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %308 = bitcast [500 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 545029293, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload102, align 4
  %310 = sub i32 0, -187944500
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -187944500
  %_ = sub i32 0, %309
  %313 = sub i32 %312, -379365284
  %314 = add i32 %313, 1
  %315 = add i32 %314, -379365284
  %gen = add i32 %312, 1
  %_64 = shl i32 %309, 1
  %316 = add i32 0, -154950202
  %317 = sub i32 %316, %309
  %318 = sub i32 %317, -154950202
  %_65 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen66 = add i32 %318, 1
  %_67 = shl i32 %309, 1
  %_68 = shl i32 %309, 1
  %323 = sub i32 0, -371870407
  %324 = sub i32 %323, %309
  %325 = add i32 %324, -371870407
  %_69 = sub i32 0, %309
  %326 = sub i32 %325, -1663030605
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1663030605
  %gen70 = add i32 %325, 1
  %_71 = shl i32 %309, 1
  %329 = sub i32 0, 1
  %330 = add i32 %309, %329
  %_72 = sub i32 %309, 1
  %gen73 = mul i32 %330, 1
  %331 = sub i32 0, %309
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc23alteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload, align 4
  store i32 -2028392700, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %335 = load i32, i32* %max.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload, align 4
  %_78 = shl i32 %336, %337
  %338 = sub i32 %336, -1459158151
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1459158151
  %sub25alteredBB = sub nsw i32 %336, %337
  %cmp26alteredBB = icmp ne i32 %335, %340
  store i32 1346836690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -940501308, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 821625254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB86, %for.end62, %for.inc60, %if.end59, %originalBBpart284, %originalBB82, %if.end58, %if.then54, %if.else, %if.then47, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then27, %originalBBpart280, %originalBB77, %for.end24, %originalBBpart275, %originalBB63, %for.inc22, %if.end21, %if.then20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
