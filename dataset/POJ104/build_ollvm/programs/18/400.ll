; ModuleID = 'source-C-CXX/18/400.c'
source_filename = "source-C-CXX/18/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %f.reg2mem = alloca [100 x i8]*
  %e.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1242510625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1242510625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1568501632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1568501632, label %first
    i32 -2143413667, label %originalBB
    i32 -1023260543, label %originalBBpart2
    i32 867790032, label %for.cond
    i32 32024195, label %for.body
    i32 -1456541906, label %if.then
    i32 -2050914972, label %if.end
    i32 1622556953, label %originalBB96
    i32 658730906, label %originalBBpart298
    i32 5578770, label %for.inc
    i32 984590865, label %for.end
    i32 793149079, label %originalBB100
    i32 241957031, label %originalBBpart2102
    i32 694860390, label %for.cond13
    i32 1179072842, label %for.body16
    i32 740666860, label %originalBB104
    i32 -1081689703, label %originalBBpart2106
    i32 -1558228444, label %for.cond17
    i32 95765180, label %for.body24
    i32 282720992, label %for.inc35
    i32 696749145, label %for.end37
    i32 1046772734, label %originalBB108
    i32 -1939967465, label %originalBBpart2110
    i32 -1851353569, label %if.then44
    i32 1315928420, label %if.end46
    i32 -779493369, label %originalBB112
    i32 1464911668, label %originalBBpart2114
    i32 1050778376, label %for.inc47
    i32 1270682374, label %for.end49
    i32 -1127979515, label %originalBB116
    i32 -341068983, label %originalBBpart2118
    i32 -307712082, label %for.cond50
    i32 889914464, label %originalBB120
    i32 1211065410, label %originalBBpart2122
    i32 -417271723, label %for.body53
    i32 996572872, label %if.then59
    i32 -761974063, label %originalBB124
    i32 -827646791, label %originalBBpart2126
    i32 916607128, label %if.else
    i32 191057926, label %originalBB128
    i32 -217300880, label %originalBBpart2130
    i32 1655602469, label %if.end72
    i32 -1636673350, label %for.inc73
    i32 425783770, label %for.end75
    i32 1388870011, label %originalBB132
    i32 1136113965, label %originalBBpart2134
    i32 -111868301, label %for.cond80
    i32 672522909, label %for.body83
    i32 -1549082824, label %for.inc91
    i32 -1085354408, label %for.end93
    i32 -1667880406, label %originalBBalteredBB
    i32 -295962219, label %originalBB96alteredBB
    i32 1951099850, label %originalBB100alteredBB
    i32 -379386005, label %originalBB104alteredBB
    i32 428629614, label %originalBB108alteredBB
    i32 -498113350, label %originalBB112alteredBB
    i32 963134421, label %originalBB116alteredBB
    i32 -355404417, label %originalBB120alteredBB
    i32 -672352426, label %originalBB124alteredBB
    i32 1176709902, label %originalBB128alteredBB
    i32 122314531, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -2143413667, i32 -1667880406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %e = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %e, [100 x [100 x i8]]** %e.reg2mem
  %f = alloca [100 x i8], align 16
  store [100 x i8]* %f, [100 x i8]** %f.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.reload149 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %15 = bitcast [100 x [100 x i8]]* %c.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload198, align 4
  store i32 0, i32* %l, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload206, align 4
  %17 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload145, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload152, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload144 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload144, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload168, align 4
  %s.reload143 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload143, i32 0, i32 0
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload167, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1263550923
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1263550923
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1023260543, i32 -1667880406
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 867790032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload166, align 8
  %s.reload142 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload142, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %cmp = icmp ult i8* %45, %add.ptr
  %47 = select i1 %cmp, i32 32024195, i32 984590865
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload165, align 8
  %49 = load i8, i8* %48, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %50 = select i1 %cmp11, i32 -1456541906, i32 -2050914972
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload197, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  store i32 %53, i32* %n.reload196, align 4
  store i32 -2050914972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1622556953, i32 -295962219
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1536830618
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1536830618
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 658730906, i32 -295962219
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 5578770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload164, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %107, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload, align 8
  store i32 867790032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 793149079, i32 1951099850
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 241957031, i32 1951099850
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 694860390, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload191, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload195, align 4
  %cmp14 = icmp sle i32 %160, %161
  %162 = select i1 %cmp14, i32 1179072842, i32 1270682374
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 740666860, i32 -379386005
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1081689703, i32 -379386005
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1558228444, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %s.reload141 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload141, i32 0, i32 0
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload205, align 4
  %idx.ext19 = sext i32 %215 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %216 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %216 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %217 = select i1 %cmp22, i32 95765180, i32 696749145
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %s.reload140 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload140, i32 0, i32 0
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload204, align 4
  %idx.ext26 = sext i32 %218 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %219 = load i8, i8* %add.ptr27, align 1
  %c.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload148, i32 0, i32 0
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload190, align 4
  %idx.ext29 = sext i32 %220 to i64
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr30, i32 0, i32 0
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload209, align 4
  %idx.ext32 = sext i32 %221 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext32
  store i8 %219, i8* %add.ptr33, align 1
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload203, align 4
  %223 = sub i32 %222, 63324428
  %224 = add i32 %223, 1
  %225 = add i32 %224, 63324428
  %inc34 = add nsw i32 %222, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload202, align 4
  store i32 282720992, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload208, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc36 = add nsw i32 %226, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload207, align 4
  store i32 -1558228444, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1046772734, i32 428629614
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %s.reload139 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload139, i32 0, i32 0
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload201, align 4
  %idx.ext39 = sext i32 %245 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay38, i64 %idx.ext39
  %246 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %246 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  store i1 %cmp42, i1* %cmp42.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1939967465, i32 428629614
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %261 = select i1 %cmp42.reload, i32 -1851353569, i32 1315928420
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload200, align 4
  %263 = sub i32 %262, 1672643582
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1672643582
  %inc45 = add nsw i32 %262, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %265, i32* %k.reload199, align 4
  store i32 1315928420, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -779493369, i32 -498113350
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1306592109
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1306592109
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1464911668, i32 -498113350
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1050778376, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload189, align 4
  %308 = sub i32 %307, 42539207
  %309 = add i32 %308, 1
  %310 = add i32 %309, 42539207
  %inc48 = add nsw i32 %307, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload188, align 4
  store i32 694860390, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1121962415
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1121962415
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1127979515, i32 963134421
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 427560306
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 427560306
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -341068983, i32 963134421
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -307712082, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 2010101257
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2010101257
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 889914464, i32 -355404417
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload186, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload194, align 4
  %cmp51 = icmp sle i32 %368, %369
  store i1 %cmp51, i1* %cmp51.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1211065410, i32 -355404417
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %384 = select i1 %cmp51.reload, i32 -417271723, i32 425783770
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %385 to i64
  %c.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload147, i64 0, i64 %idxprom
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #5
  %cmp57 = icmp eq i32 %call56, 0
  %386 = select i1 %cmp57, i32 996572872, i32 916607128
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -761974063, i32 -672352426
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload184, align 4
  %idxprom60 = sext i32 %413 to i64
  %e.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload159, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload151, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay63) #6
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -213489112
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -213489112
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -827646791, i32 -672352426
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1655602469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 191057926, i32 1176709902
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload183, align 4
  %idxprom65 = sext i32 %443 to i64
  %e.reload158 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload158, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload182, align 4
  %idxprom68 = sext i32 %444 to i64
  %c.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload146, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay70) #6
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -792439908
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -792439908
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -217300880, i32 1176709902
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1655602469, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1636673350, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload181, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc74 = add nsw i32 %472, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload180, align 4
  store i32 -307712082, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 682575227
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 682575227
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1388870011, i32 122314531
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %f.reload163 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload163, i32 0, i32 0
  %e.reload157 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload157, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay78) #6
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -39304237
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -39304237
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1136113965, i32 122314531
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -111868301, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload178, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload193, align 4
  %cmp81 = icmp sle i32 %531, %532
  %533 = select i1 %cmp81, i32 672522909, i32 -1085354408
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %f.reload162 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload162, i32 0, i32 0
  %call85 = call i8* @strcat(i8* %arraydecay84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %f.reload161 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload161, i32 0, i32 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload177, align 4
  %idxprom87 = sext i32 %534 to i64
  %e.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload156, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i8* @strcat(i8* %arraydecay86, i8* %arraydecay89) #6
  store i32 -1549082824, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload176, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc92 = add nsw i32 %535, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload175, align 4
  store i32 -111868301, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %f.reload160 = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload160, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay94)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x [100 x i8]], align 16
  %falteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %540 = bitcast [100 x [100 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 10000, i32 16, i1 false)
  %541 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %542 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %palteredBB, align 8
  store i32 -2143413667, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1622556953, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 793149079, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 740666860, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload, align 4
  %idx.ext39alteredBB = sext i32 %543 to i64
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %544 = load i8, i8* %add.ptr40alteredBB, align 1
  %conv41alteredBB = sext i8 %544 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 32
  store i32 1046772734, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -779493369, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1127979515, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp sle i32 %545, %546
  store i32 889914464, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload171, align 4
  %idxprom60alteredBB = sext i32 %547 to i64
  %e.reload155 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload155, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call64alteredBB = call i8* @strcpy(i8* %arraydecay62alteredBB, i8* %arraydecay63alteredBB) #6
  store i32 -761974063, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload170, align 4
  %idxprom65alteredBB = sext i32 %548 to i64
  %e.reload154 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload154, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload169, align 4
  %idxprom68alteredBB = sext i32 %549 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay70alteredBB) #6
  store i32 191057926, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile [100 x i8]*, [100 x i8]** %f.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f.reload, i32 0, i32 0
  %e.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %e.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e.reload, i64 0, i64 0
  %arraydecay78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i8* @strcpy(i8* %arraydecay76alteredBB, i8* %arraydecay78alteredBB) #6
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1388870011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc91, %for.body83, %for.cond80, %originalBBpart2134, %originalBB132, %for.end75, %for.inc73, %if.end72, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then59, %for.body53, %originalBBpart2122, %originalBB120, %for.cond50, %originalBBpart2118, %originalBB116, %for.end49, %for.inc47, %originalBBpart2114, %originalBB112, %if.end46, %if.then44, %originalBBpart2110, %originalBB108, %for.end37, %for.inc35, %for.body24, %for.cond17, %originalBBpart2106, %originalBB104, %for.body16, %for.cond13, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
