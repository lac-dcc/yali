; ModuleID = 'source-C-CXX/30/1087.c'
source_filename = "source-C-CXX/30/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [100 x i8], i8, [10 x i8], [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = common global [1000 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %s %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem129 = alloca i32
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 980124570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 980124570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1197806875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1197806875, label %first
    i32 -579588605, label %originalBB
    i32 1444435605, label %originalBBpart2
    i32 1339858504, label %for.cond
    i32 -511707393, label %if.then
    i32 -1556402224, label %if.else
    i32 -212511104, label %originalBB52
    i32 -239366110, label %originalBBpart263
    i32 1502826405, label %if.end
    i32 -1594859997, label %for.inc
    i32 1519114489, label %for.end
    i32 1992771646, label %for.cond22
    i32 -723763107, label %for.body
    i32 -611298379, label %originalBB65
    i32 1517958244, label %originalBBpart267
    i32 -436994136, label %for.inc50
    i32 -97037985, label %originalBB69
    i32 1927448230, label %originalBBpart281
    i32 -1352871679, label %for.end51
    i32 -966812513, label %originalBB83
    i32 126946872, label %originalBBpart285
    i32 -589009898, label %originalBBalteredBB
    i32 -1411884805, label %originalBB52alteredBB
    i32 281500004, label %originalBB65alteredBB
    i32 73496699, label %originalBB69alteredBB
    i32 1148773451, label %originalBB83alteredBB
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
  %14 = select i1 %12, i32 -579588605, i32 -589009898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1444435605, i32 -589009898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1339858504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom1
  %id3 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %id3, i64 0, i64 0
  %31 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv, 101
  %32 = select i1 %cmp, i32 -511707393, i32 -1556402224
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1519114489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %46 = select i1 %44, i32 -212511104, i32 -1411884805
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload120, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom11
  %year = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 3
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %year, i32 0, i32 0
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload117, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom14
  %mark = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %mark, i32 0, i32 0
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload116, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom17
  %ad = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i8* %arraydecay13, i8* %arraydecay16, i8* %arraydecay19)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload127, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload126, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 153703932
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 153703932
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -239366110, i32 -1411884805
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1502826405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1594859997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload115, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc21 = add nsw i32 %70, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload114, align 4
  store i32 1339858504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload125, align 4
  %74 = sub i32 %73, 1991339363
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1991339363
  %sub = sub nsw i32 %73, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload113, align 4
  store i32 1992771646, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload112, align 4
  %cmp23 = icmp sge i32 %77, 0
  %78 = select i1 %cmp23, i32 -723763107, i32 -1352871679
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -108064211
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -108064211
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -611298379, i32 281500004
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload111, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom25
  %id27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %id27, i32 0, i32 0
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload110, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom29
  %name31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %name31, i32 0, i32 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom33
  %sex35 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34, i32 0, i32 2
  %97 = load i8, i8* %sex35, align 1
  %conv36 = sext i8 %97 to i32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload108, align 4
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom37
  %year39 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx38, i32 0, i32 3
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %year39, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload107, align 4
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom41
  %mark43 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx42, i32 0, i32 4
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %mark43, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload106, align 4
  %idxprom45 = sext i32 %100 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom45
  %ad47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 5
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %ad47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay32, i32 %conv36, i8* %arraydecay40, i8* %arraydecay44, i8* %arraydecay48)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1558750689
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1558750689
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1517958244, i32 281500004
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -436994136, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1727219571
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1727219571
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -97037985, i32 73496699
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload105, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload104, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1269057796
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1269057796
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1927448230, i32 73496699
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1992771646, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -966812513, i32 1148773451
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  %187 = load i32, i32* %retval.reload90, align 4
  store i32 %187, i32* %.reg2mem129
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1187933918
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1187933918
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 126946872, i32 1148773451
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem129
  ret i32 %.reload130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -579588605, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload103, align 4
  %idxprom6alteredBB = sext i32 %215 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom6alteredBB
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload102, align 4
  %idxprom9alteredBB = sext i32 %216 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom9alteredBB
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10alteredBB, i32 0, i32 2
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload101, align 4
  %idxprom11alteredBB = sext i32 %217 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom11alteredBB
  %yearalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12alteredBB, i32 0, i32 3
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %yearalteredBB, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload100, align 4
  %idxprom14alteredBB = sext i32 %218 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom14alteredBB
  %markalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15alteredBB, i32 0, i32 4
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %markalteredBB, i32 0, i32 0
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload99, align 4
  %idxprom17alteredBB = sext i32 %219 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom17alteredBB
  %adalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18alteredBB, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %adalteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %sexalteredBB, i8* %arraydecay13alteredBB, i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB)
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload124, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %220, %223
  %_53 = sub i32 %220, 1
  %gen54 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %220, %225
  %_55 = sub i32 %220, 1
  %gen56 = mul i32 %226, 1
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_57 = sub i32 0, %220
  %229 = add i32 %228, -840596331
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -840596331
  %gen58 = add i32 %228, 1
  %232 = add i32 %220, 945233145
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 945233145
  %_59 = sub i32 %220, 1
  %gen60 = mul i32 %234, 1
  %_61 = shl i32 %220, 1
  %235 = add i32 %220, 1004644451
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1004644451
  %incalteredBB = add nsw i32 %220, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload, align 4
  store i32 -212511104, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload98, align 4
  %idxprom25alteredBB = sext i32 %238 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom25alteredBB
  %id27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26alteredBB, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id27alteredBB, i32 0, i32 0
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload97, align 4
  %idxprom29alteredBB = sext i32 %239 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom29alteredBB
  %name31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30alteredBB, i32 0, i32 1
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name31alteredBB, i32 0, i32 0
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload96, align 4
  %idxprom33alteredBB = sext i32 %240 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom33alteredBB
  %sex35alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34alteredBB, i32 0, i32 2
  %241 = load i8, i8* %sex35alteredBB, align 1
  %conv36alteredBB = sext i8 %241 to i32
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload95, align 4
  %idxprom37alteredBB = sext i32 %242 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom37alteredBB
  %year39alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx38alteredBB, i32 0, i32 3
  %arraydecay40alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %year39alteredBB, i32 0, i32 0
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload94, align 4
  %idxprom41alteredBB = sext i32 %243 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom41alteredBB
  %mark43alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx42alteredBB, i32 0, i32 4
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %mark43alteredBB, i32 0, i32 0
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload93, align 4
  %idxprom45alteredBB = sext i32 %244 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* @stu, i64 0, i64 %idxprom45alteredBB
  %ad47alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46alteredBB, i32 0, i32 5
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ad47alteredBB, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB, i8* %arraydecay32alteredBB, i32 %conv36alteredBB, i8* %arraydecay40alteredBB, i8* %arraydecay44alteredBB, i8* %arraydecay48alteredBB)
  store i32 -611298379, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload92, align 4
  %_70 = shl i32 %245, -1
  %246 = add i32 0, 632551609
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 632551609
  %_71 = sub i32 0, %245
  %249 = add i32 %248, 68978311
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 68978311
  %gen72 = add i32 %248, -1
  %_73 = shl i32 %245, -1
  %_74 = shl i32 %245, -1
  %_75 = shl i32 %245, -1
  %_76 = shl i32 %245, -1
  %252 = add i32 %245, 1376982557
  %253 = sub i32 %252, -1
  %254 = sub i32 %253, 1376982557
  %_77 = sub i32 %245, -1
  %gen78 = mul i32 %254, -1
  %_79 = shl i32 %245, -1
  %255 = sub i32 0, -1
  %256 = sub i32 %245, %255
  %decalteredBB = add nsw i32 %245, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 -97037985, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %257 = load i32, i32* %retval.reload, align 4
  store i32 -966812513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB83, %for.end51, %originalBBpart281, %originalBB69, %for.inc50, %originalBBpart267, %originalBB65, %for.body, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB52, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
