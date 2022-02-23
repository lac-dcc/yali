; ModuleID = 'source-C-CXX/64/367.c'
source_filename = "source-C-CXX/64/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %res1 = alloca i32, align 4
  %res2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1626239808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1626239808, label %for.cond
    i32 -67576842, label %for.body
    i32 -806939714, label %for.inc
    i32 -1988980056, label %originalBB
    i32 1819607323, label %originalBBpart2
    i32 -442101963, label %for.end
    i32 1837713390, label %originalBB79
    i32 -275657689, label %originalBBpart281
    i32 -1643574905, label %for.cond5
    i32 -1047898338, label %for.body7
    i32 2059450659, label %if.then
    i32 -1120174062, label %originalBB83
    i32 -720662224, label %originalBBpart285
    i32 383766999, label %if.then14
    i32 -1722658054, label %if.end
    i32 -1801363521, label %if.then19
    i32 -1170526724, label %if.end21
    i32 -2142722764, label %if.end22
    i32 -1946865002, label %if.then26
    i32 -611077822, label %if.then30
    i32 1756814521, label %if.end32
    i32 -269637829, label %if.then36
    i32 -1677983623, label %if.end38
    i32 127345194, label %if.end39
    i32 169566297, label %if.then43
    i32 387536787, label %if.then47
    i32 382723243, label %if.end49
    i32 81493006, label %if.then53
    i32 -2100462546, label %originalBB87
    i32 -2010777198, label %originalBBpart291
    i32 -747787703, label %if.end55
    i32 106515370, label %if.end56
    i32 -625685897, label %for.inc57
    i32 979085491, label %for.end59
    i32 -1964494091, label %originalBB93
    i32 -1845238814, label %originalBBpart295
    i32 1587841934, label %if.then61
    i32 306229577, label %if.end63
    i32 -1248915894, label %if.then65
    i32 765910899, label %if.end67
    i32 -510707626, label %if.then69
    i32 284294860, label %if.end71
    i32 -1531086013, label %originalBB97
    i32 1313084488, label %originalBBpart299
    i32 1299400799, label %originalBBalteredBB
    i32 1134889568, label %originalBB79alteredBB
    i32 2092422714, label %originalBB83alteredBB
    i32 669395590, label %originalBB87alteredBB
    i32 -1524359549, label %originalBB93alteredBB
    i32 -1206010729, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -67576842, i32 -442101963
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -806939714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1988980056, i32 1299400799
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, 1486868908
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1486868908
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1613844262
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1613844262
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1819607323, i32 1299400799
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1626239808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1837713390, i32 1134889568
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %res2, align 4
  store i32 0, i32* %res1, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1701670528
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1701670528
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -275657689, i32 1134889568
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1643574905, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 -1047898338, i32 979085491
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %112, 0
  %113 = select i1 %cmp10, i32 2059450659, i32 -2142722764
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 879485110
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 879485110
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1120174062, i32 2092422714
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %142 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %142, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 384661114
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 384661114
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -720662224, i32 2092422714
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 383766999, i32 -1722658054
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %159 = load i32, i32* %res1, align 4
  %160 = sub i32 %159, -1193995984
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1193995984
  %inc15 = add nsw i32 %159, 1
  store i32 %162, i32* %res1, align 4
  store i32 -1722658054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %163 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %164 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %164, 2
  %165 = select i1 %cmp18, i32 -1801363521, i32 -1170526724
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %166 = load i32, i32* %res2, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc20 = add nsw i32 %166, 1
  store i32 %168, i32* %res2, align 4
  store i32 -1170526724, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2142722764, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %170, 1
  %171 = select i1 %cmp25, i32 -1946865002, i32 127345194
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %173, 0
  %174 = select i1 %cmp29, i32 -611077822, i32 1756814521
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %res2, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc31 = add nsw i32 %175, 1
  store i32 %177, i32* %res2, align 4
  store i32 1756814521, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %179, 2
  %180 = select i1 %cmp35, i32 -269637829, i32 -1677983623
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %res1, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc37 = add nsw i32 %181, 1
  store i32 %185, i32* %res1, align 4
  store i32 -1677983623, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 127345194, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %187 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %187, 2
  %188 = select i1 %cmp42, i32 169566297, i32 106515370
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %190 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %190, 0
  %191 = select i1 %cmp46, i32 387536787, i32 382723243
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* %res1, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc48 = add nsw i32 %192, 1
  store i32 %194, i32* %res1, align 4
  store i32 382723243, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %196 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %196, 1
  %197 = select i1 %cmp52, i32 81493006, i32 -747787703
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1088701242
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1088701242
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2100462546, i32 669395590
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* %res2, align 4
  %226 = sub i32 %225, 1682878559
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1682878559
  %inc54 = add nsw i32 %225, 1
  store i32 %228, i32* %res2, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1608268965
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1608268965
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2010777198, i32 669395590
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -747787703, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 106515370, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -625685897, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc58 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -1643574905, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -863626048
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -863626048
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1964494091, i32 -1524359549
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %274 = load i32, i32* %res1, align 4
  %275 = load i32, i32* %res2, align 4
  %cmp60 = icmp eq i32 %274, %275
  store i1 %cmp60, i1* %cmp60.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1845238814, i32 -1524359549
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %302 = select i1 %cmp60.reload, i32 1587841934, i32 306229577
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 306229577, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %303 = load i32, i32* %res1, align 4
  %304 = load i32, i32* %res2, align 4
  %cmp64 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp64, i32 -1248915894, i32 765910899
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 765910899, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %306 = load i32, i32* %res1, align 4
  %307 = load i32, i32* %res2, align 4
  %cmp68 = icmp slt i32 %306, %307
  %308 = select i1 %cmp68, i32 -510707626, i32 284294860
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 284294860, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2032166040
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2032166040
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1531086013, i32 -1206010729
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %324 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %retval, align 4
  store i32 %325, i32* %.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1642755588
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1642755588
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1313084488, i32 -1206010729
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, -79869760
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -79869760
  %_ = sub i32 0, %341
  %345 = sub i32 %344, 1947691274
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1947691274
  %gen = add i32 %344, 1
  %348 = add i32 0, 1642666535
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 1642666535
  %_72 = sub i32 0, %341
  %351 = add i32 %350, -1770947713
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1770947713
  %gen73 = add i32 %350, 1
  %354 = sub i32 %341, 219323190
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 219323190
  %_74 = sub i32 %341, 1
  %gen75 = mul i32 %356, 1
  %357 = add i32 %341, 578628157
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 578628157
  %_76 = sub i32 %341, 1
  %gen77 = mul i32 %359, 1
  %_78 = shl i32 %341, 1
  %360 = sub i32 %341, -867227045
  %361 = add i32 %360, 1
  %362 = add i32 %361, -867227045
  %incalteredBB = add nsw i32 %341, 1
  store i32 %362, i32* %i, align 4
  store i32 -1988980056, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %res2, align 4
  store i32 0, i32* %res1, align 4
  store i32 0, i32* %i, align 4
  store i32 1837713390, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %363 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %364 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %364, 1
  store i32 -1120174062, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %res2, align 4
  %_88 = shl i32 %365, 1
  %_89 = shl i32 %365, 1
  %366 = sub i32 %365, -1476260130
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1476260130
  %inc54alteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %res2, align 4
  store i32 -2100462546, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %res1, align 4
  %370 = load i32, i32* %res2, align 4
  %cmp60alteredBB = icmp eq i32 %369, %370
  store i32 -1964494091, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %371 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* %retval, align 4
  store i32 -1531086013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB97, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %if.then61, %originalBBpart295, %originalBB93, %for.end59, %for.inc57, %if.end56, %if.end55, %originalBBpart291, %originalBB87, %if.then53, %if.end49, %if.then47, %if.then43, %if.end39, %if.end38, %if.then36, %if.end32, %if.then30, %if.then26, %if.end22, %if.end21, %if.then19, %if.end, %if.then14, %originalBBpart285, %originalBB83, %if.then, %for.body7, %for.cond5, %originalBBpart281, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
