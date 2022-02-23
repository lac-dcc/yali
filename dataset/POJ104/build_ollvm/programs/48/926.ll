; ModuleID = 'source-C-CXX/48/926.c'
source_filename = "source-C-CXX/48/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -411773705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -411773705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1916394199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1916394199, label %first
    i32 -761826634, label %originalBB
    i32 340584993, label %originalBBpart2
    i32 -1695657403, label %for.cond
    i32 -91367935, label %for.body
    i32 -995360339, label %for.cond5
    i32 -1609376973, label %originalBB14
    i32 2143316786, label %originalBBpart229
    i32 638266006, label %for.body9
    i32 1843882602, label %for.inc
    i32 553259922, label %originalBB31
    i32 1174163193, label %originalBBpart244
    i32 -1314162527, label %for.end
    i32 1840277745, label %for.inc10
    i32 2010101550, label %for.end12
    i32 1267716858, label %originalBB46
    i32 -566746841, label %originalBBpart248
    i32 4663039, label %originalBBalteredBB
    i32 604034262, label %originalBB14alteredBB
    i32 46801409, label %originalBB31alteredBB
    i32 1445370958, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -761826634, i32 4663039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload70, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload71, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -363943098
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -363943098
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 340584993, i32 4663039
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695657403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload69, align 4
  %44 = add i32 %43, 51206763
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 51206763
  %add = add nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -91367935, i32 2010101550
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -995360339, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -890850007
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -890850007
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1609376973, i32 604034262
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload66, align 4
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload68, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload58, align 4
  %78 = add i32 %76, 1001874645
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1001874645
  %sub = sub nsw i32 %76, %77
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add6 = add nsw i32 %80, 1
  %cmp7 = icmp slt i32 %75, %84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2143316786, i32 604034262
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 638266006, i32 -1314162527
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload65, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i8, i8* %100, i64 %idx.ext
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload57, align 4
  call void @f(i8* %add.ptr, i32 %102)
  store i32 1843882602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 968432230
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 968432230
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 553259922, i32 46801409
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload64, align 4
  %119 = sub i32 %118, -2001622861
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2001622861
  %inc = add nsw i32 %118, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload63, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1471363792
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1471363792
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1174163193, i32 46801409
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -995360339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1840277745, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload56, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc11 = add nsw i32 %137, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload55, align 4
  store i32 -1695657403, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -605886077
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -605886077
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1267716858, i32 1445370958
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload54)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2073176563
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2073176563
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -566746841, i32 1445370958
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 -761826634, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload62, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload53, align 4
  %_ = shl i32 %183, %184
  %185 = sub i32 %183, -1652963369
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1652963369
  %_15 = sub i32 %183, %184
  %gen = mul i32 %187, %184
  %188 = sub i32 0, %184
  %189 = add i32 %183, %188
  %_16 = sub i32 %183, %184
  %gen17 = mul i32 %189, %184
  %190 = sub i32 0, 549942019
  %191 = sub i32 %190, %183
  %192 = add i32 %191, 549942019
  %_18 = sub i32 0, %183
  %193 = sub i32 0, %184
  %194 = sub i32 %192, %193
  %gen19 = add i32 %192, %184
  %_20 = shl i32 %183, %184
  %195 = sub i32 0, %183
  %196 = add i32 0, %195
  %_21 = sub i32 0, %183
  %197 = sub i32 0, %196
  %198 = sub i32 0, %184
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen22 = add i32 %196, %184
  %201 = sub i32 0, %184
  %202 = add i32 %183, %201
  %subalteredBB = sub nsw i32 %183, %184
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_23 = sub i32 %202, 1
  %gen24 = mul i32 %204, 1
  %_25 = shl i32 %202, 1
  %_26 = shl i32 %202, 1
  %_27 = shl i32 %202, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %202, %205
  %add6alteredBB = add nsw i32 %202, 1
  %cmp7alteredBB = icmp slt i32 %182, %206
  store i32 -1609376973, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload61, align 4
  %208 = sub i32 0, 1837057419
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1837057419
  %_32 = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen33 = add i32 %210, 1
  %213 = add i32 %207, -2041746506
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2041746506
  %_34 = sub i32 %207, 1
  %gen35 = mul i32 %215, 1
  %216 = add i32 %207, 1877875443
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1877875443
  %_36 = sub i32 %207, 1
  %gen37 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %207, %219
  %_38 = sub i32 %207, 1
  %gen39 = mul i32 %220, 1
  %_40 = shl i32 %207, 1
  %221 = add i32 0, -1997865909
  %222 = sub i32 %221, %207
  %223 = sub i32 %222, -1997865909
  %_41 = sub i32 0, %207
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen42 = add i32 %223, 1
  %226 = sub i32 0, %207
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %207, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload, align 4
  store i32 553259922, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload)
  store i32 1267716858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB46, %for.end12, %for.inc10, %for.end, %originalBBpart244, %originalBB31, %for.inc, %for.body9, %originalBBpart229, %originalBB14, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %p, i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 128907786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 128907786, label %first
    i32 1803721020, label %originalBB
    i32 -1211083468, label %originalBBpart2
    i32 923846850, label %for.cond
    i32 1613482599, label %for.body
    i32 2073607487, label %originalBB24
    i32 -1357246172, label %originalBBpart226
    i32 908215815, label %if.then
    i32 1460653680, label %if.end
    i32 -1750969140, label %for.inc
    i32 -1428160149, label %originalBB28
    i32 -943257092, label %originalBBpart230
    i32 548568851, label %for.end
    i32 -2014663111, label %if.then11
    i32 -513811003, label %originalBB32
    i32 709259557, label %originalBBpart234
    i32 -2000198504, label %for.cond12
    i32 1175380144, label %originalBB36
    i32 -182099104, label %originalBBpart238
    i32 1684750060, label %for.body15
    i32 -1188806973, label %for.inc19
    i32 -247798874, label %for.end21
    i32 1140245602, label %if.end23
    i32 -6161634, label %originalBB40
    i32 -1585479816, label %originalBBpart242
    i32 706572071, label %originalBBalteredBB
    i32 -393965180, label %originalBB24alteredBB
    i32 -656614552, label %originalBB28alteredBB
    i32 756398700, label %originalBB32alteredBB
    i32 -351825833, label %originalBB36alteredBB
    i32 1242589597, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 1803721020, i32 706572071
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload51 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload51, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1211083468, i32 706572071
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 923846850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload74, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload56, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1613482599, i32 548568851
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2073607487, i32 -393965180
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.addr.reload50 = load volatile i8**, i8*** %p.addr.reg2mem
  %69 = load i8*, i8** %p.addr.reload50, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload73, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext
  %71 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %71 to i32
  %p.addr.reload49 = load volatile i8**, i8*** %p.addr.reg2mem
  %72 = load i8*, i8** %p.addr.reload49, align 8
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload55, align 4
  %idx.ext1 = sext i32 %73 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %72, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload72, align 4
  %idx.ext4 = sext i32 %74 to i64
  %75 = add i64 0, -5075318178375311409
  %76 = sub i64 %75, %idx.ext4
  %77 = sub i64 %76, -5075318178375311409
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr3, i64 %77
  %78 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %78 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -1907524073
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1907524073
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1357246172, i32 -393965180
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 908215815, i32 1460653680
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 10000, i32* %i.reload71, align 4
  store i32 1460653680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1750969140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -144545983
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -144545983
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1428160149, i32 -656614552
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload70, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload69, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 91620797
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 91620797
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -943257092, i32 -656614552
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 923846850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload68, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %153 = load i32, i32* %n.addr.reload54, align 4
  %cmp9 = icmp eq i32 %152, %153
  %154 = select i1 %cmp9, i32 -2014663111, i32 1140245602
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -513811003, i32 756398700
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 709259557, i32 756398700
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2000198504, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1098259068
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1098259068
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1175380144, i32 -351825833
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload66, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload53, align 4
  %cmp13 = icmp slt i32 %222, %223
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -396970057
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -396970057
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -182099104, i32 -351825833
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %251 = select i1 %cmp13.reload, i32 1684750060, i32 -247798874
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.addr.reload48 = load volatile i8**, i8*** %p.addr.reg2mem
  %252 = load i8*, i8** %p.addr.reload48, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload65, align 4
  %idx.ext16 = sext i32 %253 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %252, i64 %idx.ext16
  %254 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %254 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -1188806973, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload64, align 4
  %256 = sub i32 %255, 930674504
  %257 = add i32 %256, 1
  %258 = add i32 %257, 930674504
  %inc20 = add nsw i32 %255, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload63, align 4
  store i32 -2000198504, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1140245602, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -708212006
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -708212006
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -6161634, i32 1242589597
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1585479816, i32 1242589597
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1803721020, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.addr.reload47 = load volatile i8**, i8*** %p.addr.reg2mem
  %300 = load i8*, i8** %p.addr.reload47, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload62, align 4
  %idx.extalteredBB = sext i32 %301 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %300, i64 %idx.extalteredBB
  %302 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %303 = load i8*, i8** %p.addr.reload, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %304 = load i32, i32* %n.addr.reload52, align 4
  %idx.ext1alteredBB = sext i32 %304 to i64
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %303, i64 %idx.ext1alteredBB
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %add.ptr2alteredBB, i64 -1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload61, align 4
  %idx.ext4alteredBB = sext i32 %305 to i64
  %306 = sub i64 0, %idx.ext4alteredBB
  %307 = add i64 0, %306
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptr3alteredBB, i64 %307
  %308 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %308 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 2073607487, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload60, align 4
  %_ = shl i32 %309, 1
  %310 = add i32 %309, -1410933350
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1410933350
  %incalteredBB = add nsw i32 %309, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload59, align 4
  store i32 -1428160149, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -513811003, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload, align 4
  %cmp13alteredBB = icmp slt i32 %313, %314
  store i32 1175380144, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -6161634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %if.end23, %for.end21, %for.inc19, %for.body15, %originalBBpart238, %originalBB36, %for.cond12, %originalBBpart234, %originalBB32, %if.then11, %for.end, %originalBBpart230, %originalBB28, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
