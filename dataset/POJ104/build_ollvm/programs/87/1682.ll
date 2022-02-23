; ModuleID = 'source-C-CXX/87/1682.c'
source_filename = "source-C-CXX/87/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1020194424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1020194424, label %first
    i32 -1693884071, label %land.lhs.true
    i32 15369860, label %if.then
    i32 517717142, label %if.end
    i32 662010794, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1693884071, i32 517717142
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 15369860, i32 517717142
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 662010794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 662010794, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 405622576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 405622576, label %for.cond
    i32 170325988, label %for.body
    i32 -486835881, label %land.lhs.true
    i32 -1980616961, label %land.lhs.true7
    i32 544834238, label %if.then
    i32 -521770986, label %if.end
    i32 708257677, label %originalBB
    i32 466986611, label %originalBBpart2
    i32 -778626145, label %land.lhs.true14
    i32 932661272, label %land.lhs.true19
    i32 1046311292, label %if.then25
    i32 443893262, label %originalBB65
    i32 1314508321, label %originalBBpart267
    i32 986559254, label %for.cond26
    i32 -1370508850, label %for.body30
    i32 150710400, label %for.inc
    i32 474489246, label %for.end
    i32 -1837748049, label %if.end36
    i32 767957112, label %land.lhs.true41
    i32 -1422924421, label %if.then48
    i32 -442625894, label %originalBB69
    i32 -1711253823, label %originalBBpart271
    i32 -1079329807, label %for.cond49
    i32 1138896432, label %for.body52
    i32 -809019133, label %for.inc57
    i32 1456441233, label %for.end59
    i32 -389087396, label %if.end61
    i32 616800100, label %originalBB73
    i32 -669089327, label %originalBBpart275
    i32 -1887927742, label %for.inc62
    i32 -1580821196, label %for.end64
    i32 152720306, label %originalBBalteredBB
    i32 196115335, label %originalBB65alteredBB
    i32 -669588092, label %originalBB69alteredBB
    i32 184438396, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 170325988, i32 -1580821196
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp4, i32 -486835881, i32 -521770986
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @ch(i8 signext %5)
  %tobool = icmp ne i32 %call6, 0
  %6 = select i1 %tobool, i32 -1980616961, i32 -521770986
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @ch(i8 signext %10)
  %tobool11 = icmp ne i32 %call10, 0
  %11 = select i1 %tobool11, i32 -521770986, i32 544834238
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %k, align 4
  store i32 -521770986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1309605524
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1309605524
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 708257677, i32 152720306
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %40, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1440908158
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1440908158
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 466986611, i32 152720306
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %68 = select i1 %cmp12.reload, i32 -778626145, i32 -1837748049
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %call17 = call i32 @ch(i8 signext %70)
  %tobool18 = icmp ne i32 %call17, 0
  %71 = select i1 %tobool18, i32 -1837748049, i32 932661272
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 146471643
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 146471643
  %sub20 = sub nsw i32 %72, 1
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @ch(i8 signext %76)
  %tobool24 = icmp ne i32 %call23, 0
  %77 = select i1 %tobool24, i32 1046311292, i32 -1837748049
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -772953401
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -772953401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 443893262, i32 196115335
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %93 = load i32, i32* %k, align 4
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 586624544
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 586624544
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1314508321, i32 196115335
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 986559254, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -3452599
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -3452599
  %sub27 = sub nsw i32 %122, 1
  %cmp28 = icmp sle i32 %121, %125
  %126 = select i1 %cmp28, i32 -1370508850, i32 474489246
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %128 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %128 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 150710400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 986559254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1837748049, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %132 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %133 = load i8, i8* %arrayidx38, align 1
  %call39 = call i32 @ch(i8 signext %133)
  %tobool40 = icmp ne i32 %call39, 0
  %134 = select i1 %tobool40, i32 767957112, i32 -389087396
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %conv42 = sext i32 %135 to i64
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %136 = add i64 %call44, -2225672690336408809
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -2225672690336408809
  %sub45 = sub i64 %call44, 1
  %cmp46 = icmp eq i64 %conv42, %138
  %139 = select i1 %cmp46, i32 -1422924421, i32 -389087396
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1590545868
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1590545868
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
  %166 = select i1 %164, i32 -442625894, i32 -669588092
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %167 = load i32, i32* %k, align 4
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1711253823, i32 -669588092
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1079329807, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %194, %195
  %196 = select i1 %cmp50, i32 1138896432, i32 1456441233
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %197 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %198 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %198 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 -809019133, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc58 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 -1079329807, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -389087396, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -921575878
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -921575878
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 616800100, i32 184438396
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -669089327, i32 184438396
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1887927742, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -566705690
  %245 = add i32 %244, 1
  %246 = add i32 %245, -566705690
  %inc63 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 405622576, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sgt i32 %247, 0
  store i32 708257677, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %248 = load i32, i32* %k, align 4
  store i32 %248, i32* %j, align 4
  store i32 443893262, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %249 = load i32, i32* %k, align 4
  store i32 %249, i32* %j, align 4
  store i32 -442625894, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 616800100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart275, %originalBB73, %if.end61, %for.end59, %for.inc57, %for.body52, %for.cond49, %originalBBpart271, %originalBB69, %if.then48, %land.lhs.true41, %if.end36, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart267, %originalBB65, %if.then25, %land.lhs.true19, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true7, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
