; ModuleID = 'source-C-CXX/18/309.c'
source_filename = "source-C-CXX/18/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [20 x i8]**
  %ch.reg2mem = alloca i8*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [30 x [20 x i8]]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1124899577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1124899577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1845734277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1845734277, label %first
    i32 590359548, label %originalBB
    i32 93803008, label %originalBBpart2
    i32 -733508191, label %while.cond
    i32 -700839592, label %while.body
    i32 -913933462, label %while.end
    i32 -1970696606, label %originalBB32
    i32 782451656, label %originalBBpart234
    i32 -2096231851, label %while.cond9
    i32 196948699, label %while.body14
    i32 591783147, label %originalBB36
    i32 -2080543132, label %originalBBpart238
    i32 1898224869, label %if.then
    i32 1704400358, label %if.else
    i32 -6958050, label %if.end
    i32 -1568687254, label %originalBB40
    i32 1986413962, label %originalBBpart242
    i32 -588228816, label %if.then28
    i32 -1251234704, label %if.end30
    i32 -862786428, label %originalBB44
    i32 949849939, label %originalBBpart246
    i32 573689605, label %while.end31
    i32 -2072262616, label %originalBB48
    i32 -1329051235, label %originalBBpart250
    i32 -1360489210, label %originalBBalteredBB
    i32 738640177, label %originalBB32alteredBB
    i32 962030653, label %originalBB36alteredBB
    i32 637302902, label %originalBB40alteredBB
    i32 -1540201572, label %originalBB44alteredBB
    i32 114928110, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 590359548, i32 -1360489210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [30 x [20 x i8]], align 16
  store [30 x [20 x i8]]* %s, [30 x [20 x i8]]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %p = alloca [20 x i8]*, align 8
  store [20 x i8]** %p, [20 x i8]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.reload57 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem
  %27 = bitcast [30 x [20 x i8]]* %s.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 600, i32 16, i1 false)
  %a.reload61 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %28 = bitcast [101 x i8]* %a.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %b.reload64 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %29 = bitcast [101 x i8]* %b.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 101, i32 16, i1 false)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %ch.reload66 = load volatile i8*, i8** %ch.reg2mem
  store i8 0, i8* %ch.reload66, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 93803008, i32 -1360489210
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733508191, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload65 = load volatile i8*, i8** %ch.reg2mem
  %56 = load i8, i8* %ch.reload65, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 10
  %57 = select i1 %cmp, i32 -700839592, i32 -913933462
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload78, align 4
  %59 = add i32 %58, 466145793
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 466145793
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload56 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s.reload56, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv3, i8* %ch.reload, align 1
  store i32 -733508191, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1970696606, i32 738640177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload60 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload60, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %b.reload63 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload63, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %s.reload55 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s.reload55, i64 0, i64 0
  %p.reload77 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arrayidx8, [20 x i8]** %p.reload77, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 402694651
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 402694651
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 782451656, i32 738640177
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2096231851, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %p.reload76 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %103 = load [20 x i8]*, [20 x i8]** %p.reload76, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp12 = icmp ne i32 %call11, 0
  %104 = select i1 %cmp12, i32 196948699, i32 573689605
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1166373338
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1166373338
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 591783147, i32 962030653
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload75 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %120 = load [20 x i8]*, [20 x i8]** %p.reload75, align 8
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %a.reload59 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload59, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #4
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2080543132, i32 962030653
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 1898224869, i32 1704400358
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload62 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload62, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  store i32 -6958050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload74 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %136 = load [20 x i8]*, [20 x i8]** %p.reload74, align 8
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  store i32 -6958050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1568687254, i32 637302902
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload73 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %151 = load [20 x i8]*, [20 x i8]** %p.reload73, align 8
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 1
  %p.reload72 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %incdec.ptr, [20 x i8]** %p.reload72, align 8
  %p.reload71 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %152 = load [20 x i8]*, [20 x i8]** %p.reload71, align 8
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp26 = icmp ne i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1986413962, i32 637302902
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %179 = select i1 %cmp26.reload, i32 -588228816, i32 -1251234704
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1251234704, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -862786428, i32 -1540201572
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -851778001
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -851778001
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
  %232 = select i1 %230, i32 949849939, i32 -1540201572
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2096231851, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 -2072262616, i32 114928110
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1329051235, i32 114928110
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [30 x [20 x i8]], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %palteredBB = alloca [20 x i8]*, align 8
  %ialteredBB = alloca i32, align 4
  %285 = bitcast [30 x [20 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 600, i32 16, i1 false)
  %286 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 101, i32 16, i1 false)
  %287 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i8 0, i8* %chalteredBB, align 1
  store i32 590359548, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload58 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload58, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB)
  %s.reload = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s.reload, i64 0, i64 0
  %p.reload70 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %arrayidx8alteredBB, [20 x i8]** %p.reload70, align 8
  store i32 -1970696606, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload69 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %288 = load [20 x i8]*, [20 x i8]** %p.reload69, align 8
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %288, i32 0, i32 0
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #4
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 591783147, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %289 = load [20 x i8]*, [20 x i8]** %p.reload68, align 8
  %incdec.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 1
  %p.reload67 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  store [20 x i8]* %incdec.ptralteredBB, [20 x i8]** %p.reload67, align 8
  %p.reload = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem
  %290 = load [20 x i8]*, [20 x i8]** %p.reload, align 8
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %290, i32 0, i32 0
  %call25alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp26alteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 -1568687254, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -862786428, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -2072262616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %while.end31, %originalBBpart246, %originalBB44, %if.end30, %if.then28, %originalBBpart242, %originalBB40, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %while.body14, %while.cond9, %originalBBpart234, %originalBB32, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
