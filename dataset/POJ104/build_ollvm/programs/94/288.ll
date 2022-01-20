; ModuleID = 'source-C-CXX/94/288.c'
source_filename = "source-C-CXX/94/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem130 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  %b = alloca [999 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay3 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem130
  %switchVar = alloca i32
  store i32 1660065039, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1660065039, label %first
    i32 1506111355, label %cond.true
    i32 -897290985, label %cond.false
    i32 1586200548, label %cond.end
    i32 -1408032278, label %for.cond
    i32 669921912, label %for.body
    i32 -123339846, label %originalBB
    i32 -1391640889, label %originalBBpart2
    i32 648984611, label %land.lhs.true
    i32 841789919, label %if.then
    i32 596548421, label %if.end
    i32 -1473708762, label %originalBB101
    i32 813170754, label %originalBBpart2103
    i32 -136148819, label %land.lhs.true30
    i32 299923130, label %originalBB105
    i32 -404834576, label %originalBBpart2107
    i32 1105759950, label %if.then36
    i32 -1888716489, label %if.end44
    i32 -1939402485, label %lor.lhs.false
    i32 -1168579890, label %originalBB109
    i32 643441761, label %originalBBpart2111
    i32 -962657316, label %lor.lhs.false62
    i32 -937269653, label %if.then71
    i32 -705048173, label %if.else
    i32 848968861, label %if.then80
    i32 1735206666, label %originalBB113
    i32 -354691296, label %originalBBpart2115
    i32 -1875193829, label %if.else82
    i32 2052582762, label %if.then91
    i32 -961820966, label %originalBB117
    i32 1342234350, label %originalBBpart2119
    i32 1056726380, label %if.end93
    i32 -1735290040, label %if.end94
    i32 2129485399, label %originalBB121
    i32 -1255015704, label %originalBBpart2123
    i32 -1737922703, label %if.end95
    i32 2009211096, label %originalBB125
    i32 913364788, label %originalBBpart2127
    i32 -1817818967, label %for.inc
    i32 -906285192, label %for.end
    i32 759676132, label %if.then98
    i32 2050660601, label %if.end100
    i32 -1578803566, label %originalBBalteredBB
    i32 377479920, label %originalBB101alteredBB
    i32 -1588847804, label %originalBB105alteredBB
    i32 313685978, label %originalBB109alteredBB
    i32 -251463962, label %originalBB113alteredBB
    i32 -875010257, label %originalBB117alteredBB
    i32 -982145744, label %originalBB121alteredBB
    i32 1398960500, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload131 = load volatile i32, i32* %.reg2mem130
  %cmp = icmp sgt i32 %.reload, %.reload131
  %2 = select i1 %cmp, i32 1506111355, i32 -897290985
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 1586200548, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 1586200548, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %c, align 4
  store i32 %cond.reload, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -1408032278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %5, %6
  %7 = select i1 %cmp9, i32 669921912, i32 -906285192
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1502434581
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1502434581
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -123339846, i32 -1578803566
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %24 to i32
  %cmp12 = icmp sgt i32 %conv11, 64
  store i1 %cmp12, i1* %cmp12.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -42351041
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -42351041
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1391640889, i32 -1578803566
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %40 = select i1 %cmp12.reload, i32 648984611, i32 596548421
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  %43 = select i1 %cmp17, i32 841789919, i32 596548421
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %45 to i32
  %46 = sub i32 0, 32
  %47 = sub i32 %conv21, %46
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 596548421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1775773392
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1775773392
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1473708762, i32 377479920
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %77 to i32
  %cmp28 = icmp sgt i32 %conv27, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1941206264
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1941206264
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 813170754, i32 377479920
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %105 = select i1 %cmp28.reload, i32 -136148819, i32 -1888716489
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 299923130, i32 -1588847804
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %133 to i32
  %cmp34 = icmp slt i32 %conv33, 91
  store i1 %cmp34, i1* %cmp34.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -142866374
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -142866374
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -404834576, i32 -1588847804
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 1105759950, i32 -1888716489
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom37
  %163 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %163 to i32
  %164 = add i32 %conv39, 1488601978
  %165 = add i32 %164, 32
  %166 = sub i32 %165, 1488601978
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %166 to i8
  %167 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 -1888716489, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom45
  %169 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %170 to i64
  %arrayidx49 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom48
  %171 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %171 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  %172 = select i1 %cmp51, i32 -937269653, i32 -1939402485
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1738349072
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1738349072
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1168579890, i32 313685978
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom53
  %189 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %189 to i32
  %190 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %190 to i64
  %arrayidx57 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom56
  %191 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %191 to i32
  %192 = sub i32 %conv58, -1770407331
  %193 = add i32 %192, 32
  %194 = add i32 %193, -1770407331
  %add59 = add nsw i32 %conv58, 32
  %cmp60 = icmp eq i32 %conv55, %194
  store i1 %cmp60, i1* %cmp60.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1386942819
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1386942819
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 643441761, i32 313685978
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %222 = select i1 %cmp60.reload, i32 -937269653, i32 -962657316
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %223 to i64
  %arrayidx64 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom63
  %224 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %224 to i32
  %225 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %225 to i64
  %arrayidx67 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom66
  %226 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %226 to i32
  %227 = add i32 %conv68, 1308244198
  %228 = sub i32 %227, 32
  %229 = sub i32 %228, 1308244198
  %sub = sub nsw i32 %conv68, 32
  %cmp69 = icmp eq i32 %conv65, %229
  %230 = select i1 %cmp69, i32 -937269653, i32 -705048173
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %231 = load i32, i32* %r, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  store i32 %235, i32* %r, align 4
  store i32 -1737922703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %236 to i64
  %arrayidx73 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom72
  %237 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %237 to i32
  %238 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %238 to i64
  %arrayidx76 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom75
  %239 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %239 to i32
  %cmp78 = icmp sgt i32 %conv74, %conv77
  %240 = select i1 %cmp78, i32 848968861, i32 -1875193829
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1735206666, i32 -251463962
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1919826357
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1919826357
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -354691296, i32 -251463962
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -906285192, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %270 to i64
  %arrayidx84 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom83
  %271 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %271 to i32
  %272 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %272 to i64
  %arrayidx87 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom86
  %273 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %273 to i32
  %cmp89 = icmp slt i32 %conv85, %conv88
  %274 = select i1 %cmp89, i32 2052582762, i32 1056726380
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -961820966, i32 -875010257
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1342234350, i32 -875010257
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -906285192, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1735290040, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2129485399, i32 -982145744
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1100201768
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1100201768
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1255015704, i32 -982145744
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1737922703, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1583599842
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1583599842
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2009211096, i32 1398960500
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 913364788, i32 1398960500
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1817818967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -1408032278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* %r, align 4
  %cmp96 = icmp eq i32 %412, 0
  %413 = select i1 %cmp96, i32 759676132, i32 2050660601
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2050660601, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %415 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %415 to i32
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, 64
  store i32 -123339846, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %416 to i64
  %arrayidx26alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %417 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %417 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 64
  store i32 -1473708762, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %418 to i64
  %arrayidx32alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %419 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %419 to i32
  %cmp34alteredBB = icmp slt i32 %conv33alteredBB, 91
  store i32 299923130, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %420 to i64
  %arrayidx54alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %421 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %421 to i32
  %422 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %422 to i64
  %arrayidx57alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %423 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %423 to i32
  %424 = add i32 %conv58alteredBB, 1280247781
  %425 = add i32 %424, 32
  %426 = sub i32 %425, 1280247781
  %add59alteredBB = add nsw i32 %conv58alteredBB, 32
  %cmp60alteredBB = icmp eq i32 %conv55alteredBB, %426
  store i32 -1168579890, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1735206666, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -961820966, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2129485399, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2009211096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end95, %originalBBpart2123, %originalBB121, %if.end94, %if.end93, %originalBBpart2119, %originalBB117, %if.then91, %if.else82, %originalBBpart2115, %originalBB113, %if.then80, %if.else, %if.then71, %lor.lhs.false62, %originalBBpart2111, %originalBB109, %lor.lhs.false, %if.end44, %if.then36, %originalBBpart2107, %originalBB105, %land.lhs.true30, %originalBBpart2103, %originalBB101, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
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
