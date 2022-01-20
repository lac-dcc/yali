; ModuleID = 'source-C-CXX/94/866.c'
source_filename = "source-C-CXX/94/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -845720112, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond51.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -845720112, label %for.cond
    i32 -471127133, label %for.body
    i32 174827870, label %land.lhs.true
    i32 925360753, label %originalBB
    i32 -715561133, label %originalBBpart2
    i32 625843058, label %cond.true
    i32 457102786, label %originalBB93
    i32 2120494022, label %originalBBpart295
    i32 89682323, label %cond.false
    i32 1367491263, label %cond.end
    i32 1636752433, label %originalBB97
    i32 -1207279014, label %originalBBpart299
    i32 -1395354286, label %for.inc
    i32 -362620663, label %for.end
    i32 979836582, label %originalBB101
    i32 707770248, label %originalBBpart2103
    i32 -1604053621, label %for.cond23
    i32 -855783734, label %for.body29
    i32 -1030202085, label %land.lhs.true35
    i32 127324133, label %cond.true41
    i32 -1689771039, label %cond.false46
    i32 17279977, label %cond.end50
    i32 -2028491066, label %for.inc55
    i32 1250500757, label %originalBB105
    i32 1785586053, label %originalBBpart2111
    i32 981118211, label %for.end57
    i32 1972217999, label %for.cond58
    i32 -254818306, label %for.body64
    i32 -1890616748, label %if.then
    i32 -2008542925, label %if.else
    i32 -1097461612, label %originalBB113
    i32 -1125169882, label %originalBBpart2115
    i32 -1612339612, label %if.then82
    i32 1820281508, label %originalBB117
    i32 1277012273, label %originalBBpart2119
    i32 -1406868047, label %if.end
    i32 1590842441, label %if.end84
    i32 -1964969011, label %for.inc85
    i32 -237691717, label %originalBB121
    i32 -1521091942, label %originalBBpart2125
    i32 134202663, label %for.end87
    i32 1494713619, label %originalBB127
    i32 -7923916, label %originalBBpart2129
    i32 -1992232557, label %if.then90
    i32 2078408990, label %if.end92
    i32 1119050689, label %originalBBalteredBB
    i32 935163292, label %originalBB93alteredBB
    i32 -482001650, label %originalBB97alteredBB
    i32 491135818, label %originalBB101alteredBB
    i32 1712466452, label %originalBB105alteredBB
    i32 837283491, label %originalBB113alteredBB
    i32 -1770705332, label %originalBB117alteredBB
    i32 965431114, label %originalBB121alteredBB
    i32 340901131, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -471127133, i32 -362620663
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %5 = select i1 %cmp7, i32 174827870, i32 89682323
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -842088482
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -842088482
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 925360753, i32 1119050689
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1753410505
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1753410505
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -715561133, i32 1119050689
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 625843058, i32 89682323
  store i32 %62, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 457102786, i32 935163292
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %91 = add i32 %conv16, -1725322092
  %92 = add i32 %91, 32
  %93 = sub i32 %92, -1725322092
  %add = add nsw i32 %conv16, 32
  store i32 %93, i32* %add.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1855725759
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1855725759
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2120494022, i32 935163292
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1367491263, i32* %switchVar
  %add.reload = load volatile i32, i32* %add.reg2mem
  store i32 %add.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %122 to i32
  store i32 1367491263, i32* %switchVar
  store i32 %conv19, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1403853082
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1403853082
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1636752433, i32 -482001650
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  %conv20 = trunc i32 %cond.reload.reload to i8
  %138 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -592419864
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -592419864
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1207279014, i32 -482001650
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1395354286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1181336947
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1181336947
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -845720112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -122176951
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -122176951
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 979836582, i32 491135818
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2015683479
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2015683479
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 707770248, i32 491135818
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1604053621, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %213 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %213 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %214 = select i1 %cmp27, i32 -855783734, i32 981118211
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom30
  %216 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %216 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %217 = select i1 %cmp33, i32 -1030202085, i32 -1689771039
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  %219 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %219 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %220 = select i1 %cmp39, i32 127324133, i32 -1689771039
  store i32 %220, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom42
  %222 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %222 to i32
  %223 = sub i32 %conv44, 756999425
  %224 = add i32 %223, 32
  %225 = add i32 %224, 756999425
  %add45 = add nsw i32 %conv44, 32
  store i32 17279977, i32* %switchVar
  store i32 %225, i32* %cond51.reg2mem
  br label %loopEnd

cond.false46:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %227 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %227 to i32
  store i32 17279977, i32* %switchVar
  store i32 %conv49, i32* %cond51.reg2mem
  br label %loopEnd

cond.end50:                                       ; preds = %loopEntry
  %cond51.reload = load i32, i32* %cond51.reg2mem
  %conv52 = trunc i32 %cond51.reload to i8
  %228 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  store i32 -2028491066, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 227003275
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 227003275
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1250500757, i32 1712466452
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc56 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2011403807
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2011403807
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1785586053, i32 1712466452
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1604053621, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1972217999, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %288 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  %289 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %289 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  %290 = select i1 %cmp62, i32 -254818306, i32 134202663
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom65
  %292 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %292 to i32
  %293 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %293 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom68
  %294 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %294 to i32
  %cmp71 = icmp sgt i32 %conv67, %conv70
  %295 = select i1 %cmp71, i32 -1890616748, i32 -2008542925
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 134202663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1097461612, i32 837283491
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %322 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom74
  %323 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %323 to i32
  %324 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %324 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom77
  %325 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %325 to i32
  %cmp80 = icmp slt i32 %conv76, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2128548759
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2128548759
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1125169882, i32 837283491
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %353 = select i1 %cmp80.reload, i32 -1612339612, i32 -1406868047
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 2022134673
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2022134673
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1820281508, i32 -1770705332
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1317681399
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1317681399
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1277012273, i32 -1770705332
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 134202663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1590842441, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1964969011, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -237691717, i32 965431114
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc86 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1814823397
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1814823397
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1521091942, i32 965431114
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1972217999, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1494713619, i32 340901131
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %cmp88 = icmp eq i32 %442, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -7923916, i32 340901131
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %457 = select i1 %cmp88.reload, i32 -1992232557, i32 2078408990
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078408990, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  %459 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %459 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 925360753, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14alteredBB
  %461 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, 32
  %463 = sub i32 %conv16alteredBB, %462
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  store i32 457102786, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload132 = load volatile i32, i32* %cond.reload.reg2mem
  %conv20alteredBB = trunc i32 %cond.reload.reload132 to i8
  %464 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %464 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 1636752433, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 979836582, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_ = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 1
  %470 = add i32 0, 35362305
  %471 = sub i32 %470, %465
  %472 = sub i32 %471, 35362305
  %_106 = sub i32 0, %465
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen107 = add i32 %472, 1
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_108 = sub i32 0, %465
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen109 = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %465, %479
  %inc56alteredBB = add nsw i32 %465, 1
  store i32 %480, i32* %i, align 4
  store i32 1250500757, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %481 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom74alteredBB
  %482 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %482 to i32
  %483 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %483 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom77alteredBB
  %484 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %484 to i32
  %cmp80alteredBB = icmp slt i32 %conv76alteredBB, %conv79alteredBB
  store i32 -1097461612, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 1820281508, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_122 = shl i32 %485, 1
  %_123 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc86alteredBB = add nsw i32 %485, 1
  store i32 %489, i32* %i, align 4
  store i32 -237691717, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %cmp88alteredBB = icmp eq i32 %490, 0
  store i32 1494713619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %originalBBpart2129, %originalBB127, %for.end87, %originalBBpart2125, %originalBB121, %for.inc85, %if.end84, %if.end, %originalBBpart2119, %originalBB117, %if.then82, %originalBBpart2115, %originalBB113, %if.else, %if.then, %for.body64, %for.cond58, %for.end57, %originalBBpart2111, %originalBB105, %for.inc55, %cond.end50, %cond.false46, %cond.true41, %land.lhs.true35, %for.body29, %for.cond23, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %cond.end, %cond.false, %originalBBpart295, %originalBB93, %cond.true, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
