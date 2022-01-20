; ModuleID = 'source-C-CXX/31/622.c'
source_filename = "source-C-CXX/31/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %re = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166879328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 166879328, label %for.cond
    i32 -1589229579, label %for.body
    i32 1191646633, label %for.cond8
    i32 -437642989, label %for.body11
    i32 1017087958, label %originalBB
    i32 -579524632, label %originalBBpart2
    i32 173391455, label %if.then
    i32 -931666174, label %if.else
    i32 1611732554, label %originalBB130
    i32 2010996492, label %originalBBpart2146
    i32 -305760197, label %for.cond33
    i32 1299531678, label %for.body39
    i32 520171040, label %originalBB148
    i32 855920711, label %originalBBpart2150
    i32 1645013650, label %for.inc
    i32 1991692622, label %for.end
    i32 -2132893411, label %originalBB152
    i32 3510247, label %originalBBpart2181
    i32 149712999, label %if.end
    i32 -1647886389, label %originalBB183
    i32 -480118049, label %originalBBpart2195
    i32 960909802, label %for.inc65
    i32 1172472342, label %for.end67
    i32 -457332751, label %for.cond68
    i32 -1037004713, label %for.body71
    i32 568015686, label %originalBB197
    i32 1240864358, label %originalBBpart2199
    i32 1031560285, label %if.then77
    i32 -59434820, label %if.end83
    i32 -1776777205, label %for.inc84
    i32 -2082723966, label %for.end85
    i32 -605656872, label %originalBB201
    i32 1311712444, label %originalBBpart2205
    i32 -1649856893, label %for.cond87
    i32 -1138450619, label %for.body90
    i32 716710850, label %for.inc98
    i32 1223125004, label %for.end100
    i32 -2024937762, label %for.inc105
    i32 1293720824, label %originalBB207
    i32 1605557280, label %originalBBpart2224
    i32 -1712664356, label %for.end107
    i32 1225173398, label %for.cond108
    i32 -1896011321, label %originalBB226
    i32 1199308002, label %originalBBpart2228
    i32 -434875499, label %for.body111
    i32 961687841, label %originalBB230
    i32 648633355, label %originalBBpart2232
    i32 -1909722925, label %for.inc116
    i32 344736861, label %for.end118
    i32 -1381277203, label %originalBBalteredBB
    i32 1942844772, label %originalBB130alteredBB
    i32 -898214929, label %originalBB148alteredBB
    i32 1440115232, label %originalBB152alteredBB
    i32 774596961, label %originalBB183alteredBB
    i32 1445086293, label %originalBB197alteredBB
    i32 -782136164, label %originalBB201alteredBB
    i32 1092617167, label %originalBB207alteredBB
    i32 -545125150, label %originalBB226alteredBB
    i32 371842926, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1589229579, i32 -1712664356
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  store i32 %3, i32* %d, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l, align 4
  store i32 1191646633, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %cmp9 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp9, i32 -437642989, i32 1172472342
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2138030882
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2138030882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1017087958, i32 -1381277203
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 %33, 696303665
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 696303665
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %37 to i32
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 %38, 1626756806
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1626756806
  %sub13 = sub nsw i32 %38, 1
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %cmp17 = icmp sge i32 %conv12, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -579524632, i32 -1381277203
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 173391455, i32 -931666174
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub19 = sub nsw i32 %58, 1
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 %62, 1582325884
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1582325884
  %sub23 = sub nsw i32 %62, 1
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %67 = add i32 %conv22, -281679192
  %68 = sub i32 %67, %conv26
  %69 = sub i32 %68, -281679192
  %sub27 = sub nsw i32 %conv22, %conv26
  store i32 %69, i32* %p, align 4
  %70 = load i32, i32* %p, align 4
  %71 = sub i32 %70, -816782622
  %72 = add i32 %71, 48
  %73 = add i32 %72, -816782622
  %add = add nsw i32 %70, 48
  %conv28 = trunc i32 %73 to i8
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, 2143530422
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2143530422
  %sub29 = sub nsw i32 %74, 1
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  store i32 149712999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1598041554
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1598041554
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1611732554, i32 1942844772
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 738345652
  %107 = sub i32 %106, 2
  %108 = add i32 %107, 738345652
  %sub32 = sub nsw i32 %105, 2
  store i32 %108, i32* %q, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1675027979
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1675027979
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2010996492, i32 1942844772
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -305760197, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %124 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %125 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  %126 = select i1 %cmp37, i32 1299531678, i32 1991692622
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 520171040, i32 -898214929
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom40
  store i8 57, i8* %arrayidx41, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1689978595
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1689978595
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 855920711, i32 -898214929
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1645013650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %q, align 4
  %182 = sub i32 %181, -1809491388
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1809491388
  %dec = add nsw i32 %181, -1
  store i32 %184, i32* %q, align 4
  store i32 -305760197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1352618373
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1352618373
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
  %211 = select i1 %209, i32 -2132893411, i32 1440115232
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom42
  %213 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %213 to i32
  %214 = sub i32 %conv44, -883333712
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -883333712
  %sub45 = sub nsw i32 %conv44, 1
  %conv46 = trunc i32 %216 to i8
  %217 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %218, 2059595094
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2059595094
  %sub49 = sub nsw i32 %218, 1
  %idxprom50 = sext i32 %221 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom50
  %222 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %222 to i32
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub53 = sub nsw i32 %223, 1
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom54
  %226 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %226 to i32
  %227 = sub i32 0, %conv56
  %228 = add i32 %conv52, %227
  %sub57 = sub nsw i32 %conv52, %conv56
  %229 = sub i32 10, 1202628374
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1202628374
  %add58 = add nsw i32 10, %228
  store i32 %231, i32* %p, align 4
  %232 = load i32, i32* %p, align 4
  %233 = sub i32 %232, -1846506940
  %234 = add i32 %233, 48
  %235 = add i32 %234, -1846506940
  %add59 = add nsw i32 %232, 48
  %conv60 = trunc i32 %235 to i8
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 %236, -999908466
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -999908466
  %sub61 = sub nsw i32 %236, 1
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -428030699
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -428030699
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 3510247, i32 1440115232
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 149712999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 813914494
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 813914494
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1647886389, i32 774596961
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub64 = sub nsw i32 %282, 1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -588755604
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -588755604
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -480118049, i32 774596961
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 960909802, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %301 = add i32 %300, -875503151
  %302 = add i32 %301, -1
  %303 = sub i32 %302, -875503151
  %dec66 = add nsw i32 %300, -1
  store i32 %303, i32* %l, align 4
  store i32 1191646633, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -457332751, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %304 = load i32, i32* %q, align 4
  %305 = load i32, i32* %d, align 4
  %cmp69 = icmp slt i32 %304, %305
  %306 = select i1 %cmp69, i32 -1037004713, i32 -2082723966
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 568015686, i32 1445086293
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %321 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom72
  %322 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %322 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1656796964
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1656796964
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1240864358, i32 1445086293
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %338 = select i1 %cmp75.reload, i32 1031560285, i32 -59434820
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %339 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %339 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom78
  %340 = load i8, i8* %arrayidx79, align 1
  %341 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %341 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 0
  store i8 %340, i8* %arrayidx82, align 1
  store i32 -2082723966, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1776777205, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %342 = load i32, i32* %q, align 4
  %343 = sub i32 %342, -790564481
  %344 = add i32 %343, 1
  %345 = add i32 %344, -790564481
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %q, align 4
  store i32 -457332751, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -431741178
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -431741178
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -605656872, i32 -782136164
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %361 = load i32, i32* %q, align 4
  %362 = add i32 %361, 362267671
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 362267671
  %add86 = add nsw i32 %361, 1
  store i32 %364, i32* %q, align 4
  store i32 1, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1353323753
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1353323753
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1311712444, i32 -782136164
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1649856893, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %392 = load i32, i32* %q, align 4
  %393 = load i32, i32* %d, align 4
  %cmp88 = icmp slt i32 %392, %393
  %394 = select i1 %cmp88, i32 -1138450619, i32 1223125004
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %idxprom91 = sext i32 %395 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom91
  %396 = load i8, i8* %arrayidx92, align 1
  %397 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %397 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom93
  %398 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %398 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 %396, i8* %arrayidx96, align 1
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc97 = add nsw i32 %399, 1
  store i32 %403, i32* %j, align 4
  store i32 716710850, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %404 = load i32, i32* %q, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc99 = add nsw i32 %404, 1
  store i32 %408, i32* %q, align 4
  store i32 -1649856893, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %409 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom101
  %410 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %410 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  store i32 -2024937762, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1908423071
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1908423071
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1293720824, i32 1092617167
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 664272543
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 664272543
  %inc106 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 525908786
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 525908786
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1605557280, i32 1092617167
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 166879328, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1225173398, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1060950083
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1060950083
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1896011321, i32 -545125150
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %496, %497
  store i1 %cmp109, i1* %cmp109.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1199308002, i32 -545125150
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %512 = select i1 %cmp109.reload, i32 -434875499, i32 344736861
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1369213372
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1369213372
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 961687841, i32 371842926
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %540 to i64
  %arrayidx113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1429830860
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1429830860
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 648633355, i32 371842926
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1909722925, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc117 = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  store i32 1225173398, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 0, -241487565
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -241487565
  %_ = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen = add i32 %564, 1
  %_119 = shl i32 %561, 1
  %569 = add i32 %561, -1141732353
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1141732353
  %subalteredBB = sub nsw i32 %561, 1
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %572 to i32
  %573 = load i32, i32* %l, align 4
  %574 = add i32 %573, 908242894
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 908242894
  %_120 = sub i32 %573, 1
  %gen121 = mul i32 %576, 1
  %577 = add i32 %573, -776049997
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -776049997
  %_122 = sub i32 %573, 1
  %gen123 = mul i32 %579, 1
  %580 = add i32 %573, -1529501400
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1529501400
  %_124 = sub i32 %573, 1
  %gen125 = mul i32 %582, 1
  %583 = sub i32 0, %573
  %584 = add i32 0, %583
  %_126 = sub i32 0, %573
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen127 = add i32 %584, 1
  %589 = sub i32 %573, -451386866
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -451386866
  %_128 = sub i32 %573, 1
  %gen129 = mul i32 %591, 1
  %592 = sub i32 %573, -1541506571
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1541506571
  %sub13alteredBB = sub nsw i32 %573, 1
  %idxprom14alteredBB = sext i32 %594 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom14alteredBB
  %595 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %595 to i32
  %cmp17alteredBB = icmp sge i32 %conv12alteredBB, %conv16alteredBB
  store i32 1017087958, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 0, 359987009
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 359987009
  %_131 = sub i32 0, %596
  %600 = sub i32 %599, 1103024174
  %601 = add i32 %600, 2
  %602 = add i32 %601, 1103024174
  %gen132 = add i32 %599, 2
  %603 = sub i32 %596, -1598739837
  %604 = sub i32 %603, 2
  %605 = add i32 %604, -1598739837
  %_133 = sub i32 %596, 2
  %gen134 = mul i32 %605, 2
  %606 = add i32 0, 1464589321
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, 1464589321
  %_135 = sub i32 0, %596
  %609 = add i32 %608, -1946695781
  %610 = add i32 %609, 2
  %611 = sub i32 %610, -1946695781
  %gen136 = add i32 %608, 2
  %612 = add i32 %596, -1145644643
  %613 = sub i32 %612, 2
  %614 = sub i32 %613, -1145644643
  %_137 = sub i32 %596, 2
  %gen138 = mul i32 %614, 2
  %615 = sub i32 %596, -1982191942
  %616 = sub i32 %615, 2
  %617 = add i32 %616, -1982191942
  %_139 = sub i32 %596, 2
  %gen140 = mul i32 %617, 2
  %_141 = shl i32 %596, 2
  %_142 = shl i32 %596, 2
  %618 = sub i32 0, 2
  %619 = add i32 %596, %618
  %_143 = sub i32 %596, 2
  %gen144 = mul i32 %619, 2
  %620 = sub i32 %596, -1877931660
  %621 = sub i32 %620, 2
  %622 = add i32 %621, -1877931660
  %sub32alteredBB = sub nsw i32 %596, 2
  store i32 %622, i32* %q, align 4
  store i32 1611732554, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %q, align 4
  %idxprom40alteredBB = sext i32 %623 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom40alteredBB
  store i8 57, i8* %arrayidx41alteredBB, align 1
  store i32 520171040, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %q, align 4
  %idxprom42alteredBB = sext i32 %624 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom42alteredBB
  %625 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %625 to i32
  %626 = sub i32 %conv44alteredBB, 282070707
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 282070707
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 1
  %conv46alteredBB = trunc i32 %628 to i8
  %629 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %629 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom47alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx48alteredBB, align 1
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_153 = sub i32 %630, 1
  %gen154 = mul i32 %632, 1
  %_155 = shl i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %630, %633
  %sub49alteredBB = sub nsw i32 %630, 1
  %idxprom50alteredBB = sext i32 %634 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom50alteredBB
  %635 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %635 to i32
  %636 = load i32, i32* %l, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_156 = sub i32 0, %636
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen157 = add i32 %638, 1
  %641 = sub i32 0, %636
  %642 = add i32 0, %641
  %_158 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen159 = add i32 %642, 1
  %_160 = shl i32 %636, 1
  %647 = sub i32 0, 419346290
  %648 = sub i32 %647, %636
  %649 = add i32 %648, 419346290
  %_161 = sub i32 0, %636
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen162 = add i32 %649, 1
  %_163 = shl i32 %636, 1
  %652 = sub i32 0, 1
  %653 = add i32 %636, %652
  %_164 = sub i32 %636, 1
  %gen165 = mul i32 %653, 1
  %654 = add i32 %636, 1587521349
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1587521349
  %sub53alteredBB = sub nsw i32 %636, 1
  %idxprom54alteredBB = sext i32 %656 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom54alteredBB
  %657 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %657 to i32
  %658 = sub i32 0, 773490120
  %659 = sub i32 %658, %conv52alteredBB
  %660 = add i32 %659, 773490120
  %_166 = sub i32 0, %conv52alteredBB
  %661 = sub i32 %660, -2043661480
  %662 = add i32 %661, %conv56alteredBB
  %663 = add i32 %662, -2043661480
  %gen167 = add i32 %660, %conv56alteredBB
  %664 = sub i32 %conv52alteredBB, 1442043419
  %665 = sub i32 %664, %conv56alteredBB
  %666 = add i32 %665, 1442043419
  %_168 = sub i32 %conv52alteredBB, %conv56alteredBB
  %gen169 = mul i32 %666, %conv56alteredBB
  %667 = add i32 %conv52alteredBB, 836068103
  %668 = sub i32 %667, %conv56alteredBB
  %669 = sub i32 %668, 836068103
  %sub57alteredBB = sub nsw i32 %conv52alteredBB, %conv56alteredBB
  %670 = sub i32 0, -1638207200
  %671 = sub i32 %670, 10
  %672 = add i32 %671, -1638207200
  %_170 = sub i32 0, 10
  %673 = add i32 %672, 38562087
  %674 = add i32 %673, %669
  %675 = sub i32 %674, 38562087
  %gen171 = add i32 %672, %669
  %676 = add i32 0, -1339825306
  %677 = sub i32 %676, 10
  %678 = sub i32 %677, -1339825306
  %_172 = sub i32 0, 10
  %679 = sub i32 0, %678
  %680 = sub i32 0, %669
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen173 = add i32 %678, %669
  %683 = sub i32 0, %669
  %684 = add i32 10, %683
  %_174 = sub i32 10, %669
  %gen175 = mul i32 %684, %669
  %_176 = shl i32 10, %669
  %685 = sub i32 10, 975747943
  %686 = add i32 %685, %669
  %687 = add i32 %686, 975747943
  %add58alteredBB = add nsw i32 10, %669
  store i32 %687, i32* %p, align 4
  %688 = load i32, i32* %p, align 4
  %_177 = shl i32 %688, 48
  %689 = sub i32 %688, 884765743
  %690 = add i32 %689, 48
  %691 = add i32 %690, 884765743
  %add59alteredBB = add nsw i32 %688, 48
  %conv60alteredBB = trunc i32 %691 to i8
  %692 = load i32, i32* %k, align 4
  %693 = add i32 %692, -468605498
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -468605498
  %_178 = sub i32 %692, 1
  %gen179 = mul i32 %695, 1
  %696 = sub i32 %692, -131023369
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -131023369
  %sub61alteredBB = sub nsw i32 %692, 1
  %idxprom62alteredBB = sext i32 %698 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -2132893411, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = add i32 %699, 2065297279
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 2065297279
  %_184 = sub i32 %699, 1
  %gen185 = mul i32 %702, 1
  %703 = sub i32 %699, 479332229
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 479332229
  %_186 = sub i32 %699, 1
  %gen187 = mul i32 %705, 1
  %_188 = shl i32 %699, 1
  %_189 = shl i32 %699, 1
  %706 = add i32 0, 791986080
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, 791986080
  %_190 = sub i32 0, %699
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen191 = add i32 %708, 1
  %_192 = shl i32 %699, 1
  %_193 = shl i32 %699, 1
  %713 = sub i32 0, 1
  %714 = add i32 %699, %713
  %sub64alteredBB = sub nsw i32 %699, 1
  store i32 %714, i32* %k, align 4
  store i32 -1647886389, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %q, align 4
  %idxprom72alteredBB = sext i32 %715 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom72alteredBB
  %716 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %716 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 0
  store i32 568015686, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %q, align 4
  %718 = add i32 0, -1864385982
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -1864385982
  %_202 = sub i32 0, %717
  %721 = sub i32 %720, 1166044581
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1166044581
  %gen203 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %717, %724
  %add86alteredBB = add nsw i32 %717, 1
  store i32 %725, i32* %q, align 4
  store i32 1, i32* %j, align 4
  store i32 -605656872, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, 136968493
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 136968493
  %_208 = sub i32 %726, 1
  %gen209 = mul i32 %729, 1
  %730 = sub i32 %726, -496772222
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -496772222
  %_210 = sub i32 %726, 1
  %gen211 = mul i32 %732, 1
  %733 = add i32 0, -716819459
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, -716819459
  %_212 = sub i32 0, %726
  %736 = sub i32 %735, 1462404135
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1462404135
  %gen213 = add i32 %735, 1
  %_214 = shl i32 %726, 1
  %739 = sub i32 %726, -407825915
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -407825915
  %_215 = sub i32 %726, 1
  %gen216 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %726, %742
  %_217 = sub i32 %726, 1
  %gen218 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %726, %744
  %_219 = sub i32 %726, 1
  %gen220 = mul i32 %745, 1
  %746 = sub i32 0, -1482259236
  %747 = sub i32 %746, %726
  %748 = add i32 %747, -1482259236
  %_221 = sub i32 0, %726
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen222 = add i32 %748, 1
  %751 = sub i32 0, %726
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc106alteredBB = add nsw i32 %726, 1
  store i32 %754, i32* %i, align 4
  store i32 1293720824, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp slt i32 %755, %756
  store i32 -1896011321, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %757 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %re, i64 0, i64 %idxprom112alteredBB
  %arraydecay114alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx113alteredBB, i32 0, i32 0
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114alteredBB)
  store i32 961687841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2232, %originalBB230, %for.body111, %originalBBpart2228, %originalBB226, %for.cond108, %for.end107, %originalBBpart2224, %originalBB207, %for.inc105, %for.end100, %for.inc98, %for.body90, %for.cond87, %originalBBpart2205, %originalBB201, %for.end85, %for.inc84, %if.end83, %if.then77, %originalBBpart2199, %originalBB197, %for.body71, %for.cond68, %for.end67, %for.inc65, %originalBBpart2195, %originalBB183, %if.end, %originalBBpart2181, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body39, %for.cond33, %originalBBpart2146, %originalBB130, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
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
