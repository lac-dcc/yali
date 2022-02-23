; ModuleID = 'source-C-CXX/31/1561.c'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [20 x [101 x i8]], align 16
  %s = alloca i8*, align 8
  %d = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082006552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 2082006552, label %for.cond
    i32 -894591551, label %for.body
    i32 -1220588828, label %for.cond5
    i32 -666110551, label %originalBB
    i32 334182079, label %originalBBpart2
    i32 -1992683875, label %for.body10
    i32 -1746514655, label %if.then
    i32 -180599969, label %if.then25
    i32 -1190307075, label %if.else
    i32 1358365557, label %originalBB143
    i32 433320285, label %originalBBpart2186
    i32 -129141448, label %if.end
    i32 874015583, label %if.else68
    i32 1100113406, label %if.then76
    i32 -1064063092, label %if.else95
    i32 1354253339, label %if.end106
    i32 -1507756108, label %if.end107
    i32 -1968605261, label %originalBB188
    i32 -750703710, label %originalBBpart2190
    i32 935065920, label %for.inc
    i32 381584952, label %originalBB192
    i32 171833753, label %originalBBpart2204
    i32 842303210, label %for.end
    i32 -946712852, label %originalBB206
    i32 -140523924, label %originalBBpart2208
    i32 -1337308283, label %for.inc112
    i32 586830532, label %originalBB210
    i32 -409320188, label %originalBBpart2214
    i32 534719889, label %for.end114
    i32 -2109189239, label %for.cond115
    i32 431775593, label %for.body118
    i32 -951606003, label %for.cond119
    i32 202522674, label %for.body122
    i32 -1986957585, label %if.then130
    i32 399999423, label %if.end135
    i32 -1100870665, label %for.inc136
    i32 1115177664, label %for.end138
    i32 -1263240194, label %for.inc140
    i32 -2031844388, label %for.end142
    i32 -2089362920, label %originalBBalteredBB
    i32 210531049, label %originalBB143alteredBB
    i32 -988011011, label %originalBB188alteredBB
    i32 843307463, label %originalBB192alteredBB
    i32 -377762211, label %originalBB206alteredBB
    i32 -2107966468, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -894591551, i32 534719889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 -1220588828, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -666110551, i32 -2089362920
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %p, align 4
  %cmp8 = icmp slt i32 %29, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 334182079, i32 -2089362920
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %44 = select i1 %cmp8.reload, i32 -1992683875, i32 842303210
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %q, align 4
  %cmp14 = icmp slt i32 %45, %conv13
  %46 = select i1 %cmp14, i32 -1746514655, i32 874015583
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %49, 2088231515
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 2088231515
  %sub16 = sub nsw i32 %49, %50
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %54 to i32
  %55 = load i32, i32* %q, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub18 = sub nsw i32 %55, %56
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub19 = sub nsw i32 %58, 1
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %cmp23 = icmp slt i32 %conv17, %conv22
  %62 = select i1 %cmp23, i32 -180599969, i32 -1190307075
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub26 = sub nsw i32 %63, 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub27 = sub nsw i32 %65, %66
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %69 to i32
  %70 = sub i32 10, -1244163427
  %71 = add i32 %70, %conv30
  %72 = add i32 %71, -1244163427
  %add = add nsw i32 10, %conv30
  %73 = load i32, i32* %q, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub31 = sub nsw i32 %73, %74
  %77 = add i32 %76, -2014511380
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2014511380
  %sub32 = sub nsw i32 %76, 1
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %80 to i32
  %81 = add i32 %72, 2090289535
  %82 = sub i32 %81, %conv35
  %83 = sub i32 %82, 2090289535
  %sub36 = sub nsw i32 %72, %conv35
  %84 = sub i32 0, 48
  %85 = sub i32 %83, %84
  %add37 = add nsw i32 %83, 48
  %conv38 = trunc i32 %85 to i8
  %86 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %86 to i64
  %arrayidx40 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom39
  %87 = load i32, i32* %p, align 4
  %88 = sub i32 %87, -1153926935
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1153926935
  %sub41 = sub nsw i32 %87, 1
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, -1236680216
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1236680216
  %sub42 = sub nsw i32 %90, %91
  %idxprom43 = sext i32 %94 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom43
  store i8 %conv38, i8* %arrayidx44, align 1
  %95 = load i32, i32* %p, align 4
  %96 = add i32 %95, 938432982
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, 938432982
  %sub45 = sub nsw i32 %95, 2
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub46 = sub nsw i32 %98, %99
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %102 = load i8, i8* %arrayidx48, align 1
  %103 = sub i8 %102, -8
  %104 = add i8 %103, -1
  %105 = add i8 %104, -8
  %dec = add i8 %102, -1
  store i8 %105, i8* %arrayidx48, align 1
  store i32 -129141448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2086233984
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2086233984
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1358365557, i32 210531049
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %134 = add i32 %133, 945181862
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 945181862
  %sub49 = sub nsw i32 %133, 1
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %136, 858111279
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 858111279
  %sub50 = sub nsw i32 %136, %137
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %141 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %141 to i32
  %142 = load i32, i32* %q, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %142, -915551526
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -915551526
  %sub54 = sub nsw i32 %142, %143
  %147 = sub i32 %146, 357523008
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 357523008
  %sub55 = sub nsw i32 %146, 1
  %idxprom56 = sext i32 %149 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  %150 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %150 to i32
  %151 = add i32 %conv53, 1551880673
  %152 = sub i32 %151, %conv58
  %153 = sub i32 %152, 1551880673
  %sub59 = sub nsw i32 %conv53, %conv58
  %154 = add i32 %153, 1333316022
  %155 = add i32 %154, 48
  %156 = sub i32 %155, 1333316022
  %add60 = add nsw i32 %153, 48
  %conv61 = trunc i32 %156 to i8
  %157 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %157 to i64
  %arrayidx63 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom62
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %158, -2087716548
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -2087716548
  %sub64 = sub nsw i32 %158, %159
  %163 = add i32 %162, -1923562023
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1923562023
  %sub65 = sub nsw i32 %162, 1
  %idxprom66 = sext i32 %165 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom66
  store i8 %conv61, i8* %arrayidx67, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -395363018
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -395363018
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 433320285, i32 210531049
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -129141448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1507756108, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = add i32 %181, 455187507
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 455187507
  %sub69 = sub nsw i32 %181, 1
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %184, 580147076
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 580147076
  %sub70 = sub nsw i32 %184, %185
  %idxprom71 = sext i32 %188 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  %189 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %189 to i32
  %cmp74 = icmp slt i32 %conv73, 48
  %190 = select i1 %cmp74, i32 1100113406, i32 -1064063092
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %191 = load i32, i32* %p, align 4
  %192 = sub i32 %191, -2094285836
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2094285836
  %sub77 = sub nsw i32 %191, 1
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %194, -138703211
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -138703211
  %sub78 = sub nsw i32 %194, %195
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom79
  %199 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %199 to i32
  %200 = sub i32 10, 1019776818
  %201 = add i32 %200, %conv81
  %202 = add i32 %201, 1019776818
  %add82 = add nsw i32 10, %conv81
  %conv83 = trunc i32 %202 to i8
  %203 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %203 to i64
  %arrayidx85 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom84
  %204 = load i32, i32* %p, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %204, -937660991
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -937660991
  %sub86 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub87 = sub nsw i32 %208, 1
  %idxprom88 = sext i32 %210 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom88
  store i8 %conv83, i8* %arrayidx89, align 1
  %211 = load i32, i32* %p, align 4
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %211, 2083203157
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 2083203157
  %sub90 = sub nsw i32 %211, %212
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %sub91 = sub nsw i32 %215, 2
  %idxprom92 = sext i32 %217 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom92
  %218 = load i8, i8* %arrayidx93, align 1
  %219 = sub i8 0, -1
  %220 = sub i8 %218, %219
  %dec94 = add i8 %218, -1
  store i8 %220, i8* %arrayidx93, align 1
  store i32 1354253339, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 %221, -1890964318
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1890964318
  %sub96 = sub nsw i32 %221, 1
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub97 = sub nsw i32 %224, %225
  %idxprom98 = sext i32 %227 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom98
  %228 = load i8, i8* %arrayidx99, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %229 to i64
  %arrayidx101 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom100
  %230 = load i32, i32* %p, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %230, -2023784519
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -2023784519
  %sub102 = sub nsw i32 %230, %231
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub103 = sub nsw i32 %234, 1
  %idxprom104 = sext i32 %236 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom104
  store i8 %228, i8* %arrayidx105, align 1
  store i32 1354253339, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1507756108, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 319101670
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 319101670
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1968605261, i32 -988011011
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %264 to i64
  %arrayidx109 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom108
  %265 = load i32, i32* %p, align 4
  %idxprom110 = sext i32 %265 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
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
  %279 = select i1 %277, i32 -750703710, i32 -988011011
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 935065920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -724503531
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -724503531
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 381584952, i32 843307463
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -925935392
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -925935392
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 171833753, i32 843307463
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1220588828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -946712852, i32 -377762211
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -422405490
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -422405490
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -140523924, i32 -377762211
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1337308283, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 586830532, i32 -2107966468
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 2054748408
  %370 = add i32 %369, 1
  %371 = add i32 %370, 2054748408
  %inc113 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -409320188, i32 -2107966468
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2082006552, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2109189239, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %398, %399
  %400 = select i1 %cmp116, i32 431775593, i32 -2031844388
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -951606003, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %p, align 4
  %cmp120 = icmp slt i32 %401, %402
  %403 = select i1 %cmp120, i32 202522674, i32 1115177664
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %404 to i64
  %arrayidx124 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom123
  %405 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %405 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %406 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %406 to i32
  %cmp128 = icmp ne i32 %conv127, 48
  %407 = select i1 %cmp128, i32 -1986957585, i32 399999423
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %408 to i64
  %arrayidx132 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom131
  %409 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %409 to i64
  %arrayidx134 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  store i8* %arrayidx134, i8** %s, align 8
  store i32 1115177664, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1100870665, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, -1432867107
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1432867107
  %inc137 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 -951606003, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %414 = load i8*, i8** %s, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %414)
  store i32 -1263240194, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1335943238
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1335943238
  %inc141 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -2109189239, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %p, align 4
  %cmp8alteredBB = icmp slt i32 %419, %convalteredBB
  store i32 -666110551, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %421 = add i32 %420, 842283837
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 842283837
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %420, %424
  %sub49alteredBB = sub nsw i32 %420, 1
  %426 = load i32, i32* %j, align 4
  %_144 = shl i32 %425, %426
  %427 = sub i32 0, 1558491423
  %428 = sub i32 %427, %425
  %429 = add i32 %428, 1558491423
  %_145 = sub i32 0, %425
  %430 = sub i32 %429, 1039767980
  %431 = add i32 %430, %426
  %432 = add i32 %431, 1039767980
  %gen146 = add i32 %429, %426
  %433 = sub i32 0, %426
  %434 = add i32 %425, %433
  %sub50alteredBB = sub nsw i32 %425, %426
  %idxprom51alteredBB = sext i32 %434 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %435 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %435 to i32
  %436 = load i32, i32* %q, align 4
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %436, -191269574
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -191269574
  %_147 = sub i32 %436, %437
  %gen148 = mul i32 %440, %437
  %441 = sub i32 0, 613818308
  %442 = sub i32 %441, %436
  %443 = add i32 %442, 613818308
  %_149 = sub i32 0, %436
  %444 = sub i32 0, %443
  %445 = sub i32 0, %437
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen150 = add i32 %443, %437
  %_151 = shl i32 %436, %437
  %448 = add i32 %436, -1007423890
  %449 = sub i32 %448, %437
  %450 = sub i32 %449, -1007423890
  %sub54alteredBB = sub nsw i32 %436, %437
  %_152 = shl i32 %450, 1
  %451 = sub i32 0, -443032499
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -443032499
  %_153 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen154 = add i32 %453, 1
  %456 = sub i32 %450, -563307206
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -563307206
  %sub55alteredBB = sub nsw i32 %450, 1
  %idxprom56alteredBB = sext i32 %458 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %459 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %459 to i32
  %_155 = shl i32 %conv53alteredBB, %conv58alteredBB
  %460 = add i32 0, -39382864
  %461 = sub i32 %460, %conv53alteredBB
  %462 = sub i32 %461, -39382864
  %_156 = sub i32 0, %conv53alteredBB
  %463 = add i32 %462, -798916696
  %464 = add i32 %463, %conv58alteredBB
  %465 = sub i32 %464, -798916696
  %gen157 = add i32 %462, %conv58alteredBB
  %466 = add i32 0, 576244554
  %467 = sub i32 %466, %conv53alteredBB
  %468 = sub i32 %467, 576244554
  %_158 = sub i32 0, %conv53alteredBB
  %469 = sub i32 0, %conv58alteredBB
  %470 = sub i32 %468, %469
  %gen159 = add i32 %468, %conv58alteredBB
  %471 = sub i32 0, %conv58alteredBB
  %472 = add i32 %conv53alteredBB, %471
  %sub59alteredBB = sub nsw i32 %conv53alteredBB, %conv58alteredBB
  %473 = add i32 %472, -868382014
  %474 = sub i32 %473, 48
  %475 = sub i32 %474, -868382014
  %_160 = sub i32 %472, 48
  %gen161 = mul i32 %475, 48
  %476 = add i32 %472, 602971867
  %477 = sub i32 %476, 48
  %478 = sub i32 %477, 602971867
  %_162 = sub i32 %472, 48
  %gen163 = mul i32 %478, 48
  %479 = sub i32 0, 1995349624
  %480 = sub i32 %479, %472
  %481 = add i32 %480, 1995349624
  %_164 = sub i32 0, %472
  %482 = add i32 %481, -1707011460
  %483 = add i32 %482, 48
  %484 = sub i32 %483, -1707011460
  %gen165 = add i32 %481, 48
  %485 = sub i32 %472, -1923740545
  %486 = sub i32 %485, 48
  %487 = add i32 %486, -1923740545
  %_166 = sub i32 %472, 48
  %gen167 = mul i32 %487, 48
  %_168 = shl i32 %472, 48
  %_169 = shl i32 %472, 48
  %488 = sub i32 %472, -308065506
  %489 = sub i32 %488, 48
  %490 = add i32 %489, -308065506
  %_170 = sub i32 %472, 48
  %gen171 = mul i32 %490, 48
  %491 = sub i32 0, 48
  %492 = sub i32 %472, %491
  %add60alteredBB = add nsw i32 %472, 48
  %conv61alteredBB = trunc i32 %492 to i8
  %493 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %493 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom62alteredBB
  %494 = load i32, i32* %p, align 4
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, -1373409841
  %497 = sub i32 %496, %494
  %498 = add i32 %497, -1373409841
  %_172 = sub i32 0, %494
  %499 = sub i32 0, %495
  %500 = sub i32 %498, %499
  %gen173 = add i32 %498, %495
  %501 = sub i32 0, %494
  %502 = add i32 0, %501
  %_174 = sub i32 0, %494
  %503 = sub i32 %502, 457447385
  %504 = add i32 %503, %495
  %505 = add i32 %504, 457447385
  %gen175 = add i32 %502, %495
  %506 = sub i32 %494, -404482094
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -404482094
  %_176 = sub i32 %494, %495
  %gen177 = mul i32 %508, %495
  %_178 = shl i32 %494, %495
  %509 = add i32 %494, -1243019342
  %510 = sub i32 %509, %495
  %511 = sub i32 %510, -1243019342
  %_179 = sub i32 %494, %495
  %gen180 = mul i32 %511, %495
  %512 = add i32 %494, 358184773
  %513 = sub i32 %512, %495
  %514 = sub i32 %513, 358184773
  %sub64alteredBB = sub nsw i32 %494, %495
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_181 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen182 = add i32 %516, 1
  %519 = sub i32 %514, 543229890
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 543229890
  %_183 = sub i32 %514, 1
  %gen184 = mul i32 %521, 1
  %522 = sub i32 %514, 1988217345
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1988217345
  %sub65alteredBB = sub nsw i32 %514, 1
  %idxprom66alteredBB = sext i32 %524 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx67alteredBB, align 1
  store i32 1358365557, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %525 to i64
  %arrayidx109alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom108alteredBB
  %526 = load i32, i32* %p, align 4
  %idxprom110alteredBB = sext i32 %526 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  store i8 0, i8* %arrayidx111alteredBB, align 1
  store i32 -1968605261, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %_193 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_194 = sub i32 %527, 1
  %gen195 = mul i32 %529, 1
  %530 = sub i32 %527, -1356821011
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1356821011
  %_196 = sub i32 %527, 1
  %gen197 = mul i32 %532, 1
  %533 = sub i32 %527, -730669770
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -730669770
  %_198 = sub i32 %527, 1
  %gen199 = mul i32 %535, 1
  %536 = add i32 %527, -13241203
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -13241203
  %_200 = sub i32 %527, 1
  %gen201 = mul i32 %538, 1
  %_202 = shl i32 %527, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %527, %539
  %incalteredBB = add nsw i32 %527, 1
  store i32 %540, i32* %j, align 4
  store i32 381584952, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -946712852, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, -206204610
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -206204610
  %_211 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen212 = add i32 %544, 1
  %549 = add i32 %541, -784587326
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -784587326
  %inc113alteredBB = add nsw i32 %541, 1
  store i32 %551, i32* %i, align 4
  store i32 586830532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end138, %for.inc136, %if.end135, %if.then130, %for.body122, %for.cond119, %for.body118, %for.cond115, %for.end114, %originalBBpart2214, %originalBB210, %for.inc112, %originalBBpart2208, %originalBB206, %for.end, %originalBBpart2204, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %if.end107, %if.end106, %if.else95, %if.then76, %if.else68, %if.end, %originalBBpart2186, %originalBB143, %if.else, %if.then25, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
