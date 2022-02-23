; ModuleID = 'source-C-CXX/11/880.c'
source_filename = "source-C-CXX/11/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1121276444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1121276444, label %do.body
    i32 1675065614, label %do.body1
    i32 451362404, label %if.then
    i32 -235179182, label %if.end
    i32 279277222, label %if.then12
    i32 -771546594, label %if.end13
    i32 907183156, label %do.cond
    i32 1184696469, label %do.end
    i32 330264463, label %if.then22
    i32 1976034039, label %if.end23
    i32 -1794136629, label %do.cond26
    i32 2146566202, label %do.end28
    i32 -749021654, label %originalBB
    i32 1965791844, label %originalBBpart2
    i32 -1742241346, label %do.body29
    i32 -1708536134, label %do.body30
    i32 141208350, label %do.body31
    i32 46451493, label %if.then41
    i32 -1804122607, label %if.end45
    i32 848436571, label %do.cond47
    i32 453378686, label %originalBB71
    i32 -698071638, label %originalBBpart277
    i32 981388871, label %do.end51
    i32 -907709208, label %do.cond53
    i32 -2058634698, label %do.end58
    i32 -1739445533, label %do.cond60
    i32 -1796919076, label %do.end63
    i32 1566790159, label %while.cond
    i32 -1887898669, label %originalBB79
    i32 -1572710741, label %originalBBpart285
    i32 854141740, label %while.body
    i32 -1258930516, label %while.end
    i32 -1785373071, label %originalBBalteredBB
    i32 -918547029, label %originalBB71alteredBB
    i32 586434281, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1675065614, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %4 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %5 = load i32, i32* %arrayidx6, align 16
  %cmp = icmp eq i32 %5, -1
  %6 = select i1 %cmp, i32 451362404, i32 -235179182
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1184696469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %9, 0
  %10 = select i1 %cmp11, i32 279277222, i32 -771546594
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1184696469, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 149838904
  %13 = add i32 %12, 1
  %14 = add i32 %13, 149838904
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc16 = add nsw i32 %16, 1
  store i32 %20, i32* %arrayidx15, align 4
  store i32 907183156, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %21, 100
  %22 = select i1 %cmp17, i32 1675065614, i32 1184696469
  store i32 %22, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %24 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %24, -1
  %25 = select i1 %cmp21, i32 330264463, i32 1976034039
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 2146566202, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc24 = add nsw i32 %26, 1
  store i32 %28, i32* %t, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc25 = add nsw i32 %29, 1
  store i32 %33, i32* %n, align 4
  store i32 -1794136629, i32* %switchVar
  br label %loopEnd

do.cond26:                                        ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %cmp27 = icmp sle i32 %34, 100
  %35 = select i1 %cmp27, i32 1121276444, i32 2146566202
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end28:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -749021654, i32 -1785373071
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 360161569
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 360161569
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1965791844, i32 -1785373071
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1742241346, i32* %switchVar
  br label %loopEnd

do.body29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1708536134, i32* %switchVar
  br label %loopEnd

do.body30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 141208350, i32* %switchVar
  br label %loopEnd

do.body31:                                        ; preds = %loopEntry
  %77 = load i32, i32* %z, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom32
  %78 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %79 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 %79, 2
  %80 = load i32, i32* %z, align 4
  %idxprom36 = sext i32 %80 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %81 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %mul, %82
  %83 = select i1 %cmp40, i32 46451493, i32 -1804122607
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %84 = load i32, i32* %z, align 4
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom42
  %85 = load i32, i32* %arrayidx43, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc44 = add nsw i32 %85, 1
  store i32 %87, i32* %arrayidx43, align 4
  store i32 -1804122607, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 %88, 2055636440
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2055636440
  %inc46 = add nsw i32 %88, 1
  store i32 %91, i32* %m, align 4
  store i32 848436571, i32* %switchVar
  br label %loopEnd

do.cond47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1155731932
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1155731932
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 453378686, i32 -918547029
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %z, align 4
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp50 = icmp sle i32 %107, %111
  store i1 %cmp50, i1* %cmp50.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -698071638, i32 -918547029
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %126 = select i1 %cmp50.reload, i32 141208350, i32 981388871
  store i32 %126, i32* %switchVar
  br label %loopEnd

do.end51:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc52 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -907709208, i32* %switchVar
  br label %loopEnd

do.cond53:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %z, align 4
  %idxprom54 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom54
  %132 = load i32, i32* %arrayidx55, align 4
  %133 = sub i32 %132, 635328430
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 635328430
  %sub56 = sub nsw i32 %132, 1
  %cmp57 = icmp sle i32 %130, %135
  %136 = select i1 %cmp57, i32 -1708536134, i32 -2058634698
  store i32 %136, i32* %switchVar
  br label %loopEnd

do.end58:                                         ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc59 = add nsw i32 %137, 1
  store i32 %141, i32* %z, align 4
  store i32 -1739445533, i32* %switchVar
  br label %loopEnd

do.cond60:                                        ; preds = %loopEntry
  %142 = load i32, i32* %z, align 4
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, 1576334481
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1576334481
  %sub61 = sub nsw i32 %143, 1
  %cmp62 = icmp sle i32 %142, %146
  %147 = select i1 %cmp62, i32 -1742241346, i32 -1796919076
  store i32 %147, i32* %switchVar
  br label %loopEnd

do.end63:                                         ; preds = %loopEntry
  store i32 1566790159, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1887898669, i32 586434281
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, 564682071
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 564682071
  %sub64 = sub nsw i32 %163, 1
  %cmp65 = icmp sle i32 %162, %166
  store i1 %cmp65, i1* %cmp65.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1572710741, i32 586434281
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %193 = select i1 %cmp65.reload, i32 854141740, i32 -1258930516
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* %x, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc69 = add nsw i32 %196, 1
  store i32 %200, i32* %x, align 4
  store i32 1566790159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -749021654, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %z, align 4
  %idxprom48alteredBB = sext i32 %202 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %203 = load i32, i32* %arrayidx49alteredBB, align 4
  %204 = sub i32 %203, -1335061775
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1335061775
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %203, -560827605
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -560827605
  %_72 = sub i32 %203, 1
  %gen73 = mul i32 %209, 1
  %210 = sub i32 %203, 93659172
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 93659172
  %_74 = sub i32 %203, 1
  %gen75 = mul i32 %212, 1
  %213 = sub i32 %203, -1910018985
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1910018985
  %subalteredBB = sub nsw i32 %203, 1
  %cmp50alteredBB = icmp sle i32 %201, %215
  store i32 453378686, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, -2015775553
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -2015775553
  %_80 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen81 = add i32 %220, 1
  %223 = add i32 0, 1925961661
  %224 = sub i32 %223, %217
  %225 = sub i32 %224, 1925961661
  %_82 = sub i32 0, %217
  %226 = sub i32 %225, -972497963
  %227 = add i32 %226, 1
  %228 = add i32 %227, -972497963
  %gen83 = add i32 %225, 1
  %229 = sub i32 0, 1
  %230 = add i32 %217, %229
  %sub64alteredBB = sub nsw i32 %217, 1
  %cmp65alteredBB = icmp sle i32 %216, %230
  store i32 -1887898669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %while.body, %originalBBpart285, %originalBB79, %while.cond, %do.end63, %do.cond60, %do.end58, %do.cond53, %do.end51, %originalBBpart277, %originalBB71, %do.cond47, %if.end45, %if.then41, %do.body31, %do.body30, %do.body29, %originalBBpart2, %originalBB, %do.end28, %do.cond26, %if.end23, %if.then22, %do.end, %do.cond, %if.end13, %if.then12, %if.end, %if.then, %do.body1, %do.body, %switchDefault
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
