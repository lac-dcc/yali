; ModuleID = 'source-C-CXX/6/600.c'
source_filename = "source-C-CXX/6/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 24763293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 24763293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -2135078830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2135078830, label %first
    i32 -1392344501, label %originalBB
    i32 -895727978, label %originalBBpart2
    i32 -116524162, label %land.lhs.true
    i32 -1366414773, label %if.then
    i32 1393816382, label %originalBB67
    i32 -1028739925, label %originalBBpart269
    i32 -373002605, label %for.cond
    i32 -721932045, label %for.body
    i32 -927173486, label %for.inc
    i32 290729797, label %for.end
    i32 878354412, label %originalBB71
    i32 -997896449, label %originalBBpart273
    i32 661933018, label %for.cond22
    i32 -263858934, label %originalBB75
    i32 78816084, label %originalBBpart277
    i32 849705288, label %for.body25
    i32 1436969335, label %for.inc30
    i32 287146034, label %for.end32
    i32 -1293948410, label %for.cond33
    i32 -1649152391, label %originalBB79
    i32 846856018, label %originalBBpart281
    i32 389512523, label %for.body36
    i32 -1626025726, label %for.inc41
    i32 -1492530483, label %for.end43
    i32 -158127257, label %originalBB83
    i32 -287381118, label %originalBBpart285
    i32 -479052529, label %if.else
    i32 686542867, label %for.cond44
    i32 -1485880569, label %for.body47
    i32 -1944250899, label %for.inc52
    i32 -1176728442, label %for.end54
    i32 -318614516, label %if.end
    i32 -1382258689, label %originalBBalteredBB
    i32 2031646774, label %originalBB67alteredBB
    i32 -265803057, label %originalBB71alteredBB
    i32 -626810078, label %originalBB75alteredBB
    i32 1650089853, label %originalBB79alteredBB
    i32 1753464649, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1392344501, i32 -1382258689
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %a.reload130 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload131 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload131, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload129 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload129, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload93, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv9, i32* %k.reload124, align 4
  %a.reload128 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload128, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call12 = call i8* @strstr(i8* %arraydecay10, i8* %arraydecay11) #3
  %a.reload127 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload127, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay13 to i64
  %15 = add i64 %sub.ptr.lhs.cast, 2111629439093023943
  %16 = sub i64 %15, %sub.ptr.rhs.cast
  %17 = sub i64 %16, 2111629439093023943
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %17 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv14, i32* %i.reload102, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %18 = load i32, i32* %i.reload101, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1644958611
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1644958611
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -895727978, i32 -1382258689
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -116524162, i32 -479052529
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload100, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload92, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload123, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub = sub nsw i32 %36, %37
  %cmp16 = icmp sle i32 %35, %39
  %40 = select i1 %cmp16, i32 -1366414773, i32 -479052529
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1393816382, i32 2031646774
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1150359338
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1150359338
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1028739925, i32 2031646774
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -373002605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload119, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload99, align 4
  %cmp18 = icmp slt i32 %82, %83
  %84 = select i1 %cmp18, i32 -721932045, i32 290729797
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload118, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload126 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload126, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %86 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 -927173486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload117, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload116, align 4
  store i32 -373002605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 793752806
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 793752806
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 878354412, i32 -265803057
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1814592499
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1814592499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -997896449, i32 -265803057
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 661933018, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -263858934, i32 -626810078
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload114, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload122, align 4
  %cmp23 = icmp slt i32 %158, %159
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 184379664
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 184379664
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 78816084, i32 -626810078
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 849705288, i32 287146034
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload113, align 4
  %idxprom26 = sext i32 %176 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom26
  %177 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %177 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 1436969335, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload112, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc31 = add nsw i32 %178, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload111, align 4
  store i32 661933018, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload98, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload121, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %181, %182
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload110, align 4
  store i32 -1293948410, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1912986865
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1912986865
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1649152391, i32 1650089853
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload109, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload91, align 4
  %cmp34 = icmp slt i32 %214, %215
  store i1 %cmp34, i1* %cmp34.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 846856018, i32 1650089853
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %242 = select i1 %cmp34.reload, i32 389512523, i32 -1492530483
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload108, align 4
  %idxprom37 = sext i32 %243 to i64
  %a.reload125 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload125, i64 0, i64 %idxprom37
  %244 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %244 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 -1626025726, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload107, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc42 = add nsw i32 %245, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload106, align 4
  store i32 -1293948410, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1218292388
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1218292388
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -158127257, i32 1753464649
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 -287381118, i32 1753464649
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -318614516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 686542867, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload96, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload90, align 4
  %cmp45 = icmp slt i32 %291, %292
  %293 = select i1 %cmp45, i32 -1485880569, i32 -1176728442
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload95, align 4
  %idxprom48 = sext i32 %294 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom48
  %295 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %295 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -1944250899, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload94, align 4
  %297 = sub i32 %296, -891176371
  %298 = add i32 %297, 1
  %299 = add i32 %298, -891176371
  %inc53 = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 686542867, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -318614516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %kalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call12alteredBB = call i8* @strstr(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB) #3
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %call12alteredBB to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay13alteredBB to i64
  %300 = sub i64 %sub.ptr.lhs.castalteredBB, 7542372756303379521
  %301 = sub i64 %300, %sub.ptr.rhs.castalteredBB
  %302 = add i64 %301, 7542372756303379521
  %_ = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %302, %sub.ptr.rhs.castalteredBB
  %303 = sub i64 %sub.ptr.lhs.castalteredBB, 1085472962943655420
  %304 = sub i64 %303, %sub.ptr.rhs.castalteredBB
  %305 = add i64 %304, 1085472962943655420
  %_56 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen57 = mul i64 %305, %sub.ptr.rhs.castalteredBB
  %306 = add i64 0, 5341449393169629240
  %307 = sub i64 %306, %sub.ptr.lhs.castalteredBB
  %308 = sub i64 %307, 5341449393169629240
  %_58 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %309 = sub i64 %308, -1739850705391914378
  %310 = add i64 %309, %sub.ptr.rhs.castalteredBB
  %311 = add i64 %310, -1739850705391914378
  %gen59 = add i64 %308, %sub.ptr.rhs.castalteredBB
  %312 = add i64 %sub.ptr.lhs.castalteredBB, -1122308328878903933
  %313 = sub i64 %312, %sub.ptr.rhs.castalteredBB
  %314 = sub i64 %313, -1122308328878903933
  %_60 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen61 = mul i64 %314, %sub.ptr.rhs.castalteredBB
  %315 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %316 = add i64 %sub.ptr.lhs.castalteredBB, %315
  %_62 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen63 = mul i64 %316, %sub.ptr.rhs.castalteredBB
  %_64 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_65 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_66 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %317 = sub i64 %sub.ptr.lhs.castalteredBB, -5459121894562286326
  %318 = sub i64 %317, %sub.ptr.rhs.castalteredBB
  %319 = add i64 %318, -5459121894562286326
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %conv14alteredBB = trunc i64 %319 to i32
  store i32 %conv14alteredBB, i32* %ialteredBB, align 4
  %320 = load i32, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp sge i32 %320, 0
  store i32 -1392344501, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1393816382, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 878354412, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload103, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp slt i32 %321, %322
  store i32 -263858934, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %323, %324
  store i32 -1649152391, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -158127257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %for.body47, %for.cond44, %if.else, %originalBBpart285, %originalBB83, %for.end43, %for.inc41, %for.body36, %originalBBpart281, %originalBB79, %for.cond33, %for.end32, %for.inc30, %for.body25, %originalBBpart277, %originalBB75, %for.cond22, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
