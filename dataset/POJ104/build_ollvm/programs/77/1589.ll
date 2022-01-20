; ModuleID = 'source-C-CXX/77/1589.c'
source_filename = "source-C-CXX/77/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca [4 x i8], align 1
  %n = alloca [8 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 727038813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 727038813, label %for.cond
    i32 -1612582872, label %for.body
    i32 1193272577, label %for.cond4
    i32 39891310, label %for.body6
    i32 311225020, label %originalBB
    i32 88523917, label %originalBBpart2
    i32 119392516, label %for.cond7
    i32 520601814, label %originalBB164
    i32 2108255126, label %originalBBpart2166
    i32 -1830794520, label %for.body9
    i32 -1367208482, label %for.cond10
    i32 1183954588, label %for.body12
    i32 -38849210, label %land.lhs.true
    i32 -1529828717, label %land.lhs.true18
    i32 124668954, label %if.then
    i32 -851284907, label %originalBB168
    i32 -1495704921, label %originalBBpart2170
    i32 1128311848, label %if.end
    i32 1990741265, label %for.inc
    i32 -785687528, label %for.end
    i32 -1058970717, label %for.inc22
    i32 947984006, label %for.end24
    i32 -898435691, label %for.inc25
    i32 137790489, label %for.end27
    i32 -330319613, label %for.inc28
    i32 -1895344457, label %for.end30
    i32 1476902255, label %if.then32
    i32 968825025, label %if.else
    i32 -608824101, label %if.end48
    i32 -1711158698, label %if.then53
    i32 -331152587, label %if.else66
    i32 -168823564, label %originalBB172
    i32 -1623041315, label %originalBBpart2174
    i32 -589910699, label %if.then71
    i32 -731484956, label %originalBB176
    i32 1829223399, label %originalBBpart2178
    i32 -852373425, label %if.else80
    i32 -29888978, label %if.end85
    i32 555617717, label %if.end86
    i32 594920528, label %if.then91
    i32 1006140429, label %if.else108
    i32 1950426236, label %if.then113
    i32 651182567, label %if.else126
    i32 -746033854, label %originalBB180
    i32 -1135738440, label %originalBBpart2182
    i32 -537302598, label %if.then131
    i32 -1003607743, label %if.else140
    i32 1598600007, label %if.end145
    i32 1178068784, label %originalBB184
    i32 -218789875, label %originalBBpart2186
    i32 -2140622129, label %if.end146
    i32 1433364438, label %if.end147
    i32 524542572, label %originalBBalteredBB
    i32 639591448, label %originalBB164alteredBB
    i32 -1346121286, label %originalBB168alteredBB
    i32 653547833, label %originalBB172alteredBB
    i32 1885683735, label %originalBB176alteredBB
    i32 626695701, label %originalBB180alteredBB
    i32 -845719550, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1612582872, i32 -1895344457
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1193272577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %2, 50
  %3 = select i1 %cmp5, i32 39891310, i32 137790489
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1805423687
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1805423687
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 311225020, i32 524542572
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 88523917, i32 524542572
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 119392516, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 520601814, i32 639591448
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %cmp8 = icmp sle i32 %83, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1283551603
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1283551603
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2108255126, i32 639591448
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %99 = select i1 %cmp8.reload, i32 -1830794520, i32 947984006
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1367208482, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %100, 50
  %101 = select i1 %cmp11, i32 1183954588, i32 -785687528
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = load i32, i32* %q, align 4
  %104 = add i32 %102, -1951126827
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1951126827
  %add = add nsw i32 %102, %103
  %107 = load i32, i32* %s, align 4
  %108 = load i32, i32* %l, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add13 = add nsw i32 %107, %108
  %cmp14 = icmp eq i32 %106, %110
  %111 = select i1 %cmp14, i32 -38849210, i32 1128311848
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %z, align 4
  %113 = load i32, i32* %l, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add15 = add nsw i32 %112, %113
  %116 = load i32, i32* %s, align 4
  %117 = load i32, i32* %q, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add16 = add nsw i32 %116, %117
  %cmp17 = icmp sgt i32 %115, %121
  %122 = select i1 %cmp17, i32 -1529828717, i32 1128311848
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %123 = load i32, i32* %z, align 4
  %124 = load i32, i32* %s, align 4
  %125 = add i32 %123, -1871230054
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -1871230054
  %add19 = add nsw i32 %123, %124
  %128 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %127, %128
  %129 = select i1 %cmp20, i32 124668954, i32 1128311848
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -851284907, i32 -1346121286
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  store i32 %156, i32* %a, align 4
  %157 = load i32, i32* %q, align 4
  store i32 %157, i32* %b, align 4
  %158 = load i32, i32* %s, align 4
  store i32 %158, i32* %c, align 4
  %159 = load i32, i32* %l, align 4
  store i32 %159, i32* %d, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2128864751
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2128864751
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1495704921, i32 -1346121286
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1128311848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1990741265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %188 = sub i32 %187, 1002420842
  %189 = add i32 %188, 10
  %190 = add i32 %189, 1002420842
  %add21 = add nsw i32 %187, 10
  store i32 %190, i32* %l, align 4
  store i32 -1367208482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1058970717, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %191 = load i32, i32* %s, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 10
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add23 = add nsw i32 %191, 10
  store i32 %195, i32* %s, align 4
  store i32 119392516, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -898435691, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %197 = add i32 %196, -1030201645
  %198 = add i32 %197, 10
  %199 = sub i32 %198, -1030201645
  %add26 = add nsw i32 %196, 10
  store i32 %199, i32* %q, align 4
  store i32 1193272577, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -330319613, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %z, align 4
  %201 = add i32 %200, -268017474
  %202 = add i32 %201, 10
  %203 = sub i32 %202, -268017474
  %add29 = add nsw i32 %200, 10
  store i32 %203, i32* %z, align 4
  store i32 727038813, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp31, i32 1476902255, i32 968825025
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %conv = trunc i32 %207 to i8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  store i8 %conv, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 0
  %208 = load i8, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  store i8 %208, i8* %arrayidx35, align 1
  %209 = load i32, i32* %b, align 4
  %conv36 = trunc i32 %209 to i8
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %conv36, i8* %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 1
  %210 = load i8, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %210, i8* %arrayidx39, align 1
  store i32 -608824101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %conv40 = trunc i32 %211 to i8
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  store i8 %conv40, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 1
  %212 = load i8, i8* %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  store i8 %212, i8* %arrayidx43, align 1
  %213 = load i32, i32* %a, align 4
  %conv44 = trunc i32 %213 to i8
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %conv44, i8* %arrayidx45, align 1
  %arrayidx46 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 0
  %214 = load i8, i8* %arrayidx46, align 1
  %arrayidx47 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %214, i8* %arrayidx47, align 1
  store i32 -608824101, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %216 = load i32, i32* %c, align 4
  %cmp51 = icmp slt i32 %conv50, %216
  %217 = select i1 %cmp51, i32 -1711158698, i32 -331152587
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  %218 = load i8, i8* %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %218, i8* %arrayidx55, align 1
  %arrayidx56 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  %219 = load i8, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %219, i8* %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 2
  %220 = load i8, i8* %arrayidx58, align 1
  %arrayidx59 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  store i8 %220, i8* %arrayidx59, align 1
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %221 = load i8, i8* %arrayidx60, align 1
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %221, i8* %arrayidx61, align 1
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  %222 = load i8, i8* %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %222, i8* %arrayidx63, align 1
  %223 = load i32, i32* %c, align 4
  %conv64 = trunc i32 %223 to i8
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  store i8 %conv64, i8* %arrayidx65, align 1
  store i32 555617717, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -168823564, i32 653547833
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %250 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %250 to i32
  %251 = load i32, i32* %c, align 4
  %cmp69 = icmp slt i32 %conv68, %251
  store i1 %cmp69, i1* %cmp69.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2064222164
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2064222164
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1623041315, i32 653547833
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %279 = select i1 %cmp69.reload, i32 -589910699, i32 -852373425
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -643429062
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -643429062
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -731484956, i32 1885683735
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  %295 = load i8, i8* %arrayidx72, align 1
  %arrayidx73 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %295, i8* %arrayidx73, align 1
  %arrayidx74 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 2
  %296 = load i8, i8* %arrayidx74, align 1
  %arrayidx75 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %296, i8* %arrayidx75, align 1
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %297 = load i8, i8* %arrayidx76, align 1
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %297, i8* %arrayidx77, align 1
  %298 = load i32, i32* %c, align 4
  %conv78 = trunc i32 %298 to i8
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %conv78, i8* %arrayidx79, align 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 804137155
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 804137155
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1829223399, i32 1885683735
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -29888978, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 2
  %314 = load i8, i8* %arrayidx81, align 1
  %arrayidx82 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %314, i8* %arrayidx82, align 1
  %315 = load i32, i32* %c, align 4
  %conv83 = trunc i32 %315 to i8
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %conv83, i8* %arrayidx84, align 1
  store i32 -29888978, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 555617717, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  %316 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %316 to i32
  %317 = load i32, i32* %d, align 4
  %cmp89 = icmp slt i32 %conv88, %317
  %318 = select i1 %cmp89, i32 594920528, i32 1006140429
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  %319 = load i8, i8* %arrayidx92, align 1
  %arrayidx93 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 7
  store i8 %319, i8* %arrayidx93, align 1
  %arrayidx94 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  %320 = load i8, i8* %arrayidx94, align 1
  %arrayidx95 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %320, i8* %arrayidx95, align 1
  %arrayidx96 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  %321 = load i8, i8* %arrayidx96, align 1
  %arrayidx97 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %321, i8* %arrayidx97, align 1
  %arrayidx98 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 3
  %322 = load i8, i8* %arrayidx98, align 1
  %arrayidx99 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  store i8 %322, i8* %arrayidx99, align 1
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %323 = load i8, i8* %arrayidx100, align 1
  %arrayidx101 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  store i8 %323, i8* %arrayidx101, align 1
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %324 = load i8, i8* %arrayidx102, align 1
  %arrayidx103 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %324, i8* %arrayidx103, align 1
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  %325 = load i8, i8* %arrayidx104, align 1
  %arrayidx105 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %325, i8* %arrayidx105, align 1
  %326 = load i32, i32* %d, align 4
  %conv106 = trunc i32 %326 to i8
  %arrayidx107 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  store i8 %conv106, i8* %arrayidx107, align 1
  store i32 1433364438, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %327 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %327 to i32
  %328 = load i32, i32* %d, align 4
  %cmp111 = icmp slt i32 %conv110, %328
  %329 = select i1 %cmp111, i32 1950426236, i32 651182567
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  %330 = load i8, i8* %arrayidx114, align 1
  %arrayidx115 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 7
  store i8 %330, i8* %arrayidx115, align 1
  %arrayidx116 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  %331 = load i8, i8* %arrayidx116, align 1
  %arrayidx117 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %331, i8* %arrayidx117, align 1
  %arrayidx118 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 3
  %332 = load i8, i8* %arrayidx118, align 1
  %arrayidx119 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %332, i8* %arrayidx119, align 1
  %arrayidx120 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %333 = load i8, i8* %arrayidx120, align 1
  %arrayidx121 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  store i8 %333, i8* %arrayidx121, align 1
  %arrayidx122 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %334 = load i8, i8* %arrayidx122, align 1
  %arrayidx123 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %334, i8* %arrayidx123, align 1
  %335 = load i32, i32* %d, align 4
  %conv124 = trunc i32 %335 to i8
  %arrayidx125 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %conv124, i8* %arrayidx125, align 1
  store i32 -2140622129, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1297934657
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1297934657
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -746033854, i32 626695701
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %363 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %363 to i32
  %364 = load i32, i32* %d, align 4
  %cmp129 = icmp slt i32 %conv128, %364
  store i1 %cmp129, i1* %cmp129.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1008028122
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1008028122
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1135738440, i32 626695701
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %380 = select i1 %cmp129.reload, i32 -537302598, i32 -1003607743
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  %381 = load i8, i8* %arrayidx132, align 1
  %arrayidx133 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 7
  store i8 %381, i8* %arrayidx133, align 1
  %arrayidx134 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 3
  %382 = load i8, i8* %arrayidx134, align 1
  %arrayidx135 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %382, i8* %arrayidx135, align 1
  %arrayidx136 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %383 = load i8, i8* %arrayidx136, align 1
  %arrayidx137 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  store i8 %383, i8* %arrayidx137, align 1
  %384 = load i32, i32* %d, align 4
  %conv138 = trunc i32 %384 to i8
  %arrayidx139 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %conv138, i8* %arrayidx139, align 1
  store i32 1598600007, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 3
  %385 = load i8, i8* %arrayidx141, align 1
  %arrayidx142 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 7
  store i8 %385, i8* %arrayidx142, align 1
  %386 = load i32, i32* %d, align 4
  %conv143 = trunc i32 %386 to i8
  %arrayidx144 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  store i8 %conv143, i8* %arrayidx144, align 1
  store i32 1598600007, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1178068784, i32 -845719550
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
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
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -218789875, i32 -845719550
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2140622129, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1433364438, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 4
  %439 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %439 to i32
  %arrayidx150 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  %440 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %440 to i32
  %arrayidx152 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  %441 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %441 to i32
  %arrayidx154 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %442 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %442 to i32
  %arrayidx156 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  %443 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %443 to i32
  %arrayidx158 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %444 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %444 to i32
  %arrayidx160 = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 7
  %445 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %445 to i32
  %arrayidx162 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  %446 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %446 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %conv149, i32 %conv151, i32 %conv153, i32 %conv155, i32 %conv157, i32 %conv159, i32 %conv161, i32 %conv163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 311225020, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %s, align 4
  %cmp8alteredBB = icmp sle i32 %447, 50
  store i32 520601814, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %z, align 4
  store i32 %448, i32* %a, align 4
  %449 = load i32, i32* %q, align 4
  store i32 %449, i32* %b, align 4
  %450 = load i32, i32* %s, align 4
  store i32 %450, i32* %c, align 4
  %451 = load i32, i32* %l, align 4
  store i32 %451, i32* %d, align 4
  store i32 -851284907, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %452 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %452 to i32
  %453 = load i32, i32* %c, align 4
  %cmp69alteredBB = icmp slt i32 %conv68alteredBB, %453
  store i32 -168823564, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  %454 = load i8, i8* %arrayidx72alteredBB, align 1
  %arrayidx73alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 6
  store i8 %454, i8* %arrayidx73alteredBB, align 1
  %arrayidx74alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 2
  %455 = load i8, i8* %arrayidx74alteredBB, align 1
  %arrayidx75alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %n, i64 0, i64 5
  store i8 %455, i8* %arrayidx75alteredBB, align 1
  %arrayidx76alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %456 = load i8, i8* %arrayidx76alteredBB, align 1
  %arrayidx77alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 %456, i8* %arrayidx77alteredBB, align 1
  %457 = load i32, i32* %c, align 4
  %conv78alteredBB = trunc i32 %457 to i8
  %arrayidx79alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 %conv78alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 -731484956, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %458 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %458 to i32
  %459 = load i32, i32* %d, align 4
  %cmp129alteredBB = icmp slt i32 %conv128alteredBB, %459
  store i32 -746033854, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1178068784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.end146, %originalBBpart2186, %originalBB184, %if.end145, %if.else140, %if.then131, %originalBBpart2182, %originalBB180, %if.else126, %if.then113, %if.else108, %if.then91, %if.end86, %if.end85, %if.else80, %originalBBpart2178, %originalBB176, %if.then71, %originalBBpart2174, %originalBB172, %if.else66, %if.then53, %if.end48, %if.else, %if.then32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart2170, %originalBB168, %if.then, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2166, %originalBB164, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
