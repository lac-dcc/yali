; ModuleID = 'source-C-CXX/74/952.c'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %jj = alloca i32, align 4
  %j = alloca [2000 x i32], align 16
  %ch = alloca [2000 x i32], align 16
  %t = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %jj, align 4
  %switchVar = alloca i32
  store i32 -1382537253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1382537253, label %for.cond
    i32 -1537338709, label %for.body
    i32 -253669565, label %originalBB
    i32 2019439993, label %originalBBpart2
    i32 1041065551, label %for.inc
    i32 29000933, label %for.end
    i32 1350757514, label %while.body
    i32 -141349832, label %originalBB92
    i32 -1819845474, label %originalBBpart294
    i32 1513011384, label %if.then
    i32 1587968414, label %if.else
    i32 1309243294, label %land.lhs.true
    i32 -274791942, label %if.then15
    i32 615100004, label %if.else21
    i32 1656001215, label %if.end
    i32 946278204, label %if.end23
    i32 429325833, label %while.end
    i32 838334509, label %while.body24
    i32 -2077029225, label %if.then30
    i32 -597895590, label %originalBB96
    i32 -1006167858, label %originalBBpart2101
    i32 -524011137, label %if.else32
    i32 631463999, label %originalBB103
    i32 -1815440458, label %originalBBpart2105
    i32 105056161, label %land.lhs.true36
    i32 -1901177515, label %if.then40
    i32 -1681205967, label %if.else49
    i32 1138105626, label %if.end51
    i32 -720785259, label %if.end52
    i32 1362458474, label %originalBB107
    i32 -375132361, label %originalBBpart2109
    i32 1955886107, label %while.end53
    i32 201577121, label %for.cond55
    i32 -1141699758, label %for.body58
    i32 -1603548328, label %originalBB111
    i32 -71830362, label %originalBBpart2113
    i32 -2044404534, label %for.cond61
    i32 -518312474, label %originalBB115
    i32 1965032967, label %originalBBpart2117
    i32 -1454749436, label %for.body66
    i32 -1593508221, label %for.inc70
    i32 2021891383, label %for.end72
    i32 993258239, label %for.inc73
    i32 965809531, label %originalBB119
    i32 -1429931523, label %originalBBpart2131
    i32 -1380374573, label %for.end75
    i32 -779418189, label %for.cond76
    i32 -1682410312, label %originalBB133
    i32 -978359038, label %originalBBpart2135
    i32 -488886974, label %for.body79
    i32 593936301, label %if.then84
    i32 35113832, label %if.end87
    i32 -1784336667, label %for.inc88
    i32 843621446, label %originalBB137
    i32 -698696609, label %originalBBpart2144
    i32 -326971266, label %for.end90
    i32 1071525973, label %originalBB146
    i32 -2105840062, label %originalBBpart2148
    i32 -176267532, label %originalBBalteredBB
    i32 595282911, label %originalBB92alteredBB
    i32 -2029321676, label %originalBB96alteredBB
    i32 -2026852075, label %originalBB103alteredBB
    i32 151423057, label %originalBB107alteredBB
    i32 1886376232, label %originalBB111alteredBB
    i32 1871451050, label %originalBB115alteredBB
    i32 -1042371824, label %originalBB119alteredBB
    i32 393162306, label %originalBB133alteredBB
    i32 362182547, label %originalBB137alteredBB
    i32 -1343401436, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %jj, align 4
  %cmp = icmp slt i32 %0, 2000
  %1 = select i1 %cmp, i32 -1537338709, i32 29000933
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1862177772
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1862177772
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -253669565, i32 -176267532
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %jj, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %jj, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %19 = load i32, i32* %jj, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2019439993, i32 -176267532
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041065551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %jj, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %jj, align 4
  store i32 -1382537253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1350757514, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -141349832, i32 595282911
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %53 = load i8, i8* %c, align 1
  %conv5 = sext i8 %53 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1919813914
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1919813914
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
  %80 = select i1 %78, i32 -1819845474, i32 595282911
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 1513011384, i32 1587968414
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1735438751
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1735438751
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 429325833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i8, i8* %c, align 1
  %conv9 = sext i8 %86 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %87 = select i1 %cmp10, i32 1309243294, i32 615100004
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i8, i8* %c, align 1
  %conv12 = sext i8 %88 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %89 = select i1 %cmp13, i32 -274791942, i32 615100004
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %91, 10
  %92 = load i8, i8* %c, align 1
  %conv18 = sext i8 %92 to i32
  %93 = sub i32 %mul, -257279249
  %94 = add i32 %93, %conv18
  %95 = add i32 %94, -257279249
  %add = add nsw i32 %mul, %conv18
  %96 = sub i32 %95, 1220249270
  %97 = sub i32 %96, 48
  %98 = add i32 %97, 1220249270
  %sub = sub nsw i32 %95, 48
  %99 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom19
  store i32 %98, i32* %arrayidx20, align 4
  store i32 1656001215, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 405208854
  %102 = add i32 %101, 1
  %103 = add i32 %102, 405208854
  %inc22 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1656001215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946278204, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1350757514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 838334509, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  store i8 %conv26, i8* %c, align 1
  %104 = load i8, i8* %c, align 1
  %conv27 = sext i8 %104 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  %105 = select i1 %cmp28, i32 -2077029225, i32 -524011137
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 627685848
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 627685848
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -597895590, i32 -2029321676
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 139364262
  %123 = add i32 %122, 1
  %124 = add i32 %123, 139364262
  %inc31 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -571215392
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -571215392
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1006167858, i32 -2029321676
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1955886107, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 618849891
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 618849891
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 631463999, i32 -2026852075
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %167 = load i8, i8* %c, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1870195601
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1870195601
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1815440458, i32 -2026852075
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %183 = select i1 %cmp34.reload, i32 105056161, i32 -1681205967
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %184 = load i8, i8* %c, align 1
  %conv37 = sext i8 %184 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %185 = select i1 %cmp38, i32 -1901177515, i32 -1681205967
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom41
  %187 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %187, 10
  %188 = load i8, i8* %c, align 1
  %conv44 = sext i8 %188 to i32
  %189 = sub i32 0, %conv44
  %190 = sub i32 %mul43, %189
  %add45 = add nsw i32 %mul43, %conv44
  %191 = sub i32 %190, -775881097
  %192 = sub i32 %191, 48
  %193 = add i32 %192, -775881097
  %sub46 = sub nsw i32 %190, 48
  %194 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %194 to i64
  %arrayidx48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom47
  store i32 %193, i32* %arrayidx48, align 4
  store i32 1138105626, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 2057775928
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2057775928
  %inc50 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1138105626, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -720785259, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 882243877
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 882243877
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1362458474, i32 151423057
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1901274338
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1901274338
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -375132361, i32 151423057
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 838334509, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1166249994
  %232 = add i32 %231, -1
  %233 = add i32 %232, -1166249994
  %dec = add nsw i32 %230, -1
  store i32 %233, i32* %i, align 4
  store i32 201577121, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %234, 0
  %235 = select i1 %cmp56, i32 -1141699758, i32 -1380374573
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 838939540
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 838939540
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1603548328, i32 1886376232
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  store i32 %264, i32* %jj, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1492175163
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1492175163
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -71830362, i32 1886376232
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2044404534, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -256551321
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -256551321
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -518312474, i32 1871451050
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %307 = load i32, i32* %jj, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %308 to i64
  %arrayidx63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom62
  %309 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %307, %309
  store i1 %cmp64, i1* %cmp64.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 775625989
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 775625989
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1965032967, i32 1871451050
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %337 = select i1 %cmp64.reload, i32 -1454749436, i32 2021891383
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %338 = load i32, i32* %jj, align 4
  %idxprom67 = sext i32 %338 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom67
  %339 = load i32, i32* %arrayidx68, align 4
  %340 = sub i32 %339, 882138256
  %341 = add i32 %340, 1
  %342 = add i32 %341, 882138256
  %inc69 = add nsw i32 %339, 1
  store i32 %342, i32* %arrayidx68, align 4
  store i32 -1593508221, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %343 = load i32, i32* %jj, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc71 = add nsw i32 %343, 1
  store i32 %345, i32* %jj, align 4
  store i32 -2044404534, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 993258239, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1209635735
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1209635735
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 965809531, i32 -1042371824
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 790440624
  %363 = add i32 %362, -1
  %364 = add i32 %363, 790440624
  %dec74 = add nsw i32 %361, -1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1429931523, i32 -1042371824
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 201577121, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -779418189, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1682410312, i32 393162306
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp77 = icmp slt i32 %405, 2000
  store i1 %cmp77, i1* %cmp77.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -480906075
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -480906075
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -978359038, i32 393162306
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %421 = select i1 %cmp77.reload, i32 -488886974, i32 -326971266
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom80
  %423 = load i32, i32* %arrayidx81, align 4
  %424 = load i32, i32* %max, align 4
  %cmp82 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp82, i32 593936301, i32 35113832
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %426 to i64
  %arrayidx86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom85
  %427 = load i32, i32* %arrayidx86, align 4
  store i32 %427, i32* %max, align 4
  store i32 35113832, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1784336667, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -606756927
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -606756927
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 843621446, i32 362182547
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 872589954
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 872589954
  %inc89 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -698696609, i32 362182547
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -779418189, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 892136295
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 892136295
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1071525973, i32 -1343401436
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %488 = load i32, i32* %max, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1058832713
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1058832713
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2105840062, i32 -1343401436
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %jj, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %505 = load i32, i32* %jj, align 4
  %idxprom1alteredBB = sext i32 %505 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %506 = load i32, i32* %jj, align 4
  %idxprom3alteredBB = sext i32 %506 to i64
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -253669565, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %507 = load i8, i8* %c, align 1
  %conv5alteredBB = sext i8 %507 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 10
  store i32 -141349832, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_ = shl i32 %508, 1
  %509 = sub i32 %508, 1315097963
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1315097963
  %_97 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %512 = add i32 %508, -1223231268
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1223231268
  %_98 = sub i32 %508, 1
  %gen99 = mul i32 %514, 1
  %515 = sub i32 %508, -304221053
  %516 = add i32 %515, 1
  %517 = add i32 %516, -304221053
  %inc31alteredBB = add nsw i32 %508, 1
  store i32 %517, i32* %i, align 4
  store i32 -597895590, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %518 = load i8, i8* %c, align 1
  %conv33alteredBB = sext i8 %518 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 631463999, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1362458474, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %519 to i64
  %arrayidx60alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %j, i64 0, i64 %idxprom59alteredBB
  %520 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %520, i32* %jj, align 4
  store i32 -1603548328, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %jj, align 4
  %522 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %522 to i64
  %arrayidx63alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %ch, i64 0, i64 %idxprom62alteredBB
  %523 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %521, %523
  store i32 -518312474, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %_120 = sub i32 %524, -1
  %gen121 = mul i32 %526, -1
  %_122 = shl i32 %524, -1
  %527 = sub i32 0, 1283178474
  %528 = sub i32 %527, %524
  %529 = add i32 %528, 1283178474
  %_123 = sub i32 0, %524
  %530 = sub i32 %529, 1234689894
  %531 = add i32 %530, -1
  %532 = add i32 %531, 1234689894
  %gen124 = add i32 %529, -1
  %533 = sub i32 0, %524
  %534 = add i32 0, %533
  %_125 = sub i32 0, %524
  %535 = sub i32 0, %534
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen126 = add i32 %534, -1
  %539 = sub i32 0, -1
  %540 = add i32 %524, %539
  %_127 = sub i32 %524, -1
  %gen128 = mul i32 %540, -1
  %_129 = shl i32 %524, -1
  %541 = sub i32 0, %524
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec74alteredBB = add nsw i32 %524, -1
  store i32 %544, i32* %i, align 4
  store i32 965809531, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp77alteredBB = icmp slt i32 %545, 2000
  store i32 -1682410312, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_138 = shl i32 %546, 1
  %_139 = shl i32 %546, 1
  %547 = sub i32 0, 2070805259
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 2070805259
  %_140 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen141 = add i32 %549, 1
  %_142 = shl i32 %546, 1
  %552 = sub i32 %546, -1346777300
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1346777300
  %inc89alteredBB = add nsw i32 %546, 1
  store i32 %554, i32* %i, align 4
  store i32 843621446, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %max, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 1071525973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB146, %for.end90, %originalBBpart2144, %originalBB137, %for.inc88, %if.end87, %if.then84, %for.body79, %originalBBpart2135, %originalBB133, %for.cond76, %for.end75, %originalBBpart2131, %originalBB119, %for.inc73, %for.end72, %for.inc70, %for.body66, %originalBBpart2117, %originalBB115, %for.cond61, %originalBBpart2113, %originalBB111, %for.body58, %for.cond55, %while.end53, %originalBBpart2109, %originalBB107, %if.end52, %if.end51, %if.else49, %if.then40, %land.lhs.true36, %originalBBpart2105, %originalBB103, %if.else32, %originalBBpart2101, %originalBB96, %if.then30, %while.body24, %while.end, %if.end23, %if.end, %if.else21, %if.then15, %land.lhs.true, %if.else, %if.then, %originalBBpart294, %originalBB92, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
