; ModuleID = 'source-C-CXX/64/1007.c'
source_filename = "source-C-CXX/64/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1916552749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1916552749, label %for.cond
    i32 -1044714056, label %for.body
    i32 -1054518234, label %for.inc
    i32 -693789990, label %for.end
    i32 2069129116, label %for.cond4
    i32 659185368, label %for.body6
    i32 1173281818, label %land.lhs.true
    i32 1754059420, label %if.then
    i32 1915712734, label %if.end
    i32 222823673, label %land.lhs.true17
    i32 90720744, label %originalBB
    i32 -28136430, label %originalBBpart2
    i32 -483274358, label %if.then21
    i32 1932744704, label %if.end22
    i32 709585792, label %originalBB76
    i32 -805004563, label %originalBBpart278
    i32 -1967328340, label %land.lhs.true26
    i32 1907289347, label %if.then30
    i32 -537016309, label %if.end32
    i32 247557135, label %land.lhs.true36
    i32 -950845614, label %originalBB80
    i32 1641427627, label %originalBBpart282
    i32 -876596222, label %if.then40
    i32 -967438041, label %if.end42
    i32 1283610250, label %land.lhs.true46
    i32 864545507, label %if.then50
    i32 -1549206173, label %if.end52
    i32 1003142061, label %land.lhs.true56
    i32 117247773, label %if.then60
    i32 347068812, label %originalBB84
    i32 1525025317, label %originalBBpart288
    i32 -1031366463, label %if.end62
    i32 -2132180627, label %originalBB90
    i32 -1921617758, label %originalBBpart292
    i32 1075978429, label %for.inc63
    i32 -1930189474, label %for.end65
    i32 405544633, label %if.then67
    i32 257655846, label %originalBB94
    i32 1422826507, label %originalBBpart296
    i32 298807953, label %if.else
    i32 891756279, label %originalBB98
    i32 1034397035, label %originalBBpart2100
    i32 1772269747, label %if.then70
    i32 -376769949, label %if.else72
    i32 910898427, label %if.end74
    i32 -1774113135, label %originalBB102
    i32 296895976, label %originalBBpart2104
    i32 -1073981767, label %if.end75
    i32 -1118189437, label %originalBBalteredBB
    i32 -314814145, label %originalBB76alteredBB
    i32 732389624, label %originalBB80alteredBB
    i32 329354502, label %originalBB84alteredBB
    i32 -1561187228, label %originalBB90alteredBB
    i32 -308973482, label %originalBB94alteredBB
    i32 747186013, label %originalBB98alteredBB
    i32 1985028559, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1044714056, i32 -693789990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1054518234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 1916552749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2069129116, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 659185368, i32 -1930189474
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %12, 0
  %13 = select i1 %cmp9, i32 1173281818, i32 1915712734
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom10
  %15 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %15, 1
  %16 = select i1 %cmp12, i32 1754059420, i32 1915712734
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc13 = add nsw i32 %17, 1
  store i32 %19, i32* %k, align 4
  store i32 1915712734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %21, 0
  %22 = select i1 %cmp16, i32 222823673, i32 1932744704
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 697120957
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 697120957
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 90720744, i32 -1118189437
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  %39 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %39, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1205719271
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1205719271
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -28136430, i32 -1118189437
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %67 = select i1 %cmp20.reload, i32 -483274358, i32 1932744704
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %dec = add nsw i32 %68, -1
  store i32 %72, i32* %k, align 4
  store i32 1932744704, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 709585792, i32 -314814145
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %100, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 304704929
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 304704929
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -805004563, i32 -314814145
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 -1967328340, i32 -537016309
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %130, 2
  %131 = select i1 %cmp29, i32 1907289347, i32 -537016309
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc31 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 -537016309, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %138, 1
  %139 = select i1 %cmp35, i32 247557135, i32 -967438041
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -950845614, i32 732389624
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %154 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %155, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1641427627, i32 732389624
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %170 = select i1 %cmp39.reload, i32 -876596222, i32 -967438041
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, -1027326667
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1027326667
  %dec41 = add nsw i32 %171, -1
  store i32 %174, i32* %k, align 4
  store i32 -967438041, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %176 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %176, 2
  %177 = select i1 %cmp45, i32 1283610250, i32 -1549206173
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %179 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %179, 0
  %180 = select i1 %cmp49, i32 864545507, i32 -1549206173
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc51 = add nsw i32 %181, 1
  store i32 %185, i32* %k, align 4
  store i32 -1549206173, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %187 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %187, 2
  %188 = select i1 %cmp55, i32 1003142061, i32 -1031366463
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %189 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %190 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %190, 1
  %191 = select i1 %cmp59, i32 117247773, i32 -1031366463
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -198270211
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -198270211
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 347068812, i32 329354502
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = add i32 %207, -814765286
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -814765286
  %dec61 = add nsw i32 %207, -1
  store i32 %210, i32* %k, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1525025317, i32 329354502
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1031366463, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2084790605
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2084790605
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2132180627, i32 -1561187228
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1921617758, i32 -1561187228
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1075978429, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc64 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 2069129116, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %cmp66 = icmp sgt i32 %281, 0
  %282 = select i1 %cmp66, i32 405544633, i32 298807953
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1180979729
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1180979729
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 257655846, i32 -308973482
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1422826507, i32 -308973482
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1073981767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1082068679
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1082068679
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 891756279, i32 747186013
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %339, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1034397035, i32 747186013
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %354 = select i1 %cmp69.reload, i32 1772269747, i32 -376769949
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 910898427, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 910898427, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1774113135, i32 1985028559
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1605722481
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1605722481
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 296895976, i32 1985028559
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1073981767, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %384 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %385 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %385, 2
  store i32 90720744, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %386 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %387 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %387, 1
  store i32 709585792, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %388 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %389 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %389, 0
  store i32 -950845614, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %_ = shl i32 %390, -1
  %_85 = shl i32 %390, -1
  %391 = add i32 0, 1242770331
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1242770331
  %_86 = sub i32 0, %390
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, -1
  %396 = add i32 %390, 1445583764
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 1445583764
  %dec61alteredBB = add nsw i32 %390, -1
  store i32 %398, i32* %k, align 4
  store i32 347068812, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2132180627, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 257655846, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp slt i32 %399, 0
  store i32 891756279, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1774113135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end74, %if.else72, %if.then70, %originalBBpart2100, %originalBB98, %if.else, %originalBBpart296, %originalBB94, %if.then67, %for.end65, %for.inc63, %originalBBpart292, %originalBB90, %if.end62, %originalBBpart288, %originalBB84, %if.then60, %land.lhs.true56, %if.end52, %if.then50, %land.lhs.true46, %if.end42, %if.then40, %originalBBpart282, %originalBB80, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true26, %originalBBpart278, %originalBB76, %if.end22, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true17, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
