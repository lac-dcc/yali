; ModuleID = 'source-C-CXX/38/1458.c'
source_filename = "source-C-CXX/38/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  %qimo = alloca i32, align 4
  %banji = alloca i32, align 4
  %lunwen = alloca i32, align 4
  %zong = alloca [200 x i32], align 16
  %name = alloca [200 x [20 x i8]], align 16
  %ganbu = alloca i8, align 1
  %xibu = alloca i8, align 1
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 237170610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 237170610, label %for.cond
    i32 1668004983, label %for.body
    i32 -321642761, label %land.lhs.true
    i32 27939551, label %if.then
    i32 -1379997306, label %originalBB
    i32 -1671398120, label %originalBBpart2
    i32 1804316171, label %if.end
    i32 398530110, label %originalBB98
    i32 -1535771167, label %originalBBpart2100
    i32 -367167159, label %land.lhs.true11
    i32 767269848, label %originalBB102
    i32 -1805000718, label %originalBBpart2104
    i32 1189482163, label %if.then13
    i32 -363902870, label %if.end19
    i32 -97206798, label %if.then21
    i32 -154414445, label %if.end27
    i32 -1165218091, label %land.lhs.true29
    i32 -859507717, label %if.then32
    i32 192403980, label %if.end38
    i32 918247184, label %land.lhs.true41
    i32 275036345, label %if.then45
    i32 303962039, label %if.end51
    i32 2027015181, label %originalBB106
    i32 631424779, label %originalBBpart2108
    i32 73118105, label %for.inc
    i32 -1451183698, label %for.end
    i32 -730120255, label %for.cond54
    i32 -1342003973, label %originalBB110
    i32 1933332625, label %originalBBpart2112
    i32 -796339487, label %for.body57
    i32 1634963353, label %if.then62
    i32 580005749, label %originalBB114
    i32 1407914938, label %originalBBpart2116
    i32 135402074, label %if.end65
    i32 -1330735723, label %for.inc69
    i32 2076218876, label %originalBB118
    i32 -1848479366, label %originalBBpart2134
    i32 -1227618858, label %for.end71
    i32 -1651476231, label %for.cond72
    i32 860284730, label %originalBB136
    i32 -1628502636, label %originalBBpart2138
    i32 -1937537729, label %for.body80
    i32 -791474041, label %for.inc87
    i32 571819934, label %for.end89
    i32 -292579246, label %originalBB140
    i32 852306982, label %originalBBpart2142
    i32 -319532640, label %originalBBalteredBB
    i32 -1597223975, label %originalBB98alteredBB
    i32 -1295359038, label %originalBB102alteredBB
    i32 -874150677, label %originalBB106alteredBB
    i32 1920305399, label %originalBB110alteredBB
    i32 -1767095706, label %originalBB114alteredBB
    i32 -531474959, label %originalBB118alteredBB
    i32 1463732837, label %originalBB136alteredBB
    i32 1432110823, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1668004983, i32 -1451183698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %5 = load i32, i32* %qimo, align 4
  %cmp4 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp4, i32 -321642761, i32 1804316171
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %lunwen, align 4
  %cmp5 = icmp sge i32 %7, 1
  %8 = select i1 %cmp5, i32 27939551, i32 1804316171
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 913098432
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 913098432
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1379997306, i32 -319532640
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 8000
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %25, 8000
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom8
  store i32 %29, i32* %arrayidx9, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1418056336
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1418056336
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1671398120, i32 -319532640
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804316171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1945759890
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1945759890
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 398530110, i32 -1597223975
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %banji, align 4
  %cmp10 = icmp sgt i32 %73, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1535771167, i32 -1597223975
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -367167159, i32 -363902870
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1744987697
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1744987697
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
  %127 = select i1 %125, i32 767269848, i32 -1295359038
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* %qimo, align 4
  %cmp12 = icmp sgt i32 %128, 85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1575172601
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1575172601
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1805000718, i32 -1295359038
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 1189482163, i32 -363902870
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 4000
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add16 = add nsw i32 %146, 4000
  %151 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom17
  store i32 %150, i32* %arrayidx18, align 4
  store i32 -363902870, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %152 = load i32, i32* %qimo, align 4
  %cmp20 = icmp sgt i32 %152, 90
  %153 = select i1 %cmp20, i32 -97206798, i32 -154414445
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %156 = add i32 %155, -291080521
  %157 = add i32 %156, 2000
  %158 = sub i32 %157, -291080521
  %add24 = add nsw i32 %155, 2000
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom25
  store i32 %158, i32* %arrayidx26, align 4
  store i32 -154414445, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %160 = load i32, i32* %qimo, align 4
  %cmp28 = icmp sgt i32 %160, 85
  %161 = select i1 %cmp28, i32 -1165218091, i32 192403980
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %162 = load i8, i8* %xibu, align 1
  %conv = sext i8 %162 to i32
  %cmp30 = icmp eq i32 %conv, 89
  %163 = select i1 %cmp30, i32 -859507717, i32 192403980
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %166 = add i32 %165, 1898745978
  %167 = add i32 %166, 1000
  %168 = sub i32 %167, 1898745978
  %add35 = add nsw i32 %165, 1000
  %169 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom36
  store i32 %168, i32* %arrayidx37, align 4
  store i32 192403980, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %170 = load i32, i32* %banji, align 4
  %cmp39 = icmp sgt i32 %170, 80
  %171 = select i1 %cmp39, i32 918247184, i32 303962039
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %172 = load i8, i8* %ganbu, align 1
  %conv42 = sext i8 %172 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %173 = select i1 %cmp43, i32 275036345, i32 303962039
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 850
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add48 = add nsw i32 %175, 850
  %180 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %180 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom49
  store i32 %179, i32* %arrayidx50, align 4
  store i32 303962039, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2010162562
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2010162562
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2027015181, i32 -874150677
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -812812989
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -812812989
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 631424779, i32 -874150677
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 73118105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 237170610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 0
  %240 = load i32, i32* %arrayidx52, align 16
  store i32 %240, i32* %max, align 4
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 0
  %241 = load i32, i32* %arrayidx53, align 16
  store i32 %241, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -730120255, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 134206638
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 134206638
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1342003973, i32 1920305399
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %269, %270
  store i1 %cmp55, i1* %cmp55.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1085649116
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1085649116
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1933332625, i32 1920305399
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %298 = select i1 %cmp55.reload, i32 -796339487, i32 -1227618858
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %299 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom58
  %300 = load i32, i32* %arrayidx59, align 4
  %301 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp60, i32 1634963353, i32 135402074
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1553442397
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1553442397
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 580005749, i32 -1767095706
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %330 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom63
  %331 = load i32, i32* %arrayidx64, align 4
  store i32 %331, i32* %max, align 4
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %g, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1506799771
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1506799771
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1407914938, i32 -1767095706
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 135402074, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %361 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom66
  %362 = load i32, i32* %arrayidx67, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %360, %363
  %add68 = add nsw i32 %360, %362
  store i32 %364, i32* %sum, align 4
  store i32 -1330735723, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2076218876, i32 -531474959
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 801929057
  %393 = add i32 %392, 1
  %394 = add i32 %393, 801929057
  %inc70 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 247646245
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 247646245
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1848479366, i32 -531474959
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -730120255, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1651476231, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 860284730, i32 1463732837
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %conv73 = sext i32 %436 to i64
  %437 = load i32, i32* %g, align 4
  %idxprom74 = sext i32 %437 to i64
  %arrayidx75 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %cmp78 = icmp ult i64 %conv73, %call77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 33570791
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 33570791
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1628502636, i32 1463732837
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %453 = select i1 %cmp78.reload, i32 -1937537729, i32 571819934
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %454 = load i32, i32* %g, align 4
  %idxprom81 = sext i32 %454 to i64
  %arrayidx82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom81
  %455 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %455 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %456 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %456 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 -791474041, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc88 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 -1651476231, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1793449122
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1793449122
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -292579246, i32 1432110823
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %475 = load i32, i32* %g, align 4
  %idxprom90 = sext i32 %475 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom90
  %476 = load i32, i32* %arrayidx91, align 4
  %477 = load i32, i32* %sum, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %476, i32 %477)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1135973809
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1135973809
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 852306982, i32 1432110823
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %493 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom6alteredBB
  %494 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %494, 8000
  %495 = sub i32 0, -642448371
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -642448371
  %_93 = sub i32 0, %494
  %498 = sub i32 0, 8000
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 8000
  %500 = sub i32 0, -763313568
  %501 = sub i32 %500, %494
  %502 = add i32 %501, -763313568
  %_94 = sub i32 0, %494
  %503 = sub i32 0, %502
  %504 = sub i32 0, 8000
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen95 = add i32 %502, 8000
  %507 = add i32 0, 613316462
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, 613316462
  %_96 = sub i32 0, %494
  %510 = sub i32 %509, -1142190811
  %511 = add i32 %510, 8000
  %512 = add i32 %511, -1142190811
  %gen97 = add i32 %509, 8000
  %513 = add i32 %494, -48140107
  %514 = add i32 %513, 8000
  %515 = sub i32 %514, -48140107
  %addalteredBB = add nsw i32 %494, 8000
  %516 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %516 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom8alteredBB
  store i32 %515, i32* %arrayidx9alteredBB, align 4
  store i32 -1379997306, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %banji, align 4
  %cmp10alteredBB = icmp sgt i32 %517, 80
  store i32 398530110, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %qimo, align 4
  %cmp12alteredBB = icmp sgt i32 %518, 85
  store i32 767269848, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2027015181, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %519, %520
  store i32 -1342003973, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %521 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom63alteredBB
  %522 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %522, i32* %max, align 4
  %523 = load i32, i32* %i, align 4
  store i32 %523, i32* %g, align 4
  store i32 580005749, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_119 = sub i32 %524, 1
  %gen120 = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_121 = sub i32 0, %524
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen122 = add i32 %528, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %_123 = sub i32 %524, 1
  %gen124 = mul i32 %534, 1
  %535 = add i32 0, 1438160696
  %536 = sub i32 %535, %524
  %537 = sub i32 %536, 1438160696
  %_125 = sub i32 0, %524
  %538 = sub i32 %537, -335886214
  %539 = add i32 %538, 1
  %540 = add i32 %539, -335886214
  %gen126 = add i32 %537, 1
  %541 = sub i32 0, %524
  %542 = add i32 0, %541
  %_127 = sub i32 0, %524
  %543 = sub i32 %542, -292730060
  %544 = add i32 %543, 1
  %545 = add i32 %544, -292730060
  %gen128 = add i32 %542, 1
  %546 = sub i32 %524, 1320570310
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1320570310
  %_129 = sub i32 %524, 1
  %gen130 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %524, %549
  %_131 = sub i32 %524, 1
  %gen132 = mul i32 %550, 1
  %551 = add i32 %524, 327153920
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 327153920
  %inc70alteredBB = add nsw i32 %524, 1
  store i32 %553, i32* %i, align 4
  store i32 2076218876, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %conv73alteredBB = sext i32 %554 to i64
  %555 = load i32, i32* %g, align 4
  %idxprom74alteredBB = sext i32 %555 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %cmp78alteredBB = icmp ult i64 %conv73alteredBB, %call77alteredBB
  store i32 860284730, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %g, align 4
  %idxprom90alteredBB = sext i32 %556 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom90alteredBB
  %557 = load i32, i32* %arrayidx91alteredBB, align 4
  %558 = load i32, i32* %sum, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %557, i32 %558)
  store i32 -292579246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB140, %for.end89, %for.inc87, %for.body80, %originalBBpart2138, %originalBB136, %for.cond72, %for.end71, %originalBBpart2134, %originalBB118, %for.inc69, %if.end65, %originalBBpart2116, %originalBB114, %if.then62, %for.body57, %originalBBpart2112, %originalBB110, %for.cond54, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end51, %if.then45, %land.lhs.true41, %if.end38, %if.then32, %land.lhs.true29, %if.end27, %if.then21, %if.end19, %if.then13, %originalBBpart2104, %originalBB102, %land.lhs.true11, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
