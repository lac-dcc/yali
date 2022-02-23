; ModuleID = 'source-C-CXX/10/276.c'
source_filename = "source-C-CXX/10/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca [5 x i32], align 16
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %tianshu = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1674209812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1674209812, label %for.cond
    i32 2016016969, label %for.body
    i32 -818022309, label %for.inc
    i32 -386938376, label %for.end
    i32 1454616606, label %for.cond5
    i32 1438820007, label %for.body7
    i32 -1477980011, label %NodeBlock104
    i32 -1420740254, label %NodeBlock102
    i32 1899791911, label %NodeBlock100
    i32 -332056117, label %NodeBlock98
    i32 982099055, label %LeafBlock96
    i32 1264017009, label %NodeBlock94
    i32 -1850061721, label %NodeBlock92
    i32 178684189, label %NodeBlock90
    i32 -1939125555, label %NodeBlock88
    i32 -2041926200, label %NodeBlock86
    i32 141961997, label %NodeBlock84
    i32 878479408, label %NodeBlock
    i32 240785717, label %LeafBlock
    i32 -906578374, label %sw.bb
    i32 -1791983018, label %originalBB
    i32 1533901678, label %originalBBpart2
    i32 -1254293513, label %sw.bb10
    i32 1474387920, label %sw.bb11
    i32 1408442970, label %sw.bb12
    i32 -22055439, label %originalBB42
    i32 1005677911, label %originalBBpart244
    i32 -373507163, label %sw.bb13
    i32 -1818359170, label %sw.bb14
    i32 71860614, label %sw.bb15
    i32 886006134, label %originalBB46
    i32 442666339, label %originalBBpart248
    i32 1579221413, label %sw.bb16
    i32 -815773539, label %originalBB50
    i32 -1407603547, label %originalBBpart252
    i32 -2088361635, label %sw.bb17
    i32 -952108253, label %sw.bb18
    i32 -742628101, label %sw.bb19
    i32 1853727498, label %sw.bb20
    i32 -1493988996, label %NewDefault
    i32 -579360671, label %sw.epilog
    i32 86747529, label %lor.lhs.false
    i32 -146152308, label %land.lhs.true
    i32 -836805998, label %if.then
    i32 1614888007, label %if.then33
    i32 1125586220, label %originalBB54
    i32 -1475789775, label %originalBBpart265
    i32 -805358607, label %if.end
    i32 -372853517, label %if.end34
    i32 -131631124, label %originalBB67
    i32 -247582547, label %originalBBpart278
    i32 1034161864, label %for.inc39
    i32 464930827, label %for.end41
    i32 -814671522, label %originalBB80
    i32 436350680, label %originalBBpart282
    i32 -1939306112, label %originalBBalteredBB
    i32 -1851060565, label %originalBB42alteredBB
    i32 -864019998, label %originalBB46alteredBB
    i32 1669592266, label %originalBB50alteredBB
    i32 1217702481, label %originalBB54alteredBB
    i32 1356064882, label %originalBB67alteredBB
    i32 -1564619776, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 2016016969, i32 -386938376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -818022309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1277878287
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1277878287
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1674209812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1454616606, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %9, 4
  %10 = select i1 %cmp6, i32 1438820007, i32 464930827
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  store i32 %12, i32* %.reg2mem
  store i32 -1477980011, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload118, 7
  %13 = select i1 %Pivot105, i32 178684189, i32 -1420740254
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload111, 10
  %14 = select i1 %Pivot103, i32 1264017009, i32 1899791911
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload108, 11
  %15 = select i1 %Pivot101, i32 -952108253, i32 -332056117
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload107, 12
  %16 = select i1 %Pivot99, i32 -742628101, i32 982099055
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf97 = icmp eq i32 %.reload, 12
  %17 = select i1 %SwitchLeaf97, i32 1853727498, i32 -1493988996
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload110, 8
  %18 = select i1 %Pivot95, i32 71860614, i32 -1850061721
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload109, 9
  %19 = select i1 %Pivot93, i32 1579221413, i32 -2088361635
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload117, 4
  %20 = select i1 %Pivot91, i32 141961997, i32 -1939125555
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload113, 5
  %21 = select i1 %Pivot89, i32 1408442970, i32 -2041926200
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload112, 6
  %22 = select i1 %Pivot87, i32 -373507163, i32 -1818359170
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload116, 2
  %23 = select i1 %Pivot85, i32 240785717, i32 878479408
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload114, 3
  %24 = select i1 %Pivot, i32 -1254293513, i32 1474387920
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload115, 1
  %25 = select i1 %SwitchLeaf, i32 -906578374, i32 -1493988996
  store i32 %25, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1791983018, i32 -1939306112
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -301914747
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -301914747
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1533901678, i32 -1939306112
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 31, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 59, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1180926659
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1180926659
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -22055439, i32 -1851060565
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 90, i32* %m, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1000149249
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1000149249
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
  %120 = select i1 %118, i32 1005677911, i32 -1851060565
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 120, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 151, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1871712246
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1871712246
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 886006134, i32 -864019998
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 181, i32* %m, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1099762696
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1099762696
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 442666339, i32 -864019998
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -685984463
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -685984463
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -815773539, i32 1669592266
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 212, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -396841288
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -396841288
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1407603547, i32 1669592266
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 243, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 273, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 304, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 334, i32* %m, align 4
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -579360671, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %206, 400
  %cmp23 = icmp eq i32 %rem, 0
  %207 = select i1 %cmp23, i32 -836805998, i32 86747529
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %209, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %210 = select i1 %cmp27, i32 -146152308, i32 -372853517
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom28
  %212 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %212, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %213 = select i1 %cmp31, i32 -836805998, i32 -372853517
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %214, 31
  %215 = select i1 %cmp32, i32 1614888007, i32 -805358607
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1774272706
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1774272706
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1125586220, i32 1217702481
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %231, -887801978
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -887801978
  %add = add nsw i32 %231, 1
  store i32 %234, i32* %m, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1475789775, i32 1217702481
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -805358607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -372853517, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 116398838
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 116398838
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -131631124, i32 1356064882
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %264, %267
  %add37 = add nsw i32 %264, %266
  store i32 %268, i32* %tianshu, align 4
  %269 = load i32, i32* %tianshu, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2029947559
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2029947559
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -247582547, i32 1356064882
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1034161864, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -1922702328
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1922702328
  %inc40 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1454616606, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -963437842
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -963437842
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -814671522, i32 -1564619776
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 436350680, i32 -1564619776
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1791983018, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %m, align 4
  store i32 -22055439, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 181, i32* %m, align 4
  store i32 886006134, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %m, align 4
  store i32 -815773539, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 %342, -648994936
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -648994936
  %_55 = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = add i32 0, -1990756976
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, -1990756976
  %_56 = sub i32 0, %342
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen57 = add i32 %348, 1
  %_58 = shl i32 %342, 1
  %353 = sub i32 0, %342
  %354 = add i32 0, %353
  %_59 = sub i32 0, %342
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen60 = add i32 %354, 1
  %357 = sub i32 0, -1216290006
  %358 = sub i32 %357, %342
  %359 = add i32 %358, -1216290006
  %_61 = sub i32 0, %342
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen62 = add i32 %359, 1
  %_63 = shl i32 %342, 1
  %364 = sub i32 %342, -1896696514
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1896696514
  %addalteredBB = add nsw i32 %342, 1
  store i32 %366, i32* %m, align 4
  store i32 1125586220, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %368 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom35alteredBB
  %369 = load i32, i32* %arrayidx36alteredBB, align 4
  %370 = sub i32 0, %367
  %371 = add i32 0, %370
  %_68 = sub i32 0, %367
  %372 = add i32 %371, 2134760609
  %373 = add i32 %372, %369
  %374 = sub i32 %373, 2134760609
  %gen69 = add i32 %371, %369
  %375 = sub i32 %367, 2080982075
  %376 = sub i32 %375, %369
  %377 = add i32 %376, 2080982075
  %_70 = sub i32 %367, %369
  %gen71 = mul i32 %377, %369
  %378 = sub i32 %367, 2022299609
  %379 = sub i32 %378, %369
  %380 = add i32 %379, 2022299609
  %_72 = sub i32 %367, %369
  %gen73 = mul i32 %380, %369
  %381 = sub i32 0, -728434582
  %382 = sub i32 %381, %367
  %383 = add i32 %382, -728434582
  %_74 = sub i32 0, %367
  %384 = sub i32 0, %369
  %385 = sub i32 %383, %384
  %gen75 = add i32 %383, %369
  %_76 = shl i32 %367, %369
  %386 = sub i32 %367, -1079405850
  %387 = add i32 %386, %369
  %388 = add i32 %387, -1079405850
  %add37alteredBB = add nsw i32 %367, %369
  store i32 %388, i32* %tianshu, align 4
  %389 = load i32, i32* %tianshu, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 -131631124, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -814671522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %for.inc39, %originalBBpart278, %originalBB67, %if.end34, %if.end, %originalBBpart265, %originalBB54, %if.then33, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart252, %originalBB50, %sw.bb16, %originalBBpart248, %originalBB46, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart244, %originalBB42, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
