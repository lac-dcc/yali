; ModuleID = 'source-C-CXX/6/437.c'
source_filename = "source-C-CXX/6/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %d = alloca [520 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %k = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b1, align 4
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c1, align 4
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #3
  store i8* %call15, i8** %k, align 8
  %0 = load i8*, i8** %k, align 8
  store i8* %0, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1534470181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1534470181, label %first
    i32 729477674, label %if.then
    i32 924287681, label %if.else
    i32 -2130024214, label %for.cond
    i32 -373708310, label %originalBB
    i32 -1349340776, label %originalBBpart2
    i32 1338028229, label %for.body
    i32 1805017534, label %for.inc
    i32 349082533, label %for.end
    i32 187194380, label %for.cond25
    i32 2082162533, label %for.body28
    i32 2090285842, label %for.inc33
    i32 1547933499, label %originalBB55
    i32 -2116598029, label %originalBBpart271
    i32 -1086571895, label %for.end35
    i32 -818494619, label %for.cond37
    i32 -963809872, label %originalBB73
    i32 -2027363295, label %originalBBpart290
    i32 -698224917, label %for.body42
    i32 -1077431301, label %originalBB92
    i32 -562403713, label %originalBBpart2123
    i32 125324044, label %for.inc50
    i32 -1619554451, label %for.end52
    i32 1025222462, label %if.end
    i32 -610106069, label %originalBBalteredBB
    i32 -1511253959, label %originalBB55alteredBB
    i32 -452268511, label %originalBB73alteredBB
    i32 -586812912, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, null
  %1 = select i1 %cmp, i32 729477674, i32 924287681
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  store i32 1025222462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %k, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arrayidx to i64
  %3 = add i64 %sub.ptr.lhs.cast, -8657711771418881234
  %4 = sub i64 %3, %sub.ptr.rhs.cast
  %5 = sub i64 %4, -8657711771418881234
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv19 = trunc i64 %5 to i32
  store i32 %conv19, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2130024214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2104449312
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2104449312
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -373708310, i32 -610106069
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %21, %22
  store i1 %cmp20, i1* %cmp20.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1349340776, i32 -610106069
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %37 = select i1 %cmp20.reload, i32 1338028229, i32 349082533
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx22, align 1
  %40 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom23
  store i8 %39, i8* %arrayidx24, align 1
  store i32 1805017534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -2130024214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 187194380, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %c1, align 4
  %cmp26 = icmp slt i32 %44, %45
  %46 = select i1 %cmp26, i32 2082162533, i32 -1086571895
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, 1005368169
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1005368169
  %add = add nsw i32 %49, %50
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom31
  store i8 %48, i8* %arrayidx32, align 1
  store i32 2090285842, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1752490610
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1752490610
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1547933499, i32 -1511253959
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc34 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1560684998
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1560684998
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2116598029, i32 -1511253959
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 187194380, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %c1, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add36 = add nsw i32 %101, %102
  store i32 %106, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -818494619, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1231613172
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1231613172
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -963809872, i32 -452268511
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %b1, align 4
  %136 = add i32 %134, -2044506502
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -2044506502
  %add38 = add nsw i32 %134, %135
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add39 = add nsw i32 %138, %139
  %144 = load i32, i32* %a1, align 4
  %cmp40 = icmp sle i32 %143, %144
  store i1 %cmp40, i1* %cmp40.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2073898494
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2073898494
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2027363295, i32 -452268511
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %160 = select i1 %cmp40.reload, i32 -698224917, i32 -1619554451
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1494199242
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1494199242
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1077431301, i32 -586812912
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %b1, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %add43 = add nsw i32 %176, %177
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %179, 1689932833
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1689932833
  %add44 = add nsw i32 %179, %180
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom45
  %184 = load i8, i8* %arrayidx46, align 1
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %add47 = add nsw i32 %185, %186
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom48
  store i8 %184, i8* %arrayidx49, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -562403713, i32 -586812912
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 125324044, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -552356686
  %205 = add i32 %204, 1
  %206 = add i32 %205, -552356686
  %inc51 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -818494619, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  store i32 1025222462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %207, %208
  store i32 -373708310, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1437786777
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1437786777
  %_ = sub i32 0, %209
  %213 = sub i32 %212, -1440180855
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1440180855
  %gen = add i32 %212, 1
  %216 = sub i32 0, %209
  %217 = add i32 0, %216
  %_56 = sub i32 0, %209
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen57 = add i32 %217, 1
  %222 = sub i32 0, -1612481733
  %223 = sub i32 %222, %209
  %224 = add i32 %223, -1612481733
  %_58 = sub i32 0, %209
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen59 = add i32 %224, 1
  %227 = sub i32 %209, 1277112199
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1277112199
  %_60 = sub i32 %209, 1
  %gen61 = mul i32 %229, 1
  %230 = sub i32 0, 761913712
  %231 = sub i32 %230, %209
  %232 = add i32 %231, 761913712
  %_62 = sub i32 0, %209
  %233 = sub i32 %232, 1465154573
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1465154573
  %gen63 = add i32 %232, 1
  %_64 = shl i32 %209, 1
  %236 = sub i32 0, %209
  %237 = add i32 0, %236
  %_65 = sub i32 0, %209
  %238 = add i32 %237, -527341729
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -527341729
  %gen66 = add i32 %237, 1
  %_67 = shl i32 %209, 1
  %241 = sub i32 0, 345643246
  %242 = sub i32 %241, %209
  %243 = add i32 %242, 345643246
  %_68 = sub i32 0, %209
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen69 = add i32 %243, 1
  %248 = add i32 %209, -1958850420
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1958850420
  %inc34alteredBB = add nsw i32 %209, 1
  store i32 %250, i32* %i, align 4
  store i32 1547933499, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = load i32, i32* %b1, align 4
  %253 = sub i32 0, -1712507837
  %254 = sub i32 %253, %251
  %255 = add i32 %254, -1712507837
  %_74 = sub i32 0, %251
  %256 = sub i32 0, %255
  %257 = sub i32 0, %252
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen75 = add i32 %255, %252
  %260 = sub i32 0, %252
  %261 = add i32 %251, %260
  %_76 = sub i32 %251, %252
  %gen77 = mul i32 %261, %252
  %262 = sub i32 0, %251
  %263 = add i32 0, %262
  %_78 = sub i32 0, %251
  %264 = sub i32 0, %252
  %265 = sub i32 %263, %264
  %gen79 = add i32 %263, %252
  %266 = sub i32 0, 779825033
  %267 = sub i32 %266, %251
  %268 = add i32 %267, 779825033
  %_80 = sub i32 0, %251
  %269 = sub i32 0, %252
  %270 = sub i32 %268, %269
  %gen81 = add i32 %268, %252
  %271 = sub i32 0, %251
  %272 = add i32 0, %271
  %_82 = sub i32 0, %251
  %273 = sub i32 0, %272
  %274 = sub i32 0, %252
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen83 = add i32 %272, %252
  %277 = sub i32 0, %251
  %278 = add i32 0, %277
  %_84 = sub i32 0, %251
  %279 = sub i32 0, %252
  %280 = sub i32 %278, %279
  %gen85 = add i32 %278, %252
  %281 = sub i32 %251, 893135610
  %282 = add i32 %281, %252
  %283 = add i32 %282, 893135610
  %add38alteredBB = add nsw i32 %251, %252
  %284 = load i32, i32* %i, align 4
  %_86 = shl i32 %283, %284
  %285 = add i32 0, -782358921
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, -782358921
  %_87 = sub i32 0, %283
  %288 = sub i32 0, %287
  %289 = sub i32 0, %284
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen88 = add i32 %287, %284
  %292 = add i32 %283, -867106652
  %293 = add i32 %292, %284
  %294 = sub i32 %293, -867106652
  %add39alteredBB = add nsw i32 %283, %284
  %295 = load i32, i32* %a1, align 4
  %cmp40alteredBB = icmp sle i32 %294, %295
  store i32 -963809872, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = load i32, i32* %b1, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %_93 = sub i32 %296, %297
  %gen94 = mul i32 %299, %297
  %300 = add i32 %296, 1320573537
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, 1320573537
  %_95 = sub i32 %296, %297
  %gen96 = mul i32 %302, %297
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_97 = sub i32 0, %296
  %305 = add i32 %304, 1434650498
  %306 = add i32 %305, %297
  %307 = sub i32 %306, 1434650498
  %gen98 = add i32 %304, %297
  %308 = sub i32 0, %296
  %309 = add i32 0, %308
  %_99 = sub i32 0, %296
  %310 = sub i32 %309, -1589934428
  %311 = add i32 %310, %297
  %312 = add i32 %311, -1589934428
  %gen100 = add i32 %309, %297
  %313 = sub i32 0, %297
  %314 = add i32 %296, %313
  %_101 = sub i32 %296, %297
  %gen102 = mul i32 %314, %297
  %315 = sub i32 0, %296
  %316 = sub i32 0, %297
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add43alteredBB = add nsw i32 %296, %297
  %319 = load i32, i32* %i, align 4
  %_103 = shl i32 %318, %319
  %_104 = shl i32 %318, %319
  %320 = add i32 %318, 1779990194
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1779990194
  %_105 = sub i32 %318, %319
  %gen106 = mul i32 %322, %319
  %323 = sub i32 0, %319
  %324 = add i32 %318, %323
  %_107 = sub i32 %318, %319
  %gen108 = mul i32 %324, %319
  %325 = add i32 %318, 214128198
  %326 = sub i32 %325, %319
  %327 = sub i32 %326, 214128198
  %_109 = sub i32 %318, %319
  %gen110 = mul i32 %327, %319
  %328 = sub i32 0, %319
  %329 = add i32 %318, %328
  %_111 = sub i32 %318, %319
  %gen112 = mul i32 %329, %319
  %330 = add i32 %318, 1606251407
  %331 = add i32 %330, %319
  %332 = sub i32 %331, 1606251407
  %add44alteredBB = add nsw i32 %318, %319
  %idxprom45alteredBB = sext i32 %332 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %333 = load i8, i8* %arrayidx46alteredBB, align 1
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %_113 = shl i32 %334, %335
  %336 = add i32 0, 443294105
  %337 = sub i32 %336, %334
  %338 = sub i32 %337, 443294105
  %_114 = sub i32 0, %334
  %339 = sub i32 0, %335
  %340 = sub i32 %338, %339
  %gen115 = add i32 %338, %335
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_116 = sub i32 0, %334
  %343 = add i32 %342, 1400825709
  %344 = add i32 %343, %335
  %345 = sub i32 %344, 1400825709
  %gen117 = add i32 %342, %335
  %346 = sub i32 0, %335
  %347 = add i32 %334, %346
  %_118 = sub i32 %334, %335
  %gen119 = mul i32 %347, %335
  %348 = add i32 0, 1375033282
  %349 = sub i32 %348, %334
  %350 = sub i32 %349, 1375033282
  %_120 = sub i32 0, %334
  %351 = sub i32 %350, 2040500007
  %352 = add i32 %351, %335
  %353 = add i32 %352, 2040500007
  %gen121 = add i32 %350, %335
  %354 = add i32 %334, -1588476208
  %355 = add i32 %354, %335
  %356 = sub i32 %355, -1588476208
  %add47alteredBB = add nsw i32 %334, %335
  %idxprom48alteredBB = sext i32 %356 to i64
  %arrayidx49alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom48alteredBB
  store i8 %333, i8* %arrayidx49alteredBB, align 1
  store i32 -1077431301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %originalBBpart2123, %originalBB92, %for.body42, %originalBBpart290, %originalBB73, %for.cond37, %for.end35, %originalBBpart271, %originalBB55, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
