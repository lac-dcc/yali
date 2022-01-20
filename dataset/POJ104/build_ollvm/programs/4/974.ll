; ModuleID = 'source-C-CXX/4/974.c'
source_filename = "source-C-CXX/4/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 140673738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 140673738, label %first
    i32 2119738880, label %if.then
    i32 -154890034, label %if.else
    i32 -513686985, label %for.cond
    i32 -1554577707, label %for.body
    i32 -1048615146, label %land.lhs.true
    i32 1941529255, label %originalBB
    i32 314342316, label %originalBBpart2
    i32 1729706722, label %land.lhs.true21
    i32 1518349287, label %land.lhs.true27
    i32 -1430741055, label %lor.lhs.false
    i32 2023138072, label %land.lhs.true38
    i32 651803935, label %land.lhs.true44
    i32 -1621086230, label %land.lhs.true50
    i32 1743347701, label %if.then56
    i32 -1856422165, label %originalBB79
    i32 692006959, label %originalBBpart281
    i32 -596367361, label %if.else58
    i32 -720043166, label %originalBB83
    i32 1917046439, label %originalBBpart285
    i32 -1282928954, label %if.then67
    i32 1358791548, label %originalBB87
    i32 -2013331355, label %originalBBpart2100
    i32 -1005938870, label %if.end
    i32 342755439, label %if.end68
    i32 878480719, label %originalBB102
    i32 -1561839616, label %originalBBpart2104
    i32 -34594928, label %for.inc
    i32 -34393760, label %originalBB106
    i32 -1229232291, label %originalBBpart2114
    i32 1222360347, label %for.end
    i32 -1368413126, label %originalBB116
    i32 1574156758, label %originalBBpart2132
    i32 -2099634783, label %if.then74
    i32 -330926326, label %if.else76
    i32 -311383447, label %if.end78
    i32 1238429523, label %originalBB134
    i32 -1015341648, label %originalBBpart2136
    i32 -469248975, label %return
    i32 490400100, label %originalBBalteredBB
    i32 -227769659, label %originalBB79alteredBB
    i32 -1640426279, label %originalBB83alteredBB
    i32 -598616901, label %originalBB87alteredBB
    i32 1040078788, label %originalBB102alteredBB
    i32 -1037508294, label %originalBB106alteredBB
    i32 -1810379146, label %originalBB116alteredBB
    i32 -1010296051, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp ne i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 2119738880, i32 -154890034
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -469248975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -513686985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 -1554577707, i32 1222360347
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 -1048615146, i32 -1430741055
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1941529255, i32 490400100
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %36 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 832508261
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 832508261
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 314342316, i32 490400100
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %64 = select i1 %cmp19.reload, i32 1729706722, i32 -1430741055
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %66 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %67 = select i1 %cmp25, i32 1518349287, i32 -1430741055
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %69 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %70 = select i1 %cmp31, i32 1743347701, i32 -1430741055
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %72 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %73 = select i1 %cmp36, i32 2023138072, i32 -596367361
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %74 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %75 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %75 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %76 = select i1 %cmp42, i32 651803935, i32 -596367361
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %78 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %78 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %79 = select i1 %cmp48, i32 -1621086230, i32 -596367361
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %80 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %81 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %81 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %82 = select i1 %cmp54, i32 1743347701, i32 -596367361
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2111194619
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2111194619
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1856422165, i32 -227769659
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1411541325
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1411541325
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 692006959, i32 -227769659
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -469248975, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 902160019
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 902160019
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -720043166, i32 -1640426279
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %140 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom59
  %141 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %142 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62
  %143 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %143 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 347675790
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 347675790
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1917046439, i32 -1640426279
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %159 = select i1 %cmp65.reload, i32 -1282928954, i32 -1005938870
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1358791548, i32 -598616901
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %186 = load i32, i32* %x, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %x, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2013331355, i32 -598616901
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1005938870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 342755439, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 588575479
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 588575479
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 878480719, i32 1040078788
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1835600364
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1835600364
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1561839616, i32 1040078788
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -34594928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 740844491
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 740844491
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -34393760, i32 -1037508294
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 912370166
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 912370166
  %inc69 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1872658002
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1872658002
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1229232291, i32 -1037508294
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -513686985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -381530947
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -381530947
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1368413126, i32 -1810379146
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %conv70 = sitofp i32 %320 to double
  %321 = load i32, i32* %m, align 4
  %conv71 = sitofp i32 %321 to double
  %div = fdiv double %conv70, %conv71
  store double %div, double* %y, align 8
  %322 = load double, double* %y, align 8
  %323 = load double, double* %p, align 8
  %cmp72 = fcmp ogt double %322, %323
  store i1 %cmp72, i1* %cmp72.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -842413511
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -842413511
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1574156758, i32 -1810379146
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %351 = select i1 %cmp72.reload, i32 -2099634783, i32 -330926326
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -311383447, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -311383447, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1238429523, i32 -1010296051
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1528348297
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1528348297
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1015341648, i32 -1010296051
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -469248975, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %406 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %407 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %407 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 1941529255, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1856422165, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %408 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %409 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %409 to i32
  %410 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %410 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %411 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %411 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 -720043166, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %x, align 4
  %_ = shl i32 %412, 1
  %413 = sub i32 %412, 2091063876
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2091063876
  %_88 = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_89 = sub i32 0, %412
  %418 = add i32 %417, 552404148
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 552404148
  %gen90 = add i32 %417, 1
  %421 = sub i32 0, %412
  %422 = add i32 0, %421
  %_91 = sub i32 0, %412
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen92 = add i32 %422, 1
  %425 = sub i32 0, 303286025
  %426 = sub i32 %425, %412
  %427 = add i32 %426, 303286025
  %_93 = sub i32 0, %412
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen94 = add i32 %427, 1
  %430 = add i32 %412, 1317509689
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1317509689
  %_95 = sub i32 %412, 1
  %gen96 = mul i32 %432, 1
  %433 = sub i32 %412, -605688972
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -605688972
  %_97 = sub i32 %412, 1
  %gen98 = mul i32 %435, 1
  %436 = add i32 %412, -1686302841
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1686302841
  %incalteredBB = add nsw i32 %412, 1
  store i32 %438, i32* %x, align 4
  store i32 1358791548, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 878480719, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, -1352013615
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1352013615
  %_107 = sub i32 0, %439
  %443 = sub i32 %442, 1239165660
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1239165660
  %gen108 = add i32 %442, 1
  %446 = sub i32 0, 539175817
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 539175817
  %_109 = sub i32 0, %439
  %449 = sub i32 %448, -1359881056
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1359881056
  %gen110 = add i32 %448, 1
  %452 = sub i32 0, 1
  %453 = add i32 %439, %452
  %_111 = sub i32 %439, 1
  %gen112 = mul i32 %453, 1
  %454 = sub i32 0, %439
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc69alteredBB = add nsw i32 %439, 1
  store i32 %457, i32* %i, align 4
  store i32 -34393760, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %conv70alteredBB = sitofp i32 %458 to double
  %459 = load i32, i32* %m, align 4
  %conv71alteredBB = sitofp i32 %459 to double
  %_117 = fsub double -0.000000e+00, %conv70alteredBB
  %gen118 = fadd double %_117, %conv71alteredBB
  %_119 = fsub double -0.000000e+00, %conv70alteredBB
  %gen120 = fadd double %_119, %conv71alteredBB
  %_121 = fsub double -0.000000e+00, %conv70alteredBB
  %gen122 = fadd double %_121, %conv71alteredBB
  %_123 = fsub double %conv70alteredBB, %conv71alteredBB
  %gen124 = fmul double %_123, %conv71alteredBB
  %_125 = fsub double -0.000000e+00, %conv70alteredBB
  %gen126 = fadd double %_125, %conv71alteredBB
  %_127 = fsub double -0.000000e+00, %conv70alteredBB
  %gen128 = fadd double %_127, %conv71alteredBB
  %_129 = fsub double %conv70alteredBB, %conv71alteredBB
  %gen130 = fmul double %_129, %conv71alteredBB
  %divalteredBB = fdiv double %conv70alteredBB, %conv71alteredBB
  store double %divalteredBB, double* %y, align 8
  %460 = load double, double* %y, align 8
  %461 = load double, double* %p, align 8
  %cmp72alteredBB = fcmp ogt double %460, %461
  store i32 -1368413126, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1238429523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end78, %if.else76, %if.then74, %originalBBpart2132, %originalBB116, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end68, %if.end, %originalBBpart2100, %originalBB87, %if.then67, %originalBBpart285, %originalBB83, %if.else58, %originalBBpart281, %originalBB79, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
