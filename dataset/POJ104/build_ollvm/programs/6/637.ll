; ModuleID = 'source-C-CXX/6/637.c'
source_filename = "source-C-CXX/6/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenz.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %h.reg2mem = alloca [200 x i8]*
  %z.reg2mem = alloca [200 x i8]*
  %s.reg2mem = alloca [257 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1376884934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1376884934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -816940539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -816940539, label %first
    i32 -980506059, label %originalBB
    i32 -2016955870, label %originalBBpart2
    i32 -1426083620, label %for.cond
    i32 -697636784, label %originalBB68
    i32 -1404463863, label %originalBBpart270
    i32 58902179, label %for.body
    i32 -1327999925, label %for.cond14
    i32 -755211047, label %originalBB72
    i32 -1863441551, label %originalBBpart274
    i32 1761697655, label %for.body17
    i32 -1584493890, label %if.then
    i32 599841120, label %if.else
    i32 -1773425936, label %if.end
    i32 1513615656, label %for.inc
    i32 -1005783597, label %originalBB76
    i32 -1505466771, label %originalBBpart281
    i32 -266245042, label %for.end
    i32 -536546903, label %if.then27
    i32 -1555617353, label %if.end28
    i32 -1138524064, label %for.inc29
    i32 -2096109235, label %originalBB83
    i32 2080632557, label %originalBBpart294
    i32 1108795744, label %for.end31
    i32 45859994, label %if.then34
    i32 -1547025671, label %for.cond35
    i32 -1166138303, label %originalBB96
    i32 1261437055, label %originalBBpart298
    i32 90890809, label %for.body38
    i32 930220384, label %for.inc43
    i32 -411838543, label %for.end45
    i32 563743546, label %for.cond49
    i32 1127984775, label %originalBB100
    i32 -573009888, label %originalBBpart2102
    i32 -944013924, label %for.body52
    i32 905410234, label %for.inc57
    i32 -1204784052, label %for.end59
    i32 1920609263, label %if.else60
    i32 1032007995, label %if.then63
    i32 41730300, label %if.end66
    i32 -1410886671, label %originalBB104
    i32 804902728, label %originalBBpart2106
    i32 -875392075, label %if.end67
    i32 681231777, label %originalBBalteredBB
    i32 187007568, label %originalBB68alteredBB
    i32 1119519114, label %originalBB72alteredBB
    i32 240307412, label %originalBB76alteredBB
    i32 -1745186827, label %originalBB83alteredBB
    i32 193709933, label %originalBB96alteredBB
    i32 -870540327, label %originalBB100alteredBB
    i32 -231592197, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -980506059, i32 681231777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  store [257 x i8]* %s, [257 x i8]** %s.reg2mem
  %z = alloca [200 x i8], align 16
  store [200 x i8]* %z, [200 x i8]** %z.reg2mem
  %h = alloca [200 x i8], align 16
  store [200 x i8]* %h, [200 x i8]** %h.reg2mem
  %t = alloca [100 x i8], align 16
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %lenz = alloca i32, align 4
  store i32* %lenz, i32** %lenz.reg2mem
  %lenh = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload164, align 4
  store i32 0, i32* %p, align 4
  %s.reload115 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload117 = load volatile [200 x i8]*, [200 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %z.reload117, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %h.reload119 = load volatile [200 x i8]*, [200 x i8]** %h.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %h.reload119, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload114 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload114, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %lens.reload123 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload123, align 4
  %z.reload116 = load volatile [200 x i8]*, [200 x i8]** %z.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %z.reload116, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %lenz.reload126 = load volatile i32*, i32** %lenz.reg2mem
  store i32 %conv9, i32* %lenz.reload126, align 4
  %h.reload118 = load volatile [200 x i8]*, [200 x i8]** %h.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %h.reload118, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lenh, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1651181269
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1651181269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2016955870, i32 681231777
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426083620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -201129195
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -201129195
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -697636784, i32 187007568
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload145, align 4
  %lens.reload122 = load volatile i32*, i32** %lens.reg2mem
  %58 = load i32, i32* %lens.reload122, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -260041615
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -260041615
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1404463863, i32 187007568
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 58902179, i32 1108795744
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload158, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1327999925, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -755211047, i32 1119519114
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload153, align 4
  %lenz.reload125 = load volatile i32*, i32** %lenz.reg2mem
  %102 = load i32, i32* %lenz.reload125, align 4
  %cmp15 = icmp slt i32 %101, %102
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %116 = select i1 %114, i32 -1863441551, i32 1119519114
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %117 = select i1 %cmp15.reload, i32 1761697655, i32 -266245042
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload144, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload152, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %118, %119
  %idxprom = sext i32 %123 to i64
  %s.reload113 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload113, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %124 to i32
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload151, align 4
  %idxprom19 = sext i32 %125 to i64
  %z.reload = load volatile [200 x i8]*, [200 x i8]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %z.reload, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %127 = select i1 %cmp22, i32 -1584493890, i32 599841120
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %128 = load i32, i32* %sum.reload157, align 4
  %129 = add i32 %128, -1139641979
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1139641979
  %inc = add nsw i32 %128, 1
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload156, align 4
  store i32 -1773425936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -266245042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1513615656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 562987736
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 562987736
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1005783597, i32 240307412
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload150, align 4
  %148 = sub i32 %147, -698651446
  %149 = add i32 %148, 1
  %150 = add i32 %149, -698651446
  %inc24 = add nsw i32 %147, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload149, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2082078064
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2082078064
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1505466771, i32 240307412
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1327999925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload155, align 4
  %lenz.reload124 = load volatile i32*, i32** %lenz.reg2mem
  %167 = load i32, i32* %lenz.reload124, align 4
  %cmp25 = icmp eq i32 %166, %167
  %168 = select i1 %cmp25, i32 -536546903, i32 -1555617353
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload143, align 4
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  store i32 %169, i32* %r.reload161, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload163, align 4
  store i32 1108795744, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1138524064, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -549830479
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -549830479
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -2096109235, i32 -1745186827
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload142, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc30 = add nsw i32 %197, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload141, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2080632557, i32 -1745186827
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1426083620, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload162, align 4
  %cmp32 = icmp eq i32 %214, 1
  %215 = select i1 %cmp32, i32 45859994, i32 1920609263
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1547025671, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -783561465
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -783561465
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1166138303, i32 193709933
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload139, align 4
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload160, align 4
  %cmp36 = icmp slt i32 %231, %232
  store i1 %cmp36, i1* %cmp36.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 607836968
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 607836968
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1261437055, i32 193709933
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %260 = select i1 %cmp36.reload, i32 90890809, i32 -411838543
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload138, align 4
  %idxprom39 = sext i32 %261 to i64
  %s.reload112 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload112, i64 0, i64 %idxprom39
  %262 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %262 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 930220384, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload137, align 4
  %264 = add i32 %263, -75485629
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -75485629
  %inc44 = add nsw i32 %263, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload136, align 4
  store i32 -1547025671, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %h.reload = load volatile [200 x i8]*, [200 x i8]** %h.reg2mem
  %arraydecay46 = getelementptr inbounds [200 x i8], [200 x i8]* %h.reload, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %267 = load i32, i32* %r.reload159, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload, align 4
  %269 = add i32 %267, 1618492376
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 1618492376
  %add48 = add nsw i32 %267, %268
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload135, align 4
  store i32 563743546, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1127984775, i32 -870540327
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload134, align 4
  %lens.reload121 = load volatile i32*, i32** %lens.reg2mem
  %287 = load i32, i32* %lens.reload121, align 4
  %cmp50 = icmp slt i32 %286, %287
  store i1 %cmp50, i1* %cmp50.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1121149954
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1121149954
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -573009888, i32 -870540327
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %303 = select i1 %cmp50.reload, i32 -944013924, i32 -1204784052
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload133, align 4
  %idxprom53 = sext i32 %304 to i64
  %s.reload111 = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload111, i64 0, i64 %idxprom53
  %305 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %305 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 905410234, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload132, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc58 = add nsw i32 %306, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload131, align 4
  store i32 563743546, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -875392075, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %311 = load i32, i32* %q.reload, align 4
  %cmp61 = icmp eq i32 %311, 0
  %312 = select i1 %cmp61, i32 1032007995, i32 41730300
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %s.reload = load volatile [257 x i8]*, [257 x i8]** %s.reg2mem
  %arraydecay64 = getelementptr inbounds [257 x i8], [257 x i8]* %s.reload, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 41730300, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1410886671, i32 -231592197
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1039181163
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1039181163
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 804902728, i32 -231592197
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -875392075, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [257 x i8], align 16
  %zalteredBB = alloca [200 x i8], align 16
  %halteredBB = alloca [200 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %lenzalteredBB = alloca i32, align 4
  %lenhalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %halteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lenzalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %halteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lenhalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -980506059, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload130, align 4
  %lens.reload120 = load volatile i32*, i32** %lens.reg2mem
  %343 = load i32, i32* %lens.reload120, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 -697636784, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload148, align 4
  %lenz.reload = load volatile i32*, i32** %lenz.reg2mem
  %345 = load i32, i32* %lenz.reload, align 4
  %cmp15alteredBB = icmp slt i32 %344, %345
  store i32 -755211047, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload147, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_77 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 1
  %_78 = shl i32 %346, 1
  %_79 = shl i32 %346, 1
  %351 = add i32 %346, 1145734628
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1145734628
  %inc24alteredBB = add nsw i32 %346, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload, align 4
  store i32 -1005783597, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload129, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_84 = sub i32 %354, 1
  %gen85 = mul i32 %356, 1
  %_86 = shl i32 %354, 1
  %357 = sub i32 0, 1
  %358 = add i32 %354, %357
  %_87 = sub i32 %354, 1
  %gen88 = mul i32 %358, 1
  %_89 = shl i32 %354, 1
  %_90 = shl i32 %354, 1
  %359 = sub i32 %354, 998210839
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 998210839
  %_91 = sub i32 %354, 1
  %gen92 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %354, %362
  %inc30alteredBB = add nsw i32 %354, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload128, align 4
  store i32 -2096109235, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload127, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %365 = load i32, i32* %r.reload, align 4
  %cmp36alteredBB = icmp slt i32 %364, %365
  store i32 -1166138303, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %367 = load i32, i32* %lens.reload, align 4
  %cmp50alteredBB = icmp slt i32 %366, %367
  store i32 1127984775, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1410886671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.end66, %if.then63, %if.else60, %for.end59, %for.inc57, %for.body52, %originalBBpart2102, %originalBB100, %for.cond49, %for.end45, %for.inc43, %for.body38, %originalBBpart298, %originalBB96, %for.cond35, %if.then34, %for.end31, %originalBBpart294, %originalBB83, %for.inc29, %if.end28, %if.then27, %for.end, %originalBBpart281, %originalBB76, %for.inc, %if.end, %if.else, %if.then, %for.body17, %originalBBpart274, %originalBB72, %for.cond14, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
