; ModuleID = 'source-C-CXX/47/57.c'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @xijun([11 x [11 x i32]]* %a, i32 %x, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [11 x [11 x i32]]*, align 8
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 44031437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 44031437, label %for.cond
    i32 -1357221576, label %originalBB
    i32 1152909734, label %originalBBpart2
    i32 -2039554502, label %for.body
    i32 160870129, label %originalBB98
    i32 -1604711453, label %originalBBpart2100
    i32 1578993721, label %for.cond1
    i32 -1849977191, label %for.body3
    i32 -1013085417, label %for.cond4
    i32 2007406325, label %for.body6
    i32 -1146248818, label %for.inc
    i32 -1356769863, label %originalBB102
    i32 -1629936107, label %originalBBpart2110
    i32 -631105246, label %for.end
    i32 1408067802, label %for.inc92
    i32 1635080625, label %for.end94
    i32 1036517188, label %for.inc95
    i32 830903619, label %originalBB112
    i32 713605117, label %originalBBpart2125
    i32 698431365, label %for.end97
    i32 1990185752, label %originalBBalteredBB
    i32 1588195985, label %originalBB98alteredBB
    i32 -48833590, label %originalBB102alteredBB
    i32 -2074315155, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 963037365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 963037365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1357221576, i32 1990185752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -894246784
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -894246784
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1152909734, i32 1990185752
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2039554502, i32 698431365
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 572532249
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 572532249
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 160870129, i32 1588195985
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1468464841
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1468464841
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1604711453, i32 1588195985
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1578993721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %87, 10
  %88 = select i1 %cmp2, i32 -1849977191, i32 1635080625
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1013085417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %89, 10
  %90 = select i1 %cmp5, i32 2007406325, i32 -631105246
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -436108743
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -436108743
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %91, i64 %idxprom
  %96 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %97 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %98
  %99 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 2114951271
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2114951271
  %sub11 = sub nsw i32 %100, 1
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %99, i64 %idxprom12
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub14 = sub nsw i32 %104, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13, i64 0, i64 %idxprom15
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub17 = sub nsw i32 %107, 1
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = sub i32 0, %mul
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %mul, %110
  %115 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 302060166
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 302060166
  %sub20 = sub nsw i32 %116, 1
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %115, i64 %idxprom21
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub23 = sub nsw i32 %120, 1
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx22, i64 0, i64 %idxprom24
  %123 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %114, %125
  %add28 = add nsw i32 %114, %124
  %127 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub29 = sub nsw i32 %128, 1
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %127, i64 %idxprom30
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub32 = sub nsw i32 %131, 1
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31, i64 0, i64 %idxprom33
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add35 = add nsw i32 %134, 1
  %idxprom36 = sext i32 %136 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %137 = load i32, i32* %arrayidx37, align 4
  %138 = sub i32 0, %126
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add38 = add nsw i32 %126, %137
  %142 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub39 = sub nsw i32 %143, 1
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %142, i64 %idxprom40
  %146 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 %147, -1996958428
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1996958428
  %sub44 = sub nsw i32 %147, 1
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %151 = load i32, i32* %arrayidx46, align 4
  %152 = add i32 %141, 512896124
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 512896124
  %add47 = add nsw i32 %141, %151
  %155 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -390983100
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -390983100
  %sub48 = sub nsw i32 %156, 1
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %155, i64 %idxprom49
  %160 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx50, i64 0, i64 %idxprom51
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add53 = add nsw i32 %161, 1
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %154, %165
  %add56 = add nsw i32 %154, %164
  %167 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -403197381
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -403197381
  %sub57 = sub nsw i32 %168, 1
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %167, i64 %idxprom58
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add60 = add nsw i32 %172, 1
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub63 = sub nsw i32 %175, 1
  %idxprom64 = sext i32 %177 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %178 = load i32, i32* %arrayidx65, align 4
  %179 = sub i32 0, %166
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add66 = add nsw i32 %166, %178
  %183 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1206377429
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1206377429
  %sub67 = sub nsw i32 %184, 1
  %idxprom68 = sext i32 %187 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %183, i64 %idxprom68
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 22346413
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 22346413
  %add70 = add nsw i32 %188, 1
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx69, i64 0, i64 %idxprom71
  %192 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %192 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %193 = load i32, i32* %arrayidx74, align 4
  %194 = add i32 %182, 1601969623
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1601969623
  %add75 = add nsw i32 %182, %193
  %197 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -626718488
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -626718488
  %sub76 = sub nsw i32 %198, 1
  %idxprom77 = sext i32 %201 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %197, i64 %idxprom77
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -513695736
  %204 = add i32 %203, 1
  %205 = add i32 %204, -513695736
  %add79 = add nsw i32 %202, 1
  %idxprom80 = sext i32 %205 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx78, i64 0, i64 %idxprom80
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, -1341041658
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1341041658
  %add82 = add nsw i32 %206, 1
  %idxprom83 = sext i32 %209 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %210 = load i32, i32* %arrayidx84, align 4
  %211 = add i32 %196, 88426843
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 88426843
  %add85 = add nsw i32 %196, %210
  %214 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.addr, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %215 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %214, i64 %idxprom86
  %216 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %216 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %217 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %217 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %213, i32* %arrayidx91, align 4
  store i32 -1146248818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2035068276
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2035068276
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1356769863, i32 -48833590
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 26814748
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 26814748
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1629936107, i32 -48833590
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1013085417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1408067802, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc93 = add nsw i32 %251, 1
  store i32 %253, i32* %j, align 4
  store i32 1578993721, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1036517188, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1327676380
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1327676380
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 830903619, i32 -2074315155
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -375144143
  %271 = add i32 %270, 1
  %272 = add i32 %271, -375144143
  %inc96 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 713605117, i32 -2074315155
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 44031437, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 -1357221576, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 160870129, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %_ = shl i32 %289, 1
  %_103 = shl i32 %289, 1
  %290 = add i32 %289, -419192735
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -419192735
  %_104 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_105 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen106 = add i32 %294, 1
  %299 = sub i32 0, -1183464477
  %300 = sub i32 %299, %289
  %301 = add i32 %300, -1183464477
  %_107 = sub i32 0, %289
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen108 = add i32 %301, 1
  %306 = add i32 %289, 461025742
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 461025742
  %incalteredBB = add nsw i32 %289, 1
  store i32 %308, i32* %k, align 4
  store i32 -1356769863, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_113 = shl i32 %309, 1
  %310 = sub i32 %309, -1950291199
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1950291199
  %_114 = sub i32 %309, 1
  %gen115 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_116 = sub i32 %309, 1
  %gen117 = mul i32 %314, 1
  %315 = add i32 0, 270243268
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, 270243268
  %_118 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen119 = add i32 %317, 1
  %320 = sub i32 0, %309
  %321 = add i32 0, %320
  %_120 = sub i32 0, %309
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen121 = add i32 %321, 1
  %326 = add i32 %309, 1895872104
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1895872104
  %_122 = sub i32 %309, 1
  %gen123 = mul i32 %328, 1
  %329 = sub i32 %309, 897611812
  %330 = add i32 %329, 1
  %331 = add i32 %330, 897611812
  %inc96alteredBB = add nsw i32 %309, 1
  store i32 %331, i32* %i, align 4
  store i32 830903619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %for.inc95, %for.end94, %for.inc92, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  %arraydecay = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  call void @xijun([11 x [11 x i32]]* %arraydecay, i32 %2, i32 %3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2041987104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2041987104, label %for.cond
    i32 476770923, label %originalBB
    i32 -749899716, label %originalBBpart2
    i32 -1754328693, label %for.body
    i32 -1310691460, label %for.cond3
    i32 -892028068, label %originalBB23
    i32 868033487, label %originalBBpart225
    i32 -423004806, label %for.body5
    i32 1390143119, label %if.then
    i32 1487912246, label %if.end
    i32 1241828831, label %originalBB27
    i32 -1923084550, label %originalBBpart229
    i32 107065916, label %for.inc
    i32 830092853, label %for.end
    i32 1976335935, label %for.inc20
    i32 -1656883255, label %for.end22
    i32 -500133313, label %originalBBalteredBB
    i32 -242339553, label %originalBB23alteredBB
    i32 1823734146, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -645397170
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -645397170
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
  %30 = select i1 %28, i32 476770923, i32 -500133313
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -749899716, i32 -500133313
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1754328693, i32 -1656883255
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1310691460, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1057658348
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1057658348
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -892028068, i32 -242339553
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %86, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -82317581
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -82317581
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 868033487, i32 -242339553
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -423004806, i32 830092853
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %115, 9
  %116 = select i1 %cmp6, i32 1390143119, i32 1487912246
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %119 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 107065916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1241828831, i32 1823734146
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom13
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx14, i64 0, i64 %idxprom15
  %149 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %150 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -907792505
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -907792505
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1923084550, i32 1823734146
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 107065916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  store i32 -1310691460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1976335935, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc21 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -2041987104, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %186, 10
  store i32 476770923, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %187, 10
  store i32 -892028068, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %188 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom13alteredBB
  %189 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %189 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %190 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %190 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %191 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1241828831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body5, %originalBBpart225, %originalBB23, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
