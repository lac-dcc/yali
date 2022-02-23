; ModuleID = 'source-C-CXX/38/832.c'
source_filename = "source-C-CXX/38/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %zong = alloca i32, align 4
  %name = alloca [200 x [30 x i8]], align 16
  %qimo = alloca [200 x i32], align 16
  %ban = alloca [200 x i32], align 16
  %sum = alloca [200 x i32], align 16
  %gan = alloca [200 x i8], align 16
  %xi = alloca [200 x i8], align 16
  %lun = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %zong, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -26751972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -26751972, label %for.cond
    i32 -755086623, label %originalBB
    i32 -320423908, label %originalBBpart2
    i32 -114616537, label %for.body
    i32 1961149565, label %if.then
    i32 -831103287, label %if.then20
    i32 -574234093, label %if.end
    i32 916057402, label %if.end23
    i32 -2045009549, label %land.lhs.true
    i32 1521269643, label %if.then32
    i32 -591457916, label %if.end36
    i32 -1455284864, label %if.then41
    i32 -394246225, label %if.then46
    i32 -823936944, label %if.end50
    i32 -2061070333, label %if.then56
    i32 1856700781, label %originalBB96
    i32 -1029700793, label %originalBBpart2111
    i32 -479424154, label %if.end60
    i32 1243479334, label %originalBB113
    i32 -785987340, label %originalBBpart2115
    i32 2072467984, label %if.end61
    i32 -1625419580, label %if.then66
    i32 1553221498, label %if.end70
    i32 629261464, label %originalBB117
    i32 -1319789985, label %originalBBpart2125
    i32 -90181336, label %for.inc
    i32 -23970913, label %for.end
    i32 -1937761266, label %originalBB127
    i32 409800356, label %originalBBpart2129
    i32 1841350114, label %for.cond74
    i32 828352083, label %for.body77
    i32 -1434461421, label %if.then84
    i32 -898122043, label %if.end85
    i32 1043762002, label %for.inc86
    i32 -387730550, label %originalBB131
    i32 -1703741739, label %originalBBpart2139
    i32 -945944675, label %for.end88
    i32 195452569, label %originalBBalteredBB
    i32 1787301468, label %originalBB96alteredBB
    i32 991431915, label %originalBB113alteredBB
    i32 932697892, label %originalBB117alteredBB
    i32 1083545472, label %originalBB127alteredBB
    i32 38659393, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1507966359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1507966359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -755086623, i32 195452569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -320423908, i32 195452569
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -114616537, i32 -23970913
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom1
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %ban, i64 0, i64 %idxprom3
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %gan, i64 0, i64 %idxprom5
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %xi, i64 0, i64 %idxprom7
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %lun, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp16, i32 1961149565, i32 916057402
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %lun, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %67, 1
  %68 = select i1 %cmp19, i32 -831103287, i32 -574234093
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 8000
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %70, 8000
  store i32 %74, i32* %arrayidx22, align 4
  store i32 -574234093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 916057402, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %gan, i64 0, i64 %idxprom24
  %76 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %76 to i32
  %cmp26 = icmp eq i32 %conv, 89
  %77 = select i1 %cmp26, i32 -2045009549, i32 -591457916
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %ban, i64 0, i64 %idxprom28
  %79 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp30, i32 1521269643, i32 -591457916
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom33
  %82 = load i32, i32* %arrayidx34, align 4
  %83 = sub i32 %82, 694270035
  %84 = add i32 %83, 850
  %85 = add i32 %84, 694270035
  %add35 = add nsw i32 %82, 850
  store i32 %85, i32* %arrayidx34, align 4
  store i32 -591457916, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp39, i32 -1455284864, i32 2072467984
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %89 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %ban, i64 0, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %90, 80
  %91 = select i1 %cmp44, i32 -394246225, i32 -823936944
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom47
  %93 = load i32, i32* %arrayidx48, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 4000
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add49 = add nsw i32 %93, 4000
  store i32 %97, i32* %arrayidx48, align 4
  store i32 -823936944, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %98 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %xi, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %99 to i32
  %cmp54 = icmp eq i32 %conv53, 89
  %100 = select i1 %cmp54, i32 -2061070333, i32 -479424154
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1856700781, i32 1787301468
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %115 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom57
  %116 = load i32, i32* %arrayidx58, align 4
  %117 = sub i32 %116, 1683307219
  %118 = add i32 %117, 1000
  %119 = add i32 %118, 1683307219
  %add59 = add nsw i32 %116, 1000
  store i32 %119, i32* %arrayidx58, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1992082312
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1992082312
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1029700793, i32 1787301468
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -479424154, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1357005809
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1357005809
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1243479334, i32 991431915
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -785987340, i32 991431915
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2072467984, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %188 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom62
  %189 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %189, 90
  %190 = select i1 %cmp64, i32 -1625419580, i32 1553221498
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %191 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom67
  %192 = load i32, i32* %arrayidx68, align 4
  %193 = sub i32 %192, -2089610809
  %194 = add i32 %193, 2000
  %195 = add i32 %194, -2089610809
  %add69 = add nsw i32 %192, 2000
  store i32 %195, i32* %arrayidx68, align 4
  store i32 1553221498, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 629261464, i32 932697892
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %210 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom71
  %211 = load i32, i32* %arrayidx72, align 4
  %212 = load i32, i32* %zong, align 4
  %213 = add i32 %212, -1777374733
  %214 = add i32 %213, %211
  %215 = sub i32 %214, -1777374733
  %add73 = add nsw i32 %212, %211
  store i32 %215, i32* %zong, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1319789985, i32 932697892
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -90181336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 -26751972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1978414973
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1978414973
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1937761266, i32 1083545472
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 728395216
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 728395216
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 409800356, i32 1083545472
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1841350114, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %275, %276
  %277 = select i1 %cmp75, i32 828352083, i32 -945944675
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %278 = load i32, i32* %max, align 4
  %idxprom78 = sext i32 %278 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom78
  %279 = load i32, i32* %arrayidx79, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %280 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom80
  %281 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %279, %281
  %282 = select i1 %cmp82, i32 -1434461421, i32 -898122043
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %max, align 4
  store i32 -898122043, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1043762002, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -125177102
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -125177102
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -387730550, i32 38659393
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc87 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1249612115
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1249612115
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1703741739, i32 38659393
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1841350114, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %331 = load i32, i32* %max, align 4
  %idxprom89 = sext i32 %331 to i64
  %arrayidx90 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %name, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx90, i32 0, i32 0
  %332 = load i32, i32* %max, align 4
  %idxprom92 = sext i32 %332 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom92
  %333 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91, i32 %333)
  %334 = load i32, i32* %zong, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -755086623, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %337 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom57alteredBB
  %338 = load i32, i32* %arrayidx58alteredBB, align 4
  %_ = shl i32 %338, 1000
  %339 = add i32 %338, 1320973347
  %340 = sub i32 %339, 1000
  %341 = sub i32 %340, 1320973347
  %_97 = sub i32 %338, 1000
  %gen = mul i32 %341, 1000
  %342 = add i32 %338, -1118915423
  %343 = sub i32 %342, 1000
  %344 = sub i32 %343, -1118915423
  %_98 = sub i32 %338, 1000
  %gen99 = mul i32 %344, 1000
  %345 = sub i32 0, 1000
  %346 = add i32 %338, %345
  %_100 = sub i32 %338, 1000
  %gen101 = mul i32 %346, 1000
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_102 = sub i32 0, %338
  %349 = sub i32 0, 1000
  %350 = sub i32 %348, %349
  %gen103 = add i32 %348, 1000
  %351 = sub i32 0, 1000
  %352 = add i32 %338, %351
  %_104 = sub i32 %338, 1000
  %gen105 = mul i32 %352, 1000
  %353 = sub i32 0, 1000
  %354 = add i32 %338, %353
  %_106 = sub i32 %338, 1000
  %gen107 = mul i32 %354, 1000
  %355 = sub i32 0, 127633832
  %356 = sub i32 %355, %338
  %357 = add i32 %356, 127633832
  %_108 = sub i32 0, %338
  %358 = add i32 %357, -553852001
  %359 = add i32 %358, 1000
  %360 = sub i32 %359, -553852001
  %gen109 = add i32 %357, 1000
  %361 = sub i32 0, 1000
  %362 = sub i32 %338, %361
  %add59alteredBB = add nsw i32 %338, 1000
  store i32 %362, i32* %arrayidx58alteredBB, align 4
  store i32 1856700781, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1243479334, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %363 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %364 = load i32, i32* %arrayidx72alteredBB, align 4
  %365 = load i32, i32* %zong, align 4
  %366 = sub i32 0, -211868418
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -211868418
  %_118 = sub i32 0, %365
  %369 = add i32 %368, 375881140
  %370 = add i32 %369, %364
  %371 = sub i32 %370, 375881140
  %gen119 = add i32 %368, %364
  %372 = add i32 0, -635533791
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, -635533791
  %_120 = sub i32 0, %365
  %375 = add i32 %374, 1725185923
  %376 = add i32 %375, %364
  %377 = sub i32 %376, 1725185923
  %gen121 = add i32 %374, %364
  %378 = add i32 %365, -177201678
  %379 = sub i32 %378, %364
  %380 = sub i32 %379, -177201678
  %_122 = sub i32 %365, %364
  %gen123 = mul i32 %380, %364
  %381 = add i32 %365, -1185933564
  %382 = add i32 %381, %364
  %383 = sub i32 %382, -1185933564
  %add73alteredBB = add nsw i32 %365, %364
  store i32 %383, i32* %zong, align 4
  store i32 629261464, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1937761266, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 0, 225448618
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 225448618
  %_132 = sub i32 0, %384
  %388 = add i32 %387, 738008927
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 738008927
  %gen133 = add i32 %387, 1
  %391 = add i32 %384, -383494942
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -383494942
  %_134 = sub i32 %384, 1
  %gen135 = mul i32 %393, 1
  %394 = add i32 0, 1182006152
  %395 = sub i32 %394, %384
  %396 = sub i32 %395, 1182006152
  %_136 = sub i32 0, %384
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen137 = add i32 %396, 1
  %399 = add i32 %384, -1628591216
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1628591216
  %inc87alteredBB = add nsw i32 %384, 1
  store i32 %401, i32* %i, align 4
  store i32 -387730550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB131, %for.inc86, %if.end85, %if.then84, %for.body77, %for.cond74, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB117, %if.end70, %if.then66, %if.end61, %originalBBpart2115, %originalBB113, %if.end60, %originalBBpart2111, %originalBB96, %if.then56, %if.end50, %if.then46, %if.then41, %if.end36, %if.then32, %land.lhs.true, %if.end23, %if.end, %if.then20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
