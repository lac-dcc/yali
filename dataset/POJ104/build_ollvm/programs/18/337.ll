; ModuleID = 'source-C-CXX/18/337.c'
source_filename = "source-C-CXX/18/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -501272355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -501272355, label %first
    i32 -1129093001, label %originalBB
    i32 102780024, label %originalBBpart2
    i32 2100011714, label %for.cond
    i32 651130675, label %originalBB72
    i32 -1015106002, label %originalBBpart280
    i32 -245144786, label %for.body
    i32 -1200124193, label %if.then
    i32 -321751906, label %originalBB82
    i32 -802895030, label %originalBBpart285
    i32 156904873, label %if.end
    i32 -2144071773, label %for.inc
    i32 1009247776, label %for.end
    i32 -1280332162, label %for.cond12
    i32 -1355966406, label %originalBB87
    i32 -1894184358, label %originalBBpart289
    i32 296667873, label %for.body16
    i32 -482415283, label %for.cond17
    i32 -1798356031, label %for.body23
    i32 -1985987766, label %for.inc31
    i32 -2007543052, label %originalBB91
    i32 162153069, label %originalBBpart296
    i32 -1569459388, label %for.end33
    i32 1892772798, label %originalBB98
    i32 1964758378, label %originalBBpart2100
    i32 1963764319, label %if.then39
    i32 1955220629, label %originalBB102
    i32 -974411226, label %originalBBpart2108
    i32 -1697110887, label %if.end41
    i32 1590423686, label %for.inc42
    i32 -1703369117, label %for.end44
    i32 562545123, label %for.cond45
    i32 -1168749623, label %for.body49
    i32 644067209, label %originalBB110
    i32 476570981, label %originalBBpart2112
    i32 -279743071, label %if.then50
    i32 -714139155, label %if.end52
    i32 502685936, label %if.then60
    i32 1318958279, label %if.else
    i32 -1967864374, label %if.end67
    i32 669532296, label %for.inc68
    i32 -1229108581, label %originalBB114
    i32 1187443134, label %originalBBpart2120
    i32 -1335461292, label %for.end70
    i32 -781186939, label %originalBBalteredBB
    i32 -997933432, label %originalBB72alteredBB
    i32 -1588383146, label %originalBB82alteredBB
    i32 -1161877462, label %originalBB87alteredBB
    i32 1417326551, label %originalBB91alteredBB
    i32 391537352, label %originalBB98alteredBB
    i32 -1741578830, label %originalBB102alteredBB
    i32 239784566, label %originalBB110alteredBB
    i32 -585575002, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1129093001, i32 -781186939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %14 = bitcast [100 x i8]* %a.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %b.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %15 = bitcast [100 x [100 x i8]]* %b.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %c.reload137 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %16 = bitcast [100 x i8]* %c.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %d.reload139 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %17 = bitcast [100 x i8]* %d.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload168, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload175, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload136 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload136, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %d.reload138 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload138, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload167, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 102780024, i32 -781186939
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100011714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1797496777
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1797496777
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 651130675, i32 -997933432
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload164, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload166, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %cmp = icmp sle i32 %59, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1363187674
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1363187674
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1015106002, i32 -997933432
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -245144786, i32 1009247776
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload163, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %93 = select i1 %cmp9, i32 -1200124193, i32 156904873
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1951970251
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1951970251
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -321751906, i32 -1588383146
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload174, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload173, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -802895030, i32 -1588383146
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 156904873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2144071773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload162, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc11 = add nsw i32 %150, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload161, align 4
  store i32 2100011714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 -1280332162, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 94423736
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 94423736
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1355966406, i32 -1161877462
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload159, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload172, align 4
  %182 = sub i32 %181, -718912190
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -718912190
  %sub13 = sub nsw i32 %181, 1
  %cmp14 = icmp sle i32 %180, %184
  store i1 %cmp14, i1* %cmp14.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1985788861
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1985788861
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1894184358, i32 -1161877462
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 296667873, i32 -1703369117
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -482415283, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload184, align 4
  %idxprom18 = sext i32 %201 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom18
  %202 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %202 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %203 = select i1 %cmp21, i32 -1798356031, i32 -1569459388
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload183, align 4
  %idxprom24 = sext i32 %204 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom24
  %205 = load i8, i8* %arrayidx25, align 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload158, align 4
  %idxprom26 = sext i32 %206 to i64
  %b.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload134, i64 0, i64 %idxprom26
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %205, i8* %arrayidx29, align 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload182, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc30 = add nsw i32 %208, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload181, align 4
  store i32 -1985987766, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2007543052, i32 1417326551
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload142, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc32 = add nsw i32 %227, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload141, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1062370587
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1062370587
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 162153069, i32 1417326551
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -482415283, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1996198728
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1996198728
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1892772798, i32 391537352
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload180, align 4
  %idxprom34 = sext i32 %274 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom34
  %275 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %275 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1964758378, i32 391537352
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %302 = select i1 %cmp37.reload, i32 1963764319, i32 -1697110887
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1755282936
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1755282936
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1955220629, i32 -1741578830
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload179, align 4
  %331 = add i32 %330, -629114873
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -629114873
  %inc40 = add nsw i32 %330, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %333, i32* %k.reload178, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1560466937
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1560466937
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -974411226, i32 -1741578830
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1697110887, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1590423686, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload157, align 4
  %362 = sub i32 %361, -2052257561
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2052257561
  %inc43 = add nsw i32 %361, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload156, align 4
  store i32 -1280332162, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 562545123, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload154, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload171, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub46 = sub nsw i32 %366, 1
  %cmp47 = icmp sle i32 %365, %368
  %369 = select i1 %cmp47, i32 -1168749623, i32 -1335461292
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 644067209, i32 239784566
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload153, align 4
  %tobool = icmp ne i32 %396, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 476570981, i32 239784566
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %411 = select i1 %tobool.reload, i32 -279743071, i32 -714139155
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -714139155, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload152, align 4
  %idxprom53 = sext i32 %412 to i64
  %b.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload133, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #4
  %cmp58 = icmp eq i32 %call57, 0
  %413 = select i1 %cmp58, i32 502685936, i32 1318958279
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1967864374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload151, align 4
  %idxprom63 = sext i32 %414 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay65)
  store i32 -1967864374, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 669532296, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1229108581, i32 -585575002
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload150, align 4
  %442 = sub i32 %441, 845283004
  %443 = add i32 %442, 1
  %444 = add i32 %443, 845283004
  %inc69 = add nsw i32 %441, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload149, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1187443134, i32 -585575002
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 562545123, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %460 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 100, i32 16, i1 false)
  %461 = bitcast [100 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 10000, i32 16, i1 false)
  %462 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 100, i32 16, i1 false)
  %463 = bitcast [100 x i8]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1129093001, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload148, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload, align 4
  %466 = sub i32 0, -1630210963
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1630210963
  %_ = sub i32 0, %465
  %469 = sub i32 %468, -707764498
  %470 = add i32 %469, 1
  %471 = add i32 %470, -707764498
  %gen = add i32 %468, 1
  %472 = sub i32 0, 1771325625
  %473 = sub i32 %472, %465
  %474 = add i32 %473, 1771325625
  %_73 = sub i32 0, %465
  %475 = sub i32 %474, 1651966626
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1651966626
  %gen74 = add i32 %474, 1
  %478 = add i32 %465, 74480938
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 74480938
  %_75 = sub i32 %465, 1
  %gen76 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %465, %481
  %_77 = sub i32 %465, 1
  %gen78 = mul i32 %482, 1
  %483 = add i32 %465, 453663650
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 453663650
  %subalteredBB = sub nsw i32 %465, 1
  %cmpalteredBB = icmp sle i32 %464, %485
  store i32 651130675, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload170, align 4
  %_83 = shl i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %incalteredBB = add nsw i32 %486, 1
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %488, i32* %n.reload169, align 4
  store i32 -321751906, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %491 = add i32 %490, 578787460
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 578787460
  %sub13alteredBB = sub nsw i32 %490, 1
  %cmp14alteredBB = icmp sle i32 %489, %493
  store i32 -1355966406, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload140, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_92 = sub i32 0, %494
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen93 = add i32 %496, 1
  %_94 = shl i32 %494, 1
  %501 = sub i32 %494, 962392368
  %502 = add i32 %501, 1
  %503 = add i32 %502, 962392368
  %inc32alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload, align 4
  store i32 -2007543052, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload177, align 4
  %idxprom34alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %505 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %505 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 1892772798, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload176, align 4
  %_103 = shl i32 %506, 1
  %_104 = shl i32 %506, 1
  %507 = add i32 0, 401293569
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 401293569
  %_105 = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen106 = add i32 %509, 1
  %514 = sub i32 0, %506
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc40alteredBB = add nsw i32 %506, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload, align 4
  store i32 1955220629, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload146, align 4
  %toboolalteredBB = icmp ne i32 %518, 0
  store i32 644067209, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload145, align 4
  %520 = add i32 0, 1819280208
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 1819280208
  %_115 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen116 = add i32 %522, 1
  %527 = sub i32 %519, -1711197632
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1711197632
  %_117 = sub i32 %519, 1
  %gen118 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %519, %530
  %inc69alteredBB = add nsw i32 %519, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 -1229108581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB114, %for.inc68, %if.end67, %if.else, %if.then60, %if.end52, %if.then50, %originalBBpart2112, %originalBB110, %for.body49, %for.cond45, %for.end44, %for.inc42, %if.end41, %originalBBpart2108, %originalBB102, %if.then39, %originalBBpart2100, %originalBB98, %for.end33, %originalBBpart296, %originalBB91, %for.inc31, %for.body23, %for.cond17, %for.body16, %originalBBpart289, %originalBB87, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB82, %if.then, %for.body, %originalBBpart280, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
