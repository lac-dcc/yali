; ModuleID = 'source-C-CXX/63/1233.c'
source_filename = "source-C-CXX/63/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.edge = type { i32, i32, double }

@p = common global [10 x %struct.node] zeroinitializer, align 16
@t = common global [100 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dist(i32 %a, i32 %b) #0 {
entry:
  %call.reg2mem = alloca double
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 288568344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 288568344, label %first
    i32 -332079687, label %originalBB
    i32 473541205, label %originalBBpart2
    i32 1744876412, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -332079687, i32 1744876412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %26 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %b.addr, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1
  %x3 = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 0
  %29 = load i32, i32* %x3, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %27, %30
  %sub = sub nsw i32 %27, %29
  %32 = load i32, i32* %a.addr, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.node, %struct.node* %arrayidx5, i32 0, i32 0
  %33 = load i32, i32* %x6, align 4
  %34 = load i32, i32* %b.addr, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.node, %struct.node* %arrayidx8, i32 0, i32 0
  %35 = load i32, i32* %x9, align 4
  %36 = sub i32 %33, -826258408
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -826258408
  %sub10 = sub nsw i32 %33, %35
  %mul = mul nsw i32 %31, %38
  %39 = load i32, i32* %a.addr, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom11
  %y = getelementptr inbounds %struct.node, %struct.node* %arrayidx12, i32 0, i32 1
  %40 = load i32, i32* %y, align 4
  %41 = load i32, i32* %b.addr, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom13
  %y15 = getelementptr inbounds %struct.node, %struct.node* %arrayidx14, i32 0, i32 1
  %42 = load i32, i32* %y15, align 4
  %43 = add i32 %40, 664334032
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 664334032
  %sub16 = sub nsw i32 %40, %42
  %46 = load i32, i32* %a.addr, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.node, %struct.node* %arrayidx18, i32 0, i32 1
  %47 = load i32, i32* %y19, align 4
  %48 = load i32, i32* %b.addr, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.node, %struct.node* %arrayidx21, i32 0, i32 1
  %49 = load i32, i32* %y22, align 4
  %50 = sub i32 %47, -363353344
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -363353344
  %sub23 = sub nsw i32 %47, %49
  %mul24 = mul nsw i32 %45, %52
  %53 = sub i32 %mul, -985478672
  %54 = add i32 %53, %mul24
  %55 = add i32 %54, -985478672
  %add = add nsw i32 %mul, %mul24
  %56 = load i32, i32* %a.addr, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom25
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx26, i32 0, i32 2
  %57 = load i32, i32* %z, align 4
  %58 = load i32, i32* %b.addr, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.node, %struct.node* %arrayidx28, i32 0, i32 2
  %59 = load i32, i32* %z29, align 4
  %60 = add i32 %57, -1622412377
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1622412377
  %sub30 = sub nsw i32 %57, %59
  %63 = load i32, i32* %a.addr, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.node, %struct.node* %arrayidx32, i32 0, i32 2
  %64 = load i32, i32* %z33, align 4
  %65 = load i32, i32* %b.addr, align 4
  %idxprom34 = sext i32 %65 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.node, %struct.node* %arrayidx35, i32 0, i32 2
  %66 = load i32, i32* %z36, align 4
  %67 = add i32 %64, 1127289382
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1127289382
  %sub37 = sub nsw i32 %64, %66
  %mul38 = mul nsw i32 %62, %69
  %70 = sub i32 %55, -378403110
  %71 = add i32 %70, %mul38
  %72 = add i32 %71, -378403110
  %add39 = add nsw i32 %55, %mul38
  %conv = sitofp i32 %72 to double
  %call = call double @sqrt(double %conv) #4
  store double %call, double* %call.reg2mem
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
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 473541205, i32 1744876412
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  ret double %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %99 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidxalteredBB, i32 0, i32 0
  %100 = load i32, i32* %xalteredBB, align 4
  %101 = load i32, i32* %b.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %101 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1alteredBB
  %x3alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx2alteredBB, i32 0, i32 0
  %102 = load i32, i32* %x3alteredBB, align 4
  %_ = shl i32 %100, %102
  %103 = add i32 %100, 1474868362
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1474868362
  %_40 = sub i32 %100, %102
  %gen = mul i32 %105, %102
  %106 = sub i32 %100, -2073148112
  %107 = sub i32 %106, %102
  %108 = add i32 %107, -2073148112
  %subalteredBB = sub nsw i32 %100, %102
  %109 = load i32, i32* %a.addralteredBB, align 4
  %idxprom4alteredBB = sext i32 %109 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom4alteredBB
  %x6alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx5alteredBB, i32 0, i32 0
  %110 = load i32, i32* %x6alteredBB, align 4
  %111 = load i32, i32* %b.addralteredBB, align 4
  %idxprom7alteredBB = sext i32 %111 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom7alteredBB
  %x9alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx8alteredBB, i32 0, i32 0
  %112 = load i32, i32* %x9alteredBB, align 4
  %113 = add i32 %110, -1166447135
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1166447135
  %_41 = sub i32 %110, %112
  %gen42 = mul i32 %115, %112
  %116 = sub i32 0, 1733153902
  %117 = sub i32 %116, %110
  %118 = add i32 %117, 1733153902
  %_43 = sub i32 0, %110
  %119 = add i32 %118, 2096339158
  %120 = add i32 %119, %112
  %121 = sub i32 %120, 2096339158
  %gen44 = add i32 %118, %112
  %122 = sub i32 0, %110
  %123 = add i32 0, %122
  %_45 = sub i32 0, %110
  %124 = add i32 %123, -142205964
  %125 = add i32 %124, %112
  %126 = sub i32 %125, -142205964
  %gen46 = add i32 %123, %112
  %127 = sub i32 0, %112
  %128 = add i32 %110, %127
  %_47 = sub i32 %110, %112
  %gen48 = mul i32 %128, %112
  %_49 = shl i32 %110, %112
  %129 = sub i32 0, 836585235
  %130 = sub i32 %129, %110
  %131 = add i32 %130, 836585235
  %_50 = sub i32 0, %110
  %132 = sub i32 %131, 2052658974
  %133 = add i32 %132, %112
  %134 = add i32 %133, 2052658974
  %gen51 = add i32 %131, %112
  %_52 = shl i32 %110, %112
  %135 = sub i32 %110, 597623034
  %136 = sub i32 %135, %112
  %137 = add i32 %136, 597623034
  %sub10alteredBB = sub nsw i32 %110, %112
  %_53 = shl i32 %108, %137
  %138 = sub i32 0, %108
  %139 = add i32 0, %138
  %_54 = sub i32 0, %108
  %140 = add i32 %139, 1213011998
  %141 = add i32 %140, %137
  %142 = sub i32 %141, 1213011998
  %gen55 = add i32 %139, %137
  %143 = add i32 %108, 1949126942
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, 1949126942
  %_56 = sub i32 %108, %137
  %gen57 = mul i32 %145, %137
  %_58 = shl i32 %108, %137
  %146 = add i32 %108, -52002664
  %147 = sub i32 %146, %137
  %148 = sub i32 %147, -52002664
  %_59 = sub i32 %108, %137
  %gen60 = mul i32 %148, %137
  %149 = sub i32 0, %137
  %150 = add i32 %108, %149
  %_61 = sub i32 %108, %137
  %gen62 = mul i32 %150, %137
  %151 = sub i32 0, %108
  %152 = add i32 0, %151
  %_63 = sub i32 0, %108
  %153 = add i32 %152, 1181793850
  %154 = add i32 %153, %137
  %155 = sub i32 %154, 1181793850
  %gen64 = add i32 %152, %137
  %156 = sub i32 %108, 2110022869
  %157 = sub i32 %156, %137
  %158 = add i32 %157, 2110022869
  %_65 = sub i32 %108, %137
  %gen66 = mul i32 %158, %137
  %mulalteredBB = mul nsw i32 %108, %137
  %159 = load i32, i32* %a.addralteredBB, align 4
  %idxprom11alteredBB = sext i32 %159 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom11alteredBB
  %yalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx12alteredBB, i32 0, i32 1
  %160 = load i32, i32* %yalteredBB, align 4
  %161 = load i32, i32* %b.addralteredBB, align 4
  %idxprom13alteredBB = sext i32 %161 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom13alteredBB
  %y15alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx14alteredBB, i32 0, i32 1
  %162 = load i32, i32* %y15alteredBB, align 4
  %_67 = shl i32 %160, %162
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %_68 = sub i32 %160, %162
  %gen69 = mul i32 %164, %162
  %165 = sub i32 0, %162
  %166 = add i32 %160, %165
  %_70 = sub i32 %160, %162
  %gen71 = mul i32 %166, %162
  %167 = sub i32 %160, -1085123957
  %168 = sub i32 %167, %162
  %169 = add i32 %168, -1085123957
  %sub16alteredBB = sub nsw i32 %160, %162
  %170 = load i32, i32* %a.addralteredBB, align 4
  %idxprom17alteredBB = sext i32 %170 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom17alteredBB
  %y19alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx18alteredBB, i32 0, i32 1
  %171 = load i32, i32* %y19alteredBB, align 4
  %172 = load i32, i32* %b.addralteredBB, align 4
  %idxprom20alteredBB = sext i32 %172 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom20alteredBB
  %y22alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx21alteredBB, i32 0, i32 1
  %173 = load i32, i32* %y22alteredBB, align 4
  %_72 = shl i32 %171, %173
  %174 = sub i32 %171, -1926255317
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1926255317
  %_73 = sub i32 %171, %173
  %gen74 = mul i32 %176, %173
  %177 = sub i32 0, %171
  %178 = add i32 0, %177
  %_75 = sub i32 0, %171
  %179 = sub i32 0, %178
  %180 = sub i32 0, %173
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen76 = add i32 %178, %173
  %183 = sub i32 0, %171
  %184 = add i32 0, %183
  %_77 = sub i32 0, %171
  %185 = sub i32 0, %173
  %186 = sub i32 %184, %185
  %gen78 = add i32 %184, %173
  %187 = sub i32 0, %173
  %188 = add i32 %171, %187
  %sub23alteredBB = sub nsw i32 %171, %173
  %189 = add i32 0, 142263861
  %190 = sub i32 %189, %169
  %191 = sub i32 %190, 142263861
  %_79 = sub i32 0, %169
  %192 = add i32 %191, 1414870937
  %193 = add i32 %192, %188
  %194 = sub i32 %193, 1414870937
  %gen80 = add i32 %191, %188
  %195 = sub i32 0, 1164062798
  %196 = sub i32 %195, %169
  %197 = add i32 %196, 1164062798
  %_81 = sub i32 0, %169
  %198 = sub i32 0, %197
  %199 = sub i32 0, %188
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen82 = add i32 %197, %188
  %202 = add i32 %169, 1696658563
  %203 = sub i32 %202, %188
  %204 = sub i32 %203, 1696658563
  %_83 = sub i32 %169, %188
  %gen84 = mul i32 %204, %188
  %205 = add i32 0, 2034265354
  %206 = sub i32 %205, %169
  %207 = sub i32 %206, 2034265354
  %_85 = sub i32 0, %169
  %208 = add i32 %207, -470584976
  %209 = add i32 %208, %188
  %210 = sub i32 %209, -470584976
  %gen86 = add i32 %207, %188
  %mul24alteredBB = mul nsw i32 %169, %188
  %211 = sub i32 0, %mul24alteredBB
  %212 = add i32 %mulalteredBB, %211
  %_87 = sub i32 %mulalteredBB, %mul24alteredBB
  %gen88 = mul i32 %212, %mul24alteredBB
  %213 = add i32 %mulalteredBB, 1970897060
  %214 = sub i32 %213, %mul24alteredBB
  %215 = sub i32 %214, 1970897060
  %_89 = sub i32 %mulalteredBB, %mul24alteredBB
  %gen90 = mul i32 %215, %mul24alteredBB
  %216 = add i32 %mulalteredBB, -468074929
  %217 = sub i32 %216, %mul24alteredBB
  %218 = sub i32 %217, -468074929
  %_91 = sub i32 %mulalteredBB, %mul24alteredBB
  %gen92 = mul i32 %218, %mul24alteredBB
  %219 = sub i32 %mulalteredBB, 643056225
  %220 = add i32 %219, %mul24alteredBB
  %221 = add i32 %220, 643056225
  %addalteredBB = add nsw i32 %mulalteredBB, %mul24alteredBB
  %222 = load i32, i32* %a.addralteredBB, align 4
  %idxprom25alteredBB = sext i32 %222 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom25alteredBB
  %zalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx26alteredBB, i32 0, i32 2
  %223 = load i32, i32* %zalteredBB, align 4
  %224 = load i32, i32* %b.addralteredBB, align 4
  %idxprom27alteredBB = sext i32 %224 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom27alteredBB
  %z29alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx28alteredBB, i32 0, i32 2
  %225 = load i32, i32* %z29alteredBB, align 4
  %_93 = shl i32 %223, %225
  %226 = sub i32 0, 844827216
  %227 = sub i32 %226, %223
  %228 = add i32 %227, 844827216
  %_94 = sub i32 0, %223
  %229 = add i32 %228, -608975766
  %230 = add i32 %229, %225
  %231 = sub i32 %230, -608975766
  %gen95 = add i32 %228, %225
  %232 = sub i32 %223, -1752423387
  %233 = sub i32 %232, %225
  %234 = add i32 %233, -1752423387
  %_96 = sub i32 %223, %225
  %gen97 = mul i32 %234, %225
  %235 = sub i32 0, -615502557
  %236 = sub i32 %235, %223
  %237 = add i32 %236, -615502557
  %_98 = sub i32 0, %223
  %238 = sub i32 0, %225
  %239 = sub i32 %237, %238
  %gen99 = add i32 %237, %225
  %_100 = shl i32 %223, %225
  %_101 = shl i32 %223, %225
  %240 = add i32 %223, -114676770
  %241 = sub i32 %240, %225
  %242 = sub i32 %241, -114676770
  %_102 = sub i32 %223, %225
  %gen103 = mul i32 %242, %225
  %243 = sub i32 %223, -445367742
  %244 = sub i32 %243, %225
  %245 = add i32 %244, -445367742
  %sub30alteredBB = sub nsw i32 %223, %225
  %246 = load i32, i32* %a.addralteredBB, align 4
  %idxprom31alteredBB = sext i32 %246 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom31alteredBB
  %z33alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx32alteredBB, i32 0, i32 2
  %247 = load i32, i32* %z33alteredBB, align 4
  %248 = load i32, i32* %b.addralteredBB, align 4
  %idxprom34alteredBB = sext i32 %248 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom34alteredBB
  %z36alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx35alteredBB, i32 0, i32 2
  %249 = load i32, i32* %z36alteredBB, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %247, %250
  %_104 = sub i32 %247, %249
  %gen105 = mul i32 %251, %249
  %_106 = shl i32 %247, %249
  %252 = sub i32 %247, -647705135
  %253 = sub i32 %252, %249
  %254 = add i32 %253, -647705135
  %sub37alteredBB = sub nsw i32 %247, %249
  %255 = add i32 0, -496985099
  %256 = sub i32 %255, %245
  %257 = sub i32 %256, -496985099
  %_107 = sub i32 0, %245
  %258 = sub i32 0, %257
  %259 = sub i32 0, %254
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen108 = add i32 %257, %254
  %262 = sub i32 %245, 124154475
  %263 = sub i32 %262, %254
  %264 = add i32 %263, 124154475
  %_109 = sub i32 %245, %254
  %gen110 = mul i32 %264, %254
  %_111 = shl i32 %245, %254
  %265 = sub i32 0, -2108278378
  %266 = sub i32 %265, %245
  %267 = add i32 %266, -2108278378
  %_112 = sub i32 0, %245
  %268 = sub i32 %267, 968217658
  %269 = add i32 %268, %254
  %270 = add i32 %269, 968217658
  %gen113 = add i32 %267, %254
  %_114 = shl i32 %245, %254
  %271 = sub i32 %245, -724901420
  %272 = sub i32 %271, %254
  %273 = add i32 %272, -724901420
  %_115 = sub i32 %245, %254
  %gen116 = mul i32 %273, %254
  %274 = add i32 0, -1645427605
  %275 = sub i32 %274, %245
  %276 = sub i32 %275, -1645427605
  %_117 = sub i32 0, %245
  %277 = sub i32 0, %254
  %278 = sub i32 %276, %277
  %gen118 = add i32 %276, %254
  %279 = sub i32 0, %245
  %280 = add i32 0, %279
  %_119 = sub i32 0, %245
  %281 = add i32 %280, 20027415
  %282 = add i32 %281, %254
  %283 = sub i32 %282, 20027415
  %gen120 = add i32 %280, %254
  %mul38alteredBB = mul nsw i32 %245, %254
  %284 = sub i32 0, %mul38alteredBB
  %285 = add i32 %221, %284
  %_121 = sub i32 %221, %mul38alteredBB
  %gen122 = mul i32 %285, %mul38alteredBB
  %_123 = shl i32 %221, %mul38alteredBB
  %286 = sub i32 %221, -1252797372
  %287 = sub i32 %286, %mul38alteredBB
  %288 = add i32 %287, -1252797372
  %_124 = sub i32 %221, %mul38alteredBB
  %gen125 = mul i32 %288, %mul38alteredBB
  %289 = sub i32 %221, 1094883160
  %290 = add i32 %289, %mul38alteredBB
  %291 = add i32 %290, 1094883160
  %add39alteredBB = add nsw i32 %221, %mul38alteredBB
  %convalteredBB = sitofp i32 %291 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  store i32 -332079687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom
  %node1 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %node1, align 16
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom1
  %node13 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx2, i32 0, i32 0
  %3 = load i32, i32* %node13, align 16
  store i32 %3, i32* %.reg2mem18
  %switchVar = alloca i32
  store i32 290630395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 290630395, label %first
    i32 421538677, label %lor.lhs.false
    i32 1324050943, label %land.lhs.true
    i32 112821360, label %if.then
    i32 -2012524916, label %if.else
    i32 -295475060, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %cmp = icmp slt i32 %.reload, %.reload19
  %4 = select i1 %cmp, i32 112821360, i32 421538677
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom4
  %node16 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx5, i32 0, i32 0
  %6 = load i32, i32* %node16, align 16
  %7 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom7
  %node19 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx8, i32 0, i32 0
  %8 = load i32, i32* %node19, align 16
  %cmp10 = icmp eq i32 %6, %8
  %9 = select i1 %cmp10, i32 1324050943, i32 -2012524916
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %x.addr, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom11
  %node2 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx12, i32 0, i32 1
  %11 = load i32, i32* %node2, align 4
  %12 = load i32, i32* %y.addr, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom13
  %node215 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx14, i32 0, i32 1
  %13 = load i32, i32* %node215, align 4
  %cmp16 = icmp slt i32 %11, %13
  %14 = select i1 %cmp16, i32 112821360, i32 -2012524916
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -295475060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -295475060, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load i32, i32* %retval, align 4
  ret i32 %15

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1465293064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1465293064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 59232013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 59232013, label %first
    i32 -1849209432, label %originalBB
    i32 991774565, label %originalBBpart2
    i32 1916000452, label %for.cond
    i32 1157659350, label %for.body
    i32 -129010087, label %for.inc
    i32 1122396400, label %for.end
    i32 607863945, label %originalBB96
    i32 -935134848, label %originalBBpart298
    i32 -2080386736, label %for.cond6
    i32 1255278679, label %for.body8
    i32 796544521, label %originalBB100
    i32 -85803123, label %originalBBpart2111
    i32 -1566808646, label %for.cond9
    i32 -2045799983, label %originalBB113
    i32 -211852381, label %originalBBpart2115
    i32 -1051302718, label %for.body11
    i32 1390953925, label %originalBB117
    i32 -565701051, label %originalBBpart2128
    i32 -1828652060, label %for.inc20
    i32 -1946209117, label %for.end22
    i32 1010212090, label %for.inc23
    i32 -1764931556, label %originalBB130
    i32 1298912424, label %originalBBpart2135
    i32 -1498675409, label %for.end25
    i32 -1055110016, label %for.cond26
    i32 1423731530, label %for.body28
    i32 -615768508, label %for.cond30
    i32 526572401, label %originalBB137
    i32 1118687545, label %originalBBpart2139
    i32 -1187344947, label %for.body32
    i32 -786570511, label %lor.lhs.false
    i32 833281015, label %originalBB141
    i32 724276136, label %originalBBpart2143
    i32 109039485, label %land.lhs.true
    i32 685613483, label %if.then
    i32 -880391541, label %if.end
    i32 -1824348181, label %originalBB145
    i32 1664443066, label %originalBBpart2147
    i32 -784349192, label %for.inc56
    i32 -490993682, label %for.end58
    i32 1197066018, label %for.inc59
    i32 1737762987, label %originalBB149
    i32 569468191, label %originalBBpart2159
    i32 -1317979917, label %for.end61
    i32 -1958301369, label %for.cond62
    i32 495024110, label %for.body64
    i32 -481475631, label %for.inc93
    i32 -131831079, label %for.end95
    i32 -554160109, label %originalBBalteredBB
    i32 447343724, label %originalBB96alteredBB
    i32 68099914, label %originalBB100alteredBB
    i32 -5437422, label %originalBB113alteredBB
    i32 -1415230823, label %originalBB117alteredBB
    i32 191221933, label %originalBB130alteredBB
    i32 -103853963, label %originalBB137alteredBB
    i32 -447352958, label %originalBB141alteredBB
    i32 -279909365, label %originalBB145alteredBB
    i32 -1797071889, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 -1849209432, i32 -554160109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload181, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1540820835
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1540820835
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 991774565, i32 -554160109
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1916000452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload225, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1157659350, i32 1122396400
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload223, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload222, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -129010087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload221, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload220, align 4
  store i32 1916000452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 607863945, i32 447343724
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1684923703
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1684923703
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -935134848, i32 447343724
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2080386736, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload218, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload165, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 1255278679, i32 -1498675409
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 1110595603
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1110595603
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 796544521, i32 68099914
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload217, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload246, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -85803123, i32 68099914
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1566808646, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2045799983, i32 -5437422
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload245, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload164, align 4
  %cmp10 = icmp slt i32 %167, %168
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -32762194
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -32762194
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -211852381, i32 -5437422
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 -1051302718, i32 -1946209117
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, 1157231294
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1157231294
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1390953925, i32 -1415230823
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload180, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc12 = add nsw i32 %212, 1
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %216, i32* %l.reload179, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload216, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload244, align 4
  %call13 = call double @dist(i32 %217, i32 %218)
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload178, align 4
  %idxprom14 = sext i32 %219 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom14
  %dis = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx15, i32 0, i32 2
  store double %call13, double* %dis, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload215, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload177, align 4
  %idxprom16 = sext i32 %221 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom16
  %node1 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx17, i32 0, i32 0
  store i32 %220, i32* %node1, align 16
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload243, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload176, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom18
  %node2 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx19, i32 0, i32 1
  store i32 %222, i32* %node2, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -565701051, i32 -1415230823
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1828652060, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload242, align 4
  %239 = add i32 %238, 1683889120
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1683889120
  %inc21 = add nsw i32 %238, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload241, align 4
  store i32 -1566808646, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1010212090, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1320143089
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1320143089
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1764931556, i32 191221933
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload214, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc24 = add nsw i32 %257, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload213, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 409971338
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 409971338
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1298912424, i32 191221933
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2080386736, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 -1055110016, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload211, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload175, align 4
  %cmp27 = icmp sle i32 %277, %278
  %279 = select i1 %cmp27, i32 1423731530, i32 -1317979917
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload210, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add29 = add nsw i32 %280, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload240, align 4
  store i32 -615768508, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, 2073363515
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2073363515
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 526572401, i32 -103853963
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload239, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload174, align 4
  %cmp31 = icmp sle i32 %298, %299
  store i1 %cmp31, i1* %cmp31.reg2mem
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, -727387801
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -727387801
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1118687545, i32 -103853963
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %315 = select i1 %cmp31.reload, i32 -1187344947, i32 -490993682
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload209, align 4
  %idxprom33 = sext i32 %316 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom33
  %dis35 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx34, i32 0, i32 2
  %317 = load double, double* %dis35, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload238, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom36
  %dis38 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx37, i32 0, i32 2
  %319 = load double, double* %dis38, align 8
  %cmp39 = fcmp olt double %317, %319
  %320 = select i1 %cmp39, i32 685613483, i32 -786570511
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 833281015, i32 -447352958
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload208, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom40
  %dis42 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx41, i32 0, i32 2
  %348 = load double, double* %dis42, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload237, align 4
  %idxprom43 = sext i32 %349 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom43
  %dis45 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx44, i32 0, i32 2
  %350 = load double, double* %dis45, align 8
  %cmp46 = fcmp oeq double %348, %350
  store i1 %cmp46, i1* %cmp46.reg2mem
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 724276136, i32 -447352958
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %365 = select i1 %cmp46.reload, i32 109039485, i32 -880391541
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload207, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload236, align 4
  %call47 = call i32 @judge(i32 %366, i32 %367)
  %tobool = icmp ne i32 %call47, 0
  %368 = select i1 %tobool, i32 685613483, i32 -880391541
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload206, align 4
  %idxprom48 = sext i32 %369 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom48
  %370 = bitcast %struct.edge* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i8* %370, i64 16, i32 16, i1 false)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload205, align 4
  %idxprom50 = sext i32 %371 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom50
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload235, align 4
  %idxprom52 = sext i32 %372 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom52
  %373 = bitcast %struct.edge* %arrayidx51 to i8*
  %374 = bitcast %struct.edge* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 16, i32 16, i1 false)
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload234, align 4
  %idxprom54 = sext i32 %375 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom54
  %376 = bitcast %struct.edge* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* bitcast (%struct.edge* getelementptr inbounds ([100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 56) to i8*), i64 16, i32 16, i1 false)
  store i32 -880391541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 559086085
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 559086085
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1824348181, i32 -279909365
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, -428898365
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -428898365
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1664443066, i32 -279909365
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -784349192, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload233, align 4
  %432 = add i32 %431, 1422114245
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1422114245
  %inc57 = add nsw i32 %431, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload232, align 4
  store i32 -615768508, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1197066018, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, 552979926
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 552979926
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1737762987, i32 -1797071889
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload204, align 4
  %463 = sub i32 %462, -1408602877
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1408602877
  %inc60 = add nsw i32 %462, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload203, align 4
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = add i32 %466, 1110442883
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1110442883
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 569468191, i32 -1797071889
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1055110016, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  store i32 -1958301369, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload201, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload173, align 4
  %cmp63 = icmp sle i32 %493, %494
  %495 = select i1 %cmp63, i32 495024110, i32 -131831079
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload200, align 4
  %idxprom65 = sext i32 %496 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom65
  %node167 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx66, i32 0, i32 0
  %497 = load i32, i32* %node167, align 16
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %497, i32* %a.reload184, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload199, align 4
  %idxprom68 = sext i32 %498 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom68
  %node270 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx69, i32 0, i32 1
  %499 = load i32, i32* %node270, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 %499, i32* %b.reload187, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload183, align 4
  %idxprom71 = sext i32 %500 to i64
  %arrayidx72 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom71
  %x73 = getelementptr inbounds %struct.node, %struct.node* %arrayidx72, i32 0, i32 0
  %501 = load i32, i32* %x73, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload182, align 4
  %idxprom74 = sext i32 %502 to i64
  %arrayidx75 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom74
  %y76 = getelementptr inbounds %struct.node, %struct.node* %arrayidx75, i32 0, i32 1
  %503 = load i32, i32* %y76, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload, align 4
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom77
  %z79 = getelementptr inbounds %struct.node, %struct.node* %arrayidx78, i32 0, i32 2
  %505 = load i32, i32* %z79, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %506 = load i32, i32* %b.reload186, align 4
  %idxprom80 = sext i32 %506 to i64
  %arrayidx81 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom80
  %x82 = getelementptr inbounds %struct.node, %struct.node* %arrayidx81, i32 0, i32 0
  %507 = load i32, i32* %x82, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %508 = load i32, i32* %b.reload185, align 4
  %idxprom83 = sext i32 %508 to i64
  %arrayidx84 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.node, %struct.node* %arrayidx84, i32 0, i32 1
  %509 = load i32, i32* %y85, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %510 = load i32, i32* %b.reload, align 4
  %idxprom86 = sext i32 %510 to i64
  %arrayidx87 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %idxprom86
  %z88 = getelementptr inbounds %struct.node, %struct.node* %arrayidx87, i32 0, i32 2
  %511 = load i32, i32* %z88, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload198, align 4
  %idxprom89 = sext i32 %512 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom89
  %dis91 = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx90, i32 0, i32 2
  %513 = load double, double* %dis91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %503, i32 %505, i32 %507, i32 %509, i32 %511, double %513)
  store i32 -481475631, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload197, align 4
  %515 = sub i32 %514, 873978830
  %516 = add i32 %515, 1
  %517 = add i32 %516, 873978830
  %inc94 = add nsw i32 %514, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload196, align 4
  store i32 -1958301369, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1849209432, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 607863945, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload194, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_ = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %_101 = shl i32 %518, 1
  %521 = add i32 0, -1982544869
  %522 = sub i32 %521, %518
  %523 = sub i32 %522, -1982544869
  %_102 = sub i32 0, %518
  %524 = add i32 %523, -1011065459
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1011065459
  %gen103 = add i32 %523, 1
  %_104 = shl i32 %518, 1
  %527 = sub i32 0, 1
  %528 = add i32 %518, %527
  %_105 = sub i32 %518, 1
  %gen106 = mul i32 %528, 1
  %_107 = shl i32 %518, 1
  %529 = sub i32 0, -2102274200
  %530 = sub i32 %529, %518
  %531 = add i32 %530, -2102274200
  %_108 = sub i32 0, %518
  %532 = sub i32 %531, -110180498
  %533 = add i32 %532, 1
  %534 = add i32 %533, -110180498
  %gen109 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %518, %535
  %addalteredBB = add nsw i32 %518, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload231, align 4
  store i32 796544521, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %537, %538
  store i32 -2045799983, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %539 = load i32, i32* %l.reload172, align 4
  %540 = add i32 0, -1689303038
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1689303038
  %_118 = sub i32 0, %539
  %543 = add i32 %542, 97896410
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 97896410
  %gen119 = add i32 %542, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_120 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen121 = add i32 %547, 1
  %550 = sub i32 0, %539
  %551 = add i32 0, %550
  %_122 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen123 = add i32 %551, 1
  %_124 = shl i32 %539, 1
  %554 = sub i32 0, 1
  %555 = add i32 %539, %554
  %_125 = sub i32 %539, 1
  %gen126 = mul i32 %555, 1
  %556 = sub i32 %539, -2010950939
  %557 = add i32 %556, 1
  %558 = add i32 %557, -2010950939
  %inc12alteredBB = add nsw i32 %539, 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %558, i32* %l.reload171, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload193, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload229, align 4
  %call13alteredBB = call double @dist(i32 %559, i32 %560)
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %561 = load i32, i32* %l.reload170, align 4
  %idxprom14alteredBB = sext i32 %561 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom14alteredBB
  %disalteredBB = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx15alteredBB, i32 0, i32 2
  store double %call13alteredBB, double* %disalteredBB, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload192, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %563 = load i32, i32* %l.reload169, align 4
  %idxprom16alteredBB = sext i32 %563 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom16alteredBB
  %node1alteredBB = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx17alteredBB, i32 0, i32 0
  store i32 %562, i32* %node1alteredBB, align 16
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload228, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %565 = load i32, i32* %l.reload168, align 4
  %idxprom18alteredBB = sext i32 %565 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom18alteredBB
  %node2alteredBB = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx19alteredBB, i32 0, i32 1
  store i32 %564, i32* %node2alteredBB, align 4
  store i32 1390953925, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload191, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_131 = sub i32 %566, 1
  %gen132 = mul i32 %568, 1
  %_133 = shl i32 %566, 1
  %569 = add i32 %566, -1092371005
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1092371005
  %inc24alteredBB = add nsw i32 %566, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload190, align 4
  store i32 -1764931556, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload227, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %573 = load i32, i32* %l.reload, align 4
  %cmp31alteredBB = icmp sle i32 %572, %573
  store i32 526572401, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload189, align 4
  %idxprom40alteredBB = sext i32 %574 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom40alteredBB
  %dis42alteredBB = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx41alteredBB, i32 0, i32 2
  %575 = load double, double* %dis42alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %576 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.edge], [100 x %struct.edge]* @t, i64 0, i64 %idxprom43alteredBB
  %dis45alteredBB = getelementptr inbounds %struct.edge, %struct.edge* %arrayidx44alteredBB, i32 0, i32 2
  %577 = load double, double* %dis45alteredBB, align 8
  %cmp46alteredBB = fcmp oeq double %575, %577
  store i32 833281015, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1824348181, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload188, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_150 = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen151 = add i32 %580, 1
  %_152 = shl i32 %578, 1
  %_153 = shl i32 %578, 1
  %583 = sub i32 0, %578
  %584 = add i32 0, %583
  %_154 = sub i32 0, %578
  %585 = add i32 %584, 650947748
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 650947748
  %gen155 = add i32 %584, 1
  %588 = sub i32 0, -1446613946
  %589 = sub i32 %588, %578
  %590 = add i32 %589, -1446613946
  %_156 = sub i32 0, %578
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen157 = add i32 %590, 1
  %593 = sub i32 0, %578
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc60alteredBB = add nsw i32 %578, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload, align 4
  store i32 1737762987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body64, %for.cond62, %for.end61, %originalBBpart2159, %originalBB149, %for.inc59, %for.end58, %for.inc56, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true, %originalBBpart2143, %originalBB141, %lor.lhs.false, %for.body32, %originalBBpart2139, %originalBB137, %for.cond30, %for.body28, %for.cond26, %for.end25, %originalBBpart2135, %originalBB130, %for.inc23, %for.end22, %for.inc20, %originalBBpart2128, %originalBB117, %for.body11, %originalBBpart2115, %originalBB113, %for.cond9, %originalBBpart2111, %originalBB100, %for.body8, %for.cond6, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
