; ModuleID = 'source-C-CXX/68/218.c'
source_filename = "source-C-CXX/68/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %res = alloca [300 x i32], align 16
  %ls = alloca i32, align 4
  %lt = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %s1 = alloca [300 x i32], align 16
  %t1 = alloca [300 x i32], align 16
  %s = alloca [300 x i8], align 16
  %t = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 300, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i32 0, i32 0
  %0 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lt, align 4
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i32 0, i32 0
  %2 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  %3 = load i32, i32* %ls, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 396329188, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 396329188, label %for.cond
    i32 -1104971163, label %for.body
    i32 1125093296, label %originalBB
    i32 -700305895, label %originalBBpart2
    i32 1035751167, label %for.inc
    i32 -1726682860, label %for.end
    i32 -1355962603, label %for.cond19
    i32 -1703102215, label %for.body22
    i32 -64687681, label %for.inc30
    i32 -525549135, label %for.end32
    i32 1451389490, label %cond.true
    i32 682412707, label %cond.false
    i32 -1008309859, label %originalBB107
    i32 447358981, label %originalBBpart2109
    i32 90498647, label %cond.end
    i32 415768039, label %for.cond39
    i32 1598554776, label %for.body42
    i32 1947425698, label %originalBB111
    i32 831988845, label %originalBBpart2117
    i32 2106597910, label %if.then
    i32 774822870, label %if.end
    i32 548945958, label %originalBB119
    i32 933454499, label %originalBBpart2125
    i32 1197249439, label %if.then67
    i32 1196511735, label %if.else
    i32 267832607, label %originalBB127
    i32 1082602905, label %originalBBpart2129
    i32 -1856228479, label %if.end71
    i32 944141146, label %for.inc72
    i32 -1350367057, label %for.end74
    i32 -1511511314, label %for.cond76
    i32 -1054342361, label %for.body81
    i32 -1574661769, label %for.inc82
    i32 113732770, label %for.end83
    i32 -1495533366, label %if.then86
    i32 -554758135, label %if.else88
    i32 1962272049, label %for.cond89
    i32 -384941145, label %for.body92
    i32 631380047, label %for.inc96
    i32 -1253848190, label %for.end98
    i32 1138153231, label %if.end99
    i32 -367797893, label %originalBB131
    i32 1025963155, label %originalBBpart2133
    i32 491250566, label %originalBBalteredBB
    i32 -621467603, label %originalBB107alteredBB
    i32 1342991551, label %originalBB111alteredBB
    i32 1451797058, label %originalBB119alteredBB
    i32 -239505872, label %originalBB127alteredBB
    i32 1697101718, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %ls, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1104971163, i32 -1726682860
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 1125093296, i32 491250566
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %ls, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  %idxprom = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %conv14, %38
  %sub15 = sub nsw i32 %conv14, 48
  %40 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom16
  store i32 %39, i32* %arrayidx17, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1170591282
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1170591282
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -700305895, i32 491250566
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1035751167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 396329188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %lt, align 4
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 0
  store i32 %73, i32* %arrayidx18, align 16
  store i32 1, i32* %i, align 4
  store i32 -1355962603, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %lt, align 4
  %cmp20 = icmp sle i32 %74, %75
  %76 = select i1 %cmp20, i32 -1703102215, i32 -525549135
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %77 = load i32, i32* %lt, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub23 = sub nsw i32 %77, %78
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %conv26, %82
  %sub27 = sub nsw i32 %conv26, 48
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 %idxprom28
  store i32 %83, i32* %arrayidx29, align 4
  store i32 -64687681, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1017531519
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1017531519
  %inc31 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1355962603, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 0
  %89 = load i32, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 0
  %90 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp35, i32 1451389490, i32 682412707
  store i32 %91, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 0
  %92 = load i32, i32* %arrayidx37, align 16
  store i32 90498647, i32* %switchVar
  store i32 %92, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1206344515
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1206344515
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1008309859, i32 -621467603
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 0
  %120 = load i32, i32* %arrayidx38, align 16
  store i32 %120, i32* %.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2110781691
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2110781691
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
  %147 = select i1 %145, i32 447358981, i32 -621467603
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 90498647, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 415768039, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %max, align 4
  %cmp40 = icmp sle i32 %148, %149
  %150 = select i1 %cmp40, i32 1598554776, i32 -1350367057
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1496262714
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1496262714
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1947425698, i32 1342991551
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom43
  %179 = load i32, i32* %arrayidx44, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %182 = sub i32 %179, 1753972876
  %183 = add i32 %182, %181
  %184 = add i32 %183, 1753972876
  %add = add nsw i32 %179, %181
  %185 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom47
  %186 = load i32, i32* %arrayidx48, align 4
  %187 = add i32 %186, 828777947
  %188 = add i32 %187, %184
  %189 = sub i32 %188, 828777947
  %add49 = add nsw i32 %186, %184
  store i32 %189, i32* %arrayidx48, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %191, 10
  store i1 %cmp52, i1* %cmp52.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2088549529
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2088549529
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 831988845, i32 1342991551
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %207 = select i1 %cmp52.reload, i32 2106597910, i32 774822870
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %208 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom54
  %209 = load i32, i32* %arrayidx55, align 4
  %div = sdiv i32 %209, 10
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add56 = add nsw i32 %210, 1
  %idxprom57 = sext i32 %214 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom57
  %215 = load i32, i32* %arrayidx58, align 4
  %216 = add i32 %215, 171650025
  %217 = add i32 %216, %div
  %218 = sub i32 %217, 171650025
  %add59 = add nsw i32 %215, %div
  store i32 %218, i32* %arrayidx58, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom60
  %220 = load i32, i32* %arrayidx61, align 4
  %rem = srem i32 %220, 10
  store i32 %rem, i32* %arrayidx61, align 4
  store i32 774822870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -338110164
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -338110164
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 548945958, i32 1451797058
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %248 = load i32, i32* %max, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add62 = add nsw i32 %248, 1
  %idxprom63 = sext i32 %250 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom63
  %251 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %251, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1875227093
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1875227093
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 933454499, i32 1451797058
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %267 = select i1 %cmp65.reload, i32 1197249439, i32 1196511735
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %268 = load i32, i32* %max, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add68 = add nsw i32 %268, 1
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 0
  store i32 %272, i32* %arrayidx69, align 16
  store i32 -1856228479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1839704394
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1839704394
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 267832607, i32 -239505872
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %300 = load i32, i32* %max, align 4
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 0
  store i32 %300, i32* %arrayidx70, align 16
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1964187792
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1964187792
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1082602905, i32 -239505872
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1856228479, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 944141146, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -1796806279
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1796806279
  %inc73 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 415768039, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 0
  %320 = load i32, i32* %arrayidx75, align 16
  store i32 %320, i32* %i, align 4
  store i32 -1511511314, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %321 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom77
  %322 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %322, 0
  %323 = select i1 %cmp79, i32 -1054342361, i32 113732770
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 -1574661769, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %dec = add nsw i32 %324, -1
  store i32 %328, i32* %i, align 4
  store i32 -1511511314, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %329, 0
  %330 = select i1 %cmp84, i32 -1495533366, i32 -554758135
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1138153231, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  store i32 1962272049, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp90 = icmp sge i32 %331, 1
  %332 = select i1 %cmp90, i32 -384941145, i32 -1253848190
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %333 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom93
  %334 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 631380047, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %dec97 = add nsw i32 %335, -1
  store i32 %337, i32* %i, align 4
  store i32 1962272049, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1138153231, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1654746636
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1654746636
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -367797893, i32 1697101718
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 740308188
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 740308188
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1025963155, i32 1697101718
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %ls, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %subalteredBB = sub nsw i32 %368, %369
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %372 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, 48
  %374 = add i32 %conv14alteredBB, %373
  %_ = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %374, 48
  %_101 = shl i32 %conv14alteredBB, 48
  %375 = sub i32 %conv14alteredBB, -1420475554
  %376 = sub i32 %375, 48
  %377 = add i32 %376, -1420475554
  %_102 = sub i32 %conv14alteredBB, 48
  %gen103 = mul i32 %377, 48
  %_104 = shl i32 %conv14alteredBB, 48
  %378 = sub i32 0, %conv14alteredBB
  %379 = add i32 0, %378
  %_105 = sub i32 0, %conv14alteredBB
  %380 = sub i32 %379, -1878378670
  %381 = add i32 %380, 48
  %382 = add i32 %381, -1878378670
  %gen106 = add i32 %379, 48
  %383 = sub i32 0, 48
  %384 = add i32 %conv14alteredBB, %383
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %385 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %385 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom16alteredBB
  store i32 %384, i32* %arrayidx17alteredBB, align 4
  store i32 1125093296, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 0
  %386 = load i32, i32* %arrayidx38alteredBB, align 16
  store i32 -1008309859, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %387 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom43alteredBB
  %388 = load i32, i32* %arrayidx44alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %389 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 %idxprom45alteredBB
  %390 = load i32, i32* %arrayidx46alteredBB, align 4
  %391 = add i32 %388, 1976762374
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1976762374
  %_112 = sub i32 %388, %390
  %gen113 = mul i32 %393, %390
  %394 = add i32 %388, -1850008794
  %395 = add i32 %394, %390
  %396 = sub i32 %395, -1850008794
  %addalteredBB = add nsw i32 %388, %390
  %397 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %397 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom47alteredBB
  %398 = load i32, i32* %arrayidx48alteredBB, align 4
  %399 = sub i32 0, %396
  %400 = add i32 %398, %399
  %_114 = sub i32 %398, %396
  %gen115 = mul i32 %400, %396
  %401 = sub i32 %398, 222742197
  %402 = add i32 %401, %396
  %403 = add i32 %402, 222742197
  %add49alteredBB = add nsw i32 %398, %396
  store i32 %403, i32* %arrayidx48alteredBB, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %404 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom50alteredBB
  %405 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %405, 10
  store i32 1947425698, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %max, align 4
  %_120 = shl i32 %406, 1
  %_121 = shl i32 %406, 1
  %_122 = shl i32 %406, 1
  %_123 = shl i32 %406, 1
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add62alteredBB = add nsw i32 %406, 1
  %idxprom63alteredBB = sext i32 %410 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom63alteredBB
  %411 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp ne i32 %411, 0
  store i32 548945958, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %max, align 4
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 0
  store i32 %412, i32* %arrayidx70alteredBB, align 16
  store i32 267832607, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -367797893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB131, %if.end99, %for.end98, %for.inc96, %for.body92, %for.cond89, %if.else88, %if.then86, %for.end83, %for.inc82, %for.body81, %for.cond76, %for.end74, %for.inc72, %if.end71, %originalBBpart2129, %originalBB127, %if.else, %if.then67, %originalBBpart2125, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB111, %for.body42, %for.cond39, %cond.end, %originalBBpart2109, %originalBB107, %cond.false, %cond.true, %for.end32, %for.inc30, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
