; ModuleID = 'source-C-CXX/91/876.c'
source_filename = "source-C-CXX/91/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool115.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %tobool84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ua = alloca [1005 x i32], align 16
  %ub = alloca [1005 x i32], align 16
  %t = alloca i32, align 4
  %t52 = alloca i32, align 4
  %win = alloca i32, align 4
  %draw = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1339716543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1339716543, label %while.body
    i32 -22906564, label %originalBB
    i32 -1875841015, label %originalBBpart2
    i32 534379250, label %if.then
    i32 -1663096665, label %if.end
    i32 -1019538548, label %originalBB132
    i32 -1252703324, label %originalBBpart2134
    i32 -502426834, label %for.cond
    i32 102975253, label %for.body
    i32 959821456, label %originalBB136
    i32 877457567, label %originalBBpart2138
    i32 -1505958452, label %for.inc
    i32 1526492343, label %originalBB140
    i32 -1942675111, label %originalBBpart2142
    i32 971414071, label %for.end
    i32 -1209327180, label %for.cond3
    i32 103304051, label %for.body5
    i32 -423215810, label %for.inc9
    i32 -1705985074, label %for.end11
    i32 -722865707, label %for.cond12
    i32 -965260795, label %originalBB144
    i32 -1721017997, label %originalBBpart2146
    i32 -1023418945, label %for.body14
    i32 1646077437, label %for.cond15
    i32 226609714, label %for.body17
    i32 911989860, label %if.then23
    i32 1789458731, label %if.end32
    i32 -1134935757, label %originalBB148
    i32 1429622452, label %originalBBpart2150
    i32 1986181243, label %for.inc33
    i32 -1899139821, label %for.end35
    i32 -895973982, label %for.inc36
    i32 -1883275404, label %for.end38
    i32 -47777184, label %for.cond39
    i32 -1577347839, label %for.body41
    i32 -1340009801, label %for.cond43
    i32 1951397488, label %originalBB152
    i32 185816099, label %originalBBpart2154
    i32 -4014096, label %for.body45
    i32 -1704104368, label %if.then51
    i32 57578313, label %if.end61
    i32 -1516330587, label %for.inc62
    i32 -491844594, label %for.end64
    i32 -1682653510, label %for.inc65
    i32 -2071018786, label %for.end67
    i32 209595627, label %for.cond68
    i32 -227134322, label %originalBB156
    i32 1125039436, label %originalBBpart2158
    i32 -873247923, label %for.body70
    i32 -1478830737, label %for.cond71
    i32 1760517904, label %originalBB160
    i32 -1811825895, label %originalBBpart2162
    i32 1288908907, label %for.body73
    i32 724522768, label %originalBB164
    i32 -190745864, label %originalBBpart2166
    i32 712655143, label %land.lhs.true
    i32 -1135648714, label %land.lhs.true81
    i32 24217694, label %originalBB168
    i32 100063823, label %originalBBpart2170
    i32 766423650, label %if.then85
    i32 -86787864, label %if.end91
    i32 939481568, label %for.inc92
    i32 166301837, label %originalBB172
    i32 -497075003, label %originalBBpart2187
    i32 237508407, label %for.end93
    i32 -420451482, label %for.inc94
    i32 -367546214, label %for.end96
    i32 -235994642, label %for.cond97
    i32 453053735, label %originalBB189
    i32 -1028652007, label %originalBBpart2191
    i32 88574364, label %for.body99
    i32 -47723033, label %for.cond100
    i32 -151827838, label %for.body102
    i32 -1167959826, label %land.lhs.true108
    i32 153165573, label %land.lhs.true112
    i32 -14697113, label %originalBB193
    i32 762372708, label %originalBBpart2195
    i32 2112886815, label %if.then116
    i32 -705942163, label %originalBB197
    i32 250585205, label %originalBBpart2216
    i32 1436177909, label %if.end122
    i32 370721897, label %originalBB218
    i32 -1189395393, label %originalBBpart2220
    i32 545036107, label %for.inc123
    i32 1652398940, label %for.end125
    i32 609152642, label %for.inc126
    i32 687293110, label %for.end128
    i32 -568193173, label %while.end
    i32 -2129651624, label %originalBB222
    i32 -402480158, label %originalBBpart2224
    i32 459296534, label %originalBBalteredBB
    i32 866006518, label %originalBB132alteredBB
    i32 107083355, label %originalBB136alteredBB
    i32 226872475, label %originalBB140alteredBB
    i32 -1707259721, label %originalBB144alteredBB
    i32 -270071999, label %originalBB148alteredBB
    i32 333242069, label %originalBB152alteredBB
    i32 -1847397801, label %originalBB156alteredBB
    i32 -1841054063, label %originalBB160alteredBB
    i32 1894828818, label %originalBB164alteredBB
    i32 2033806458, label %originalBB168alteredBB
    i32 1707028723, label %originalBB172alteredBB
    i32 -1449184795, label %originalBB189alteredBB
    i32 1931095745, label %originalBB193alteredBB
    i32 -1627241613, label %originalBB197alteredBB
    i32 1445841853, label %originalBB218alteredBB
    i32 -1337998460, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -906439136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -906439136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -22906564, i32 459296534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = bitcast [1005 x i32]* %ua to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4020, i32 16, i1 false)
  %28 = bitcast [1005 x i32]* %ub to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4020, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %29 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 377756665
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 377756665
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1875841015, i32 459296534
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 534379250, i32 -1663096665
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -568193173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1019538548, i32 866006518
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1252703324, i32 866006518
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -502426834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %74, %75
  %76 = select i1 %cmp1, i32 102975253, i32 971414071
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1015381988
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1015381988
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 959821456, i32 107083355
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 877457567, i32 107083355
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1505958452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1874513910
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1874513910
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1526492343, i32 226872475
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -203793546
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -203793546
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1942675111, i32 226872475
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -502426834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1209327180, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %154, %155
  %156 = select i1 %cmp4, i32 103304051, i32 -1705985074
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %157 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -423215810, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc10 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -1209327180, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -722865707, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1049677878
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1049677878
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -965260795, i32 -1707259721
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %190, %191
  store i1 %cmp13, i1* %cmp13.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1721017997, i32 -1707259721
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 -1023418945, i32 -1883275404
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -1036537009
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1036537009
  %add = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1646077437, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %211, %212
  %213 = select i1 %cmp16, i32 226609714, i32 -1899139821
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom18
  %215 = load i32, i32* %arrayidx19, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %215, %217
  %218 = select i1 %cmp22, i32 911989860, i32 1789458731
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom24
  %220 = load i32, i32* %arrayidx25, align 4
  store i32 %220, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %222, i32* %arrayidx29, align 4
  %224 = load i32, i32* %t, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %224, i32* %arrayidx31, align 4
  store i32 1789458731, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -251018061
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -251018061
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1134935757, i32 -270071999
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
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
  %254 = select i1 %252, i32 1429622452, i32 -270071999
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1986181243, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -1277557712
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1277557712
  %inc34 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 1646077437, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -895973982, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc37 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 -722865707, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -47777184, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %264, %265
  %266 = select i1 %cmp40, i32 -1577347839, i32 -2071018786
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add42 = add nsw i32 %267, 1
  store i32 %271, i32* %j, align 4
  store i32 -1340009801, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1901925984
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1901925984
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1951397488, i32 333242069
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %299, %300
  store i1 %cmp44, i1* %cmp44.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1974392654
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1974392654
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 185816099, i32 333242069
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %328 = select i1 %cmp44.reload, i32 -4014096, i32 -491844594
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %329 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom46
  %330 = load i32, i32* %arrayidx47, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom48
  %332 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %330, %332
  %333 = select i1 %cmp50, i32 -1704104368, i32 57578313
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom53
  %335 = load i32, i32* %arrayidx54, align 4
  store i32 %335, i32* %t52, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom55
  %337 = load i32, i32* %arrayidx56, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %337, i32* %arrayidx58, align 4
  %339 = load i32, i32* %t52, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %340 to i64
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %339, i32* %arrayidx60, align 4
  store i32 57578313, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1516330587, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc63 = add nsw i32 %341, 1
  store i32 %345, i32* %j, align 4
  store i32 -1340009801, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1682653510, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1900040440
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1900040440
  %inc66 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -47777184, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 1, i32* %i, align 4
  store i32 209595627, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1715724307
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1715724307
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -227134322, i32 -1847397801
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %365, %366
  store i1 %cmp69, i1* %cmp69.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 38054745
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 38054745
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1125039436, i32 -1847397801
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %382 = select i1 %cmp69.reload, i32 -873247923, i32 -367546214
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  store i32 %383, i32* %j, align 4
  store i32 -1478830737, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -2003182694
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2003182694
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1760517904, i32 -1841054063
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp72 = icmp sge i32 %411, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1811825895, i32 -1841054063
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %426 = select i1 %cmp72.reload, i32 1288908907, i32 237508407
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 97709370
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 97709370
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 724522768, i32 1894828818
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %442 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom74
  %443 = load i32, i32* %arrayidx75, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %444 to i64
  %arrayidx77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom76
  %445 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %443, %445
  store i1 %cmp78, i1* %cmp78.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -190745864, i32 1894828818
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %460 = select i1 %cmp78.reload, i32 712655143, i32 -86787864
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %461 to i64
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom79
  %462 = load i32, i32* %arrayidx80, align 4
  %tobool = icmp ne i32 %462, 0
  %463 = select i1 %tobool, i32 -86787864, i32 -1135648714
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -2020514600
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2020514600
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 24217694, i32 2033806458
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %479 to i64
  %arrayidx83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom82
  %480 = load i32, i32* %arrayidx83, align 4
  %tobool84 = icmp ne i32 %480, 0
  store i1 %tobool84, i1* %tobool84.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1456299769
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1456299769
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 100063823, i32 2033806458
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %tobool84.reload = load volatile i1, i1* %tobool84.reg2mem
  %508 = select i1 %tobool84.reload, i32 -86787864, i32 766423650
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %509 = load i32, i32* %win, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add86 = add nsw i32 %509, 1
  store i32 %511, i32* %win, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %512 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom87
  store i32 1, i32* %arrayidx88, align 4
  %513 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %513 to i64
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom89
  store i32 1, i32* %arrayidx90, align 4
  store i32 -86787864, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 939481568, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 394110485
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 394110485
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 166301837, i32 1707028723
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, 1324685688
  %531 = add i32 %530, -1
  %532 = add i32 %531, 1324685688
  %dec = add nsw i32 %529, -1
  store i32 %532, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1208691597
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1208691597
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -497075003, i32 1707028723
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1478830737, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -420451482, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc95 = add nsw i32 %560, 1
  store i32 %564, i32* %i, align 4
  store i32 209595627, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -235994642, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 69196398
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 69196398
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 453053735, i32 -1449184795
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %580, %581
  store i1 %cmp98, i1* %cmp98.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -618245400
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -618245400
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1028652007, i32 -1449184795
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %597 = select i1 %cmp98.reload, i32 88574364, i32 687293110
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -47723033, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %598, %599
  %600 = select i1 %cmp101, i32 -151827838, i32 1652398940
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %601 to i64
  %arrayidx104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom103
  %602 = load i32, i32* %arrayidx104, align 4
  %603 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %603 to i64
  %arrayidx106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom105
  %604 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %602, %604
  %605 = select i1 %cmp107, i32 -1167959826, i32 1436177909
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %606 to i64
  %arrayidx110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom109
  %607 = load i32, i32* %arrayidx110, align 4
  %tobool111 = icmp ne i32 %607, 0
  %608 = select i1 %tobool111, i32 1436177909, i32 153165573
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1751178516
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1751178516
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -14697113, i32 1931095745
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %624 to i64
  %arrayidx114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom113
  %625 = load i32, i32* %arrayidx114, align 4
  %tobool115 = icmp ne i32 %625, 0
  store i1 %tobool115, i1* %tobool115.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 661899699
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 661899699
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 762372708, i32 1931095745
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %tobool115.reload = load volatile i1, i1* %tobool115.reg2mem
  %653 = select i1 %tobool115.reload, i32 1436177909, i32 2112886815
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -331721635
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -331721635
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -705942163, i32 -1627241613
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %681 = load i32, i32* %draw, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add117 = add nsw i32 %681, 1
  store i32 %685, i32* %draw, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %686 to i64
  %arrayidx119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom118
  store i32 1, i32* %arrayidx119, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %687 to i64
  %arrayidx121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1064202510
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1064202510
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 250585205, i32 -1627241613
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1436177909, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -102385975
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -102385975
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 370721897, i32 1445841853
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -2005351696
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -2005351696
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1189395393, i32 1445841853
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 545036107, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 %745, 984220226
  %747 = add i32 %746, 1
  %748 = add i32 %747, 984220226
  %inc124 = add nsw i32 %745, 1
  store i32 %748, i32* %j, align 4
  store i32 -47723033, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 609152642, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, 1347368795
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1347368795
  %inc127 = add nsw i32 %749, 1
  store i32 %752, i32* %i, align 4
  store i32 -235994642, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %753 = load i32, i32* %win, align 4
  %754 = load i32, i32* %n, align 4
  %755 = load i32, i32* %win, align 4
  %756 = sub i32 %754, 185330750
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 185330750
  %sub = sub nsw i32 %754, %755
  %759 = load i32, i32* %draw, align 4
  %760 = sub i32 %758, 2018477717
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 2018477717
  %sub129 = sub nsw i32 %758, %759
  %763 = sub i32 0, %762
  %764 = add i32 %753, %763
  %sub130 = sub nsw i32 %753, %762
  %mul = mul nsw i32 %764, 200
  store i32 %mul, i32* %ans, align 4
  %765 = load i32, i32* %ans, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %765)
  store i32 -1339716543, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1237954455
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1237954455
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -2129651624, i32 -1337998460
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %793 = load i32, i32* %retval, align 4
  store i32 %793, i32* %.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 1994357213
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1994357213
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -402480158, i32 -1337998460
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = bitcast [1005 x i32]* %ua to i8*
  call void @llvm.memset.p0i8.i64(i8* %821, i8 0, i64 4020, i32 16, i1 false)
  %822 = bitcast [1005 x i32]* %ub to i8*
  call void @llvm.memset.p0i8.i64(i8* %822, i8 0, i64 4020, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %823 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %823, 0
  store i32 -22906564, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1019538548, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %824 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 959821456, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, 2055422287
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 2055422287
  %_ = sub i32 0, %825
  %829 = add i32 %828, 577343727
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 577343727
  %gen = add i32 %828, 1
  %832 = sub i32 %825, -1953395925
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1953395925
  %incalteredBB = add nsw i32 %825, 1
  store i32 %834, i32* %i, align 4
  store i32 1526492343, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %835, %836
  store i32 -965260795, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1134935757, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %837, %838
  store i32 1951397488, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp sle i32 %839, %840
  store i32 -227134322, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp sge i32 %841, 1
  store i32 1760517904, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %842 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %843 = load i32, i32* %arrayidx75alteredBB, align 4
  %844 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %844 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %845 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %843, %845
  store i32 724522768, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %846 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom82alteredBB
  %847 = load i32, i32* %arrayidx83alteredBB, align 4
  %tobool84alteredBB = icmp ne i32 %847, 0
  store i32 24217694, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_173 = sub i32 0, %848
  %851 = sub i32 0, -1
  %852 = sub i32 %850, %851
  %gen174 = add i32 %850, -1
  %853 = sub i32 0, -1
  %854 = add i32 %848, %853
  %_175 = sub i32 %848, -1
  %gen176 = mul i32 %854, -1
  %855 = sub i32 %848, 1571009186
  %856 = sub i32 %855, -1
  %857 = add i32 %856, 1571009186
  %_177 = sub i32 %848, -1
  %gen178 = mul i32 %857, -1
  %858 = sub i32 0, %848
  %859 = add i32 0, %858
  %_179 = sub i32 0, %848
  %860 = sub i32 0, %859
  %861 = sub i32 0, -1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen180 = add i32 %859, -1
  %864 = sub i32 %848, -1740282514
  %865 = sub i32 %864, -1
  %866 = add i32 %865, -1740282514
  %_181 = sub i32 %848, -1
  %gen182 = mul i32 %866, -1
  %867 = add i32 0, -1990215016
  %868 = sub i32 %867, %848
  %869 = sub i32 %868, -1990215016
  %_183 = sub i32 0, %848
  %870 = sub i32 %869, -888138784
  %871 = add i32 %870, -1
  %872 = add i32 %871, -888138784
  %gen184 = add i32 %869, -1
  %_185 = shl i32 %848, -1
  %873 = add i32 %848, 627673719
  %874 = add i32 %873, -1
  %875 = sub i32 %874, 627673719
  %decalteredBB = add nsw i32 %848, -1
  store i32 %875, i32* %j, align 4
  store i32 166301837, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp sle i32 %876, %877
  store i32 453053735, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %878 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom113alteredBB
  %879 = load i32, i32* %arrayidx114alteredBB, align 4
  %tobool115alteredBB = icmp ne i32 %879, 0
  store i32 -14697113, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %draw, align 4
  %881 = sub i32 0, -1989069216
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -1989069216
  %_198 = sub i32 0, %880
  %884 = add i32 %883, -2133452692
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -2133452692
  %gen199 = add i32 %883, 1
  %887 = add i32 0, -900168406
  %888 = sub i32 %887, %880
  %889 = sub i32 %888, -900168406
  %_200 = sub i32 0, %880
  %890 = sub i32 %889, -1497007896
  %891 = add i32 %890, 1
  %892 = add i32 %891, -1497007896
  %gen201 = add i32 %889, 1
  %893 = add i32 %880, 1251312747
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1251312747
  %_202 = sub i32 %880, 1
  %gen203 = mul i32 %895, 1
  %896 = sub i32 0, 1685180317
  %897 = sub i32 %896, %880
  %898 = add i32 %897, 1685180317
  %_204 = sub i32 0, %880
  %899 = add i32 %898, -363613546
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -363613546
  %gen205 = add i32 %898, 1
  %902 = sub i32 0, -725005411
  %903 = sub i32 %902, %880
  %904 = add i32 %903, -725005411
  %_206 = sub i32 0, %880
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen207 = add i32 %904, 1
  %909 = sub i32 0, -1856001732
  %910 = sub i32 %909, %880
  %911 = add i32 %910, -1856001732
  %_208 = sub i32 0, %880
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen209 = add i32 %911, 1
  %916 = add i32 %880, 1519203136
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1519203136
  %_210 = sub i32 %880, 1
  %gen211 = mul i32 %918, 1
  %919 = sub i32 %880, 669961547
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 669961547
  %_212 = sub i32 %880, 1
  %gen213 = mul i32 %921, 1
  %_214 = shl i32 %880, 1
  %922 = sub i32 0, %880
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %add117alteredBB = add nsw i32 %880, 1
  store i32 %925, i32* %draw, align 4
  %926 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %926 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %ua, i64 0, i64 %idxprom118alteredBB
  store i32 1, i32* %arrayidx119alteredBB, align 4
  %927 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %927 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %ub, i64 0, i64 %idxprom120alteredBB
  store i32 1, i32* %arrayidx121alteredBB, align 4
  store i32 -705942163, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 370721897, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %retval, align 4
  store i32 -2129651624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB222, %while.end, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2220, %originalBB218, %if.end122, %originalBBpart2216, %originalBB197, %if.then116, %originalBBpart2195, %originalBB193, %land.lhs.true112, %land.lhs.true108, %for.body102, %for.cond100, %for.body99, %originalBBpart2191, %originalBB189, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2187, %originalBB172, %for.inc92, %if.end91, %if.then85, %originalBBpart2170, %originalBB168, %land.lhs.true81, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body73, %originalBBpart2162, %originalBB160, %for.cond71, %for.body70, %originalBBpart2158, %originalBB156, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then51, %for.body45, %originalBBpart2154, %originalBB152, %for.cond43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2150, %originalBB148, %if.end32, %if.then23, %for.body17, %for.cond15, %for.body14, %originalBBpart2146, %originalBB144, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2142, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
