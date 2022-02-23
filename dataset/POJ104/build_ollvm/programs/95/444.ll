; ModuleID = 'source-C-CXX/95/444.c'
source_filename = "source-C-CXX/95/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 784688780, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 784688780, label %first
    i32 -719831594, label %if.then
    i32 538665029, label %originalBB
    i32 1780560833, label %originalBBpart2
    i32 193334991, label %if.else
    i32 879201623, label %land.lhs.true
    i32 -502568354, label %originalBB147
    i32 831723426, label %originalBBpart2158
    i32 1814790015, label %if.then14
    i32 -617030814, label %originalBB160
    i32 -1754296620, label %originalBBpart2167
    i32 -1860647803, label %if.then20
    i32 -1830855297, label %if.else28
    i32 -1504416107, label %if.end
    i32 -1856833755, label %if.else35
    i32 1223511382, label %while.cond
    i32 -209507247, label %originalBB169
    i32 -1987027220, label %originalBBpart2171
    i32 -1804721297, label %while.body
    i32 746993872, label %while.end
    i32 -1838363207, label %originalBB173
    i32 421793608, label %originalBBpart2175
    i32 -1442546858, label %land.lhs.true57
    i32 625172880, label %if.then62
    i32 34026612, label %while.cond63
    i32 760871836, label %originalBB177
    i32 1044551247, label %originalBBpart2179
    i32 82086441, label %land.rhs
    i32 523390369, label %land.end
    i32 -886286642, label %while.body74
    i32 -479156770, label %while.end80
    i32 1930473207, label %if.else81
    i32 1813361515, label %originalBB181
    i32 -952176953, label %originalBBpart2183
    i32 -1611640734, label %land.lhs.true86
    i32 91556376, label %originalBB185
    i32 -1144545851, label %originalBBpart2187
    i32 1955553765, label %if.then91
    i32 -58840806, label %while.cond92
    i32 757587642, label %land.rhs98
    i32 1613489911, label %land.end104
    i32 1302211925, label %while.body105
    i32 -1585465201, label %while.end111
    i32 1050987453, label %if.else112
    i32 814818397, label %while.cond113
    i32 -1405475770, label %originalBB189
    i32 56857216, label %originalBBpart2191
    i32 -670678890, label %land.rhs119
    i32 -960124234, label %originalBB193
    i32 1075467874, label %originalBBpart2195
    i32 -681789874, label %land.end125
    i32 784133004, label %while.body126
    i32 -630478878, label %while.end132
    i32 -1555706619, label %originalBB197
    i32 1397582700, label %originalBBpart2199
    i32 -2008614968, label %if.end133
    i32 -2064469301, label %originalBB201
    i32 -1604486659, label %originalBBpart2203
    i32 -332432162, label %if.end134
    i32 969162598, label %if.end136
    i32 -1327801570, label %if.end137
    i32 -565314273, label %originalBBalteredBB
    i32 1469865428, label %originalBB147alteredBB
    i32 -200796759, label %originalBB160alteredBB
    i32 -271884839, label %originalBB169alteredBB
    i32 1558389211, label %originalBB173alteredBB
    i32 639823029, label %originalBB177alteredBB
    i32 -2044008996, label %originalBB181alteredBB
    i32 -1805480570, label %originalBB185alteredBB
    i32 3011306, label %originalBB189alteredBB
    i32 2024690515, label %originalBB193alteredBB
    i32 -1790287631, label %originalBB197alteredBB
    i32 483507405, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -719831594, i32 193334991
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 614833199
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 614833199
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 538665029, i32 -565314273
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %17 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1760288869
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1760288869
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1780560833, i32 -565314273
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1327801570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %33 = load i8, i8* %arrayidx6, align 2
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %34 = select i1 %cmp8, i32 879201623, i32 -1856833755
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 96326100
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 96326100
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -502568354, i32 1469865428
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %62 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %62 to i32
  %63 = sub i32 %conv11, 1599797755
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 1599797755
  %sub = sub nsw i32 %conv11, 48
  %cmp12 = icmp eq i32 %65, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 831723426, i32 1469865428
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 1814790015, i32 -1856833755
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -617030814, i32 -200796759
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %conv16, %108
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp slt i32 %109, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2032184807
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2032184807
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1754296620, i32 -200796759
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %137 = select i1 %cmp18.reload, i32 -1860647803, i32 -1830855297
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %138 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %138 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %139 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %139 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -1504416107, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %140 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %140 to i32
  %141 = sub i32 0, 48
  %142 = add i32 %conv31, %141
  %sub32 = sub nsw i32 %conv31, 48
  %143 = add i32 %142, 233941594
  %144 = sub i32 %143, 3
  %145 = sub i32 %144, 233941594
  %sub33 = sub nsw i32 %142, 3
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 -1504416107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 969162598, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %147 to i32
  %148 = sub i32 0, 48
  %149 = add i32 %conv37, %148
  %sub38 = sub nsw i32 %conv37, 48
  store i32 %149, i32* %b, align 4
  store i32 1223511382, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -209507247, i32 -271884839
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %177 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %177 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 193730792
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 193730792
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1987027220, i32 -271884839
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %193 = select i1 %cmp42.reload, i32 -1804721297, i32 746993872
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %div = sdiv i32 %194, 13
  store i32 %div, i32* %d, align 4
  %195 = load i32, i32* %b, align 4
  %rem = srem i32 %195, 13
  store i32 %rem, i32* %e, align 4
  %196 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %196, 10
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1382540981
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1382540981
  %add = add nsw i32 %197, 1
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %201 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %201 to i32
  %202 = sub i32 0, 48
  %203 = add i32 %conv46, %202
  %sub47 = sub nsw i32 %conv46, 48
  %204 = sub i32 0, %mul
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add48 = add nsw i32 %mul, %203
  store i32 %207, i32* %b, align 4
  %208 = load i32, i32* %d, align 4
  %209 = add i32 %208, 177342102
  %210 = add i32 %209, 48
  %211 = sub i32 %210, 177342102
  %add49 = add nsw i32 %208, 48
  %conv50 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -2063513531
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2063513531
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1223511382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1838363207, i32 1558389211
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %243 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %243 to i32
  %cmp55 = icmp eq i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1029305048
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1029305048
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 421793608, i32 1558389211
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %259 = select i1 %cmp55.reload, i32 -1442546858, i32 1930473207
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %260 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %260 to i32
  %cmp60 = icmp ne i32 %conv59, 48
  %261 = select i1 %cmp60, i32 625172880, i32 1930473207
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 34026612, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 760871836, i32 639823029
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %276 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %277 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %277 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  store i1 %cmp67, i1* %cmp67.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -251315370
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -251315370
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1044551247, i32 639823029
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %305 = select i1 %cmp67.reload, i32 82086441, i32 523390369
  store i32 %305, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %306 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %307 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %307 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  store i32 523390369, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %308 = select i1 %.reload, i32 -886286642, i32 -479156770
  store i32 %308, i32* %switchVar
  br label %loopEnd

while.body74:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %309 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom75
  %310 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %310 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1490854380
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1490854380
  %inc79 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 34026612, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  store i32 -332432162, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -532324578
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -532324578
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1813361515, i32 -2044008996
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %330 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %330 to i32
  %cmp84 = icmp eq i32 %conv83, 48
  store i1 %cmp84, i1* %cmp84.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -469145948
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -469145948
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -952176953, i32 -2044008996
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %358 = select i1 %cmp84.reload, i32 -1611640734, i32 1050987453
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1202078660
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1202078660
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 91556376, i32 -1805480570
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %374 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %374 to i32
  %cmp89 = icmp eq i32 %conv88, 48
  store i1 %cmp89, i1* %cmp89.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1144545851, i32 -1805480570
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %401 = select i1 %cmp89.reload, i32 1955553765, i32 1050987453
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -58840806, i32* %switchVar
  br label %loopEnd

while.cond92:                                     ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %402 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %403 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %403 to i32
  %cmp96 = icmp sge i32 %conv95, 48
  %404 = select i1 %cmp96, i32 757587642, i32 1613489911
  store i32 %404, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs98:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %405 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  %406 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %406 to i32
  %cmp102 = icmp sle i32 %conv101, 57
  store i32 1613489911, i32* %switchVar
  store i1 %cmp102, i1* %.reg2mem206
  br label %loopEnd

land.end104:                                      ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  %407 = select i1 %.reload207, i32 1302211925, i32 -1585465201
  store i32 %407, i32* %switchVar
  br label %loopEnd

while.body105:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %408 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom106
  %409 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %409 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv108)
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc110 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 -58840806, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  store i32 -2008614968, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 814818397, i32* %switchVar
  br label %loopEnd

while.cond113:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1405475770, i32 3011306
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %439 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom114
  %440 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %440 to i32
  %cmp117 = icmp sge i32 %conv116, 48
  store i1 %cmp117, i1* %cmp117.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1851666916
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1851666916
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 56857216, i32 3011306
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %456 = select i1 %cmp117.reload, i32 -670678890, i32 -681789874
  store i32 %456, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs119:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -960124234, i32 2024690515
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %471 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120
  %472 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %472 to i32
  %cmp123 = icmp sle i32 %conv122, 57
  store i1 %cmp123, i1* %cmp123.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 2102959951
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2102959951
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1075467874, i32 2024690515
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -681789874, i32* %switchVar
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  store i1 %cmp123.reload, i1* %.reg2mem208
  br label %loopEnd

land.end125:                                      ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %500 = select i1 %.reload209, i32 784133004, i32 -630478878
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body126:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %501 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127
  %502 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %502 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv129)
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, 828053098
  %505 = add i32 %504, 1
  %506 = add i32 %505, 828053098
  %inc131 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 814818397, i32* %switchVar
  br label %loopEnd

while.end132:                                     ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1088603450
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1088603450
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1555706619, i32 -1790287631
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 719499515
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 719499515
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1397582700, i32 -1790287631
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2008614968, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1749567799
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1749567799
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2064469301, i32 483507405
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1972125562
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1972125562
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1604486659, i32 483507405
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -332432162, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %603 = load i32, i32* %e, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %603)
  store i32 969162598, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1327801570, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  %604 = load i32, i32* %retval, align 4
  ret i32 %604

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %605 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %605 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv4alteredBB)
  store i32 538665029, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %606 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %606 to i32
  %607 = add i32 0, 1133845088
  %608 = sub i32 %607, %conv11alteredBB
  %609 = sub i32 %608, 1133845088
  %_ = sub i32 0, %conv11alteredBB
  %610 = add i32 %609, 452798329
  %611 = add i32 %610, 48
  %612 = sub i32 %611, 452798329
  %gen = add i32 %609, 48
  %613 = sub i32 %conv11alteredBB, 896130773
  %614 = sub i32 %613, 48
  %615 = add i32 %614, 896130773
  %_148 = sub i32 %conv11alteredBB, 48
  %gen149 = mul i32 %615, 48
  %616 = sub i32 0, 234716922
  %617 = sub i32 %616, %conv11alteredBB
  %618 = add i32 %617, 234716922
  %_150 = sub i32 0, %conv11alteredBB
  %619 = sub i32 %618, 143949592
  %620 = add i32 %619, 48
  %621 = add i32 %620, 143949592
  %gen151 = add i32 %618, 48
  %622 = add i32 %conv11alteredBB, -1680564655
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, -1680564655
  %_152 = sub i32 %conv11alteredBB, 48
  %gen153 = mul i32 %624, 48
  %_154 = shl i32 %conv11alteredBB, 48
  %625 = sub i32 %conv11alteredBB, 1014854845
  %626 = sub i32 %625, 48
  %627 = add i32 %626, 1014854845
  %_155 = sub i32 %conv11alteredBB, 48
  %gen156 = mul i32 %627, 48
  %628 = add i32 %conv11alteredBB, 112199172
  %629 = sub i32 %628, 48
  %630 = sub i32 %629, 112199172
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %cmp12alteredBB = icmp eq i32 %630, 1
  store i32 -502568354, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %631 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %631 to i32
  %_161 = shl i32 %conv16alteredBB, 48
  %632 = sub i32 0, %conv16alteredBB
  %633 = add i32 0, %632
  %_162 = sub i32 0, %conv16alteredBB
  %634 = sub i32 %633, 75490666
  %635 = add i32 %634, 48
  %636 = add i32 %635, 75490666
  %gen163 = add i32 %633, 48
  %637 = sub i32 0, %conv16alteredBB
  %638 = add i32 0, %637
  %_164 = sub i32 0, %conv16alteredBB
  %639 = sub i32 %638, 1588220227
  %640 = add i32 %639, 48
  %641 = add i32 %640, 1588220227
  %gen165 = add i32 %638, 48
  %642 = add i32 %conv16alteredBB, -1589517939
  %643 = sub i32 %642, 48
  %644 = sub i32 %643, -1589517939
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %cmp18alteredBB = icmp slt i32 %644, 3
  store i32 -617030814, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %645 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %646 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %646 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 -209507247, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %647 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv54alteredBB = sext i8 %647 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 48
  store i32 -1838363207, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %648 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  %649 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %649 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 48
  store i32 760871836, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %650 = load i8, i8* %arrayidx82alteredBB, align 16
  %conv83alteredBB = sext i8 %650 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 48
  store i32 1813361515, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %651 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %651 to i32
  %cmp89alteredBB = icmp eq i32 %conv88alteredBB, 48
  store i32 91556376, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %652 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom114alteredBB
  %653 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %653 to i32
  %cmp117alteredBB = icmp sge i32 %conv116alteredBB, 48
  store i32 -1405475770, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %654 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120alteredBB
  %655 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %655 to i32
  %cmp123alteredBB = icmp sle i32 %conv122alteredBB, 57
  store i32 -960124234, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1555706619, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2064469301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %if.end136, %if.end134, %originalBBpart2203, %originalBB201, %if.end133, %originalBBpart2199, %originalBB197, %while.end132, %while.body126, %land.end125, %originalBBpart2195, %originalBB193, %land.rhs119, %originalBBpart2191, %originalBB189, %while.cond113, %if.else112, %while.end111, %while.body105, %land.end104, %land.rhs98, %while.cond92, %if.then91, %originalBBpart2187, %originalBB185, %land.lhs.true86, %originalBBpart2183, %originalBB181, %if.else81, %while.end80, %while.body74, %land.end, %land.rhs, %originalBBpart2179, %originalBB177, %while.cond63, %if.then62, %land.lhs.true57, %originalBBpart2175, %originalBB173, %while.end, %while.body, %originalBBpart2171, %originalBB169, %while.cond, %if.else35, %if.end, %if.else28, %if.then20, %originalBBpart2167, %originalBB160, %if.then14, %originalBBpart2158, %originalBB147, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
