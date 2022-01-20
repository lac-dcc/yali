; ModuleID = 'source-C-CXX/13/225.c'
source_filename = "source-C-CXX/13/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -769669465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -769669465, label %for.cond
    i32 1776239344, label %for.body
    i32 2008416738, label %originalBB
    i32 -35035773, label %originalBBpart2
    i32 1701134239, label %for.inc
    i32 -1261656538, label %originalBB101
    i32 -1841476323, label %originalBBpart2115
    i32 71252591, label %for.end
    i32 1890170922, label %originalBB117
    i32 -1539549545, label %originalBBpart2119
    i32 -1743298684, label %for.cond14
    i32 -2077200277, label %originalBB121
    i32 698937737, label %originalBBpart2123
    i32 -709660868, label %for.body16
    i32 1981640947, label %land.lhs.true
    i32 -1156130692, label %land.lhs.true25
    i32 130860375, label %originalBB125
    i32 -355445752, label %originalBBpart2127
    i32 -963556861, label %if.then
    i32 -486638477, label %originalBB129
    i32 -852881261, label %originalBBpart2131
    i32 1666737829, label %if.end
    i32 209001123, label %land.lhs.true36
    i32 1762311035, label %originalBB133
    i32 -2033978620, label %originalBBpart2135
    i32 -2009389099, label %land.lhs.true41
    i32 2132045775, label %if.then46
    i32 -390961786, label %originalBB137
    i32 -288445801, label %originalBBpart2139
    i32 30802475, label %if.end49
    i32 1873302629, label %originalBB141
    i32 -2112428403, label %originalBBpart2143
    i32 1828240487, label %for.inc52
    i32 1505685753, label %originalBB145
    i32 -1872943959, label %originalBBpart2149
    i32 808613626, label %for.end54
    i32 1446853441, label %for.cond55
    i32 -506493459, label %for.body57
    i32 1769472906, label %originalBB151
    i32 -2027129203, label %originalBBpart2153
    i32 683828920, label %if.then61
    i32 2096675104, label %if.then65
    i32 190869606, label %if.else
    i32 1698077975, label %originalBB155
    i32 -1235498484, label %originalBBpart2157
    i32 2109657243, label %if.then71
    i32 -1606119595, label %if.else74
    i32 -972132757, label %originalBB159
    i32 -1019024780, label %originalBBpart2161
    i32 1928964937, label %if.end77
    i32 -1146619135, label %originalBB163
    i32 -1932831470, label %originalBBpart2165
    i32 -482417120, label %if.end78
    i32 1905384875, label %originalBB167
    i32 1978487648, label %originalBBpart2169
    i32 2113299155, label %if.end79
    i32 -343028614, label %for.inc80
    i32 544114294, label %originalBB171
    i32 1190970836, label %originalBBpart2176
    i32 169164693, label %for.end82
    i32 110923293, label %originalBB178
    i32 2043358620, label %originalBBpart2180
    i32 359018789, label %originalBBalteredBB
    i32 552932974, label %originalBB101alteredBB
    i32 1182944905, label %originalBB117alteredBB
    i32 -1663614361, label %originalBB121alteredBB
    i32 1559909416, label %originalBB125alteredBB
    i32 451072621, label %originalBB129alteredBB
    i32 828865415, label %originalBB133alteredBB
    i32 327776009, label %originalBB137alteredBB
    i32 -486060948, label %originalBB141alteredBB
    i32 -861383429, label %originalBB145alteredBB
    i32 -2129907125, label %originalBB151alteredBB
    i32 771285991, label %originalBB155alteredBB
    i32 302347501, label %originalBB159alteredBB
    i32 -954099597, label %originalBB163alteredBB
    i32 -918983896, label %originalBB167alteredBB
    i32 1555014109, label %originalBB171alteredBB
    i32 1746774393, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1776239344, i32 71252591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2008416738, i32 359018789
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %yuwen, i32* %shuxue)
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %33 = load i32, i32* %yuwen8, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %35 = load i32, i32* %shuxue11, align 4
  %36 = sub i32 %33, -732393999
  %37 = add i32 %36, %35
  %38 = add i32 %37, -732393999
  %add = add nsw i32 %33, %35
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %38, i32* %arrayidx13, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -35035773, i32 359018789
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701134239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1261656538, i32 552932974
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 140226668
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 140226668
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1841476323, i32 552932974
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -769669465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %125 = select i1 %123, i32 1890170922, i32 1182944905
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 2, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1052137954
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1052137954
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1539549545, i32 1182944905
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1743298684, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2077200277, i32 -1663614361
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %155, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1113498296
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1113498296
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 698937737, i32 -1663614361
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 -709660868, i32 808613626
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %174 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sge i32 %173, %174
  %175 = select i1 %cmp20, i32 1981640947, i32 1666737829
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  %178 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %177, %178
  %179 = select i1 %cmp24, i32 -1156130692, i32 1666737829
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -6590970
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -6590970
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 130860375, i32 1559909416
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 2
  %197 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp sge i32 %196, %197
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1238168152
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1238168152
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -355445752, i32 1559909416
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %225 = select i1 %cmp29.reload, i32 -963556861, i32 1666737829
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -486638477, i32 451072621
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %x, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  store i32 %242, i32* %o, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1934166176
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1934166176
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -852881261, i32 451072621
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1828240487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  %259 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %260 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sle i32 %259, %260
  %261 = select i1 %cmp35, i32 209001123, i32 30802475
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1762311035, i32 828865415
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  %278 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %277, %278
  store i1 %cmp40, i1* %cmp40.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1028904508
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1028904508
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2033978620, i32 828865415
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %306 = select i1 %cmp40.reload, i32 -2009389099, i32 30802475
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom42
  %308 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 2
  %309 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp sle i32 %308, %309
  %310 = select i1 %cmp45, i32 2132045775, i32 30802475
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1733380177
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1733380177
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -390961786, i32 327776009
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  store i32 %338, i32* %z, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  store i32 %340, i32* %q, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1494422726
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1494422726
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -288445801, i32 327776009
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1828240487, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1516015210
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1516015210
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1873302629, i32 -486060948
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %y, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %372 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50
  %373 = load i32, i32* %arrayidx51, align 4
  store i32 %373, i32* %p, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2112428403, i32 -486060948
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1828240487, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1909495790
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1909495790
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1505685753, i32 -861383429
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -448771570
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -448771570
  %inc53 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -321857966
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -321857966
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1872943959, i32 -861383429
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1743298684, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1446853441, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %446, %447
  %448 = select i1 %cmp56, i32 -506493459, i32 169164693
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1769472906, i32 -2129907125
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %463 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom58
  %464 = load i32, i32* %arrayidx59, align 4
  %465 = load i32, i32* %q, align 4
  %cmp60 = icmp sgt i32 %464, %465
  store i1 %cmp60, i1* %cmp60.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2027129203, i32 -2129907125
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %492 = select i1 %cmp60.reload, i32 683828920, i32 2113299155
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %493 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom62
  %494 = load i32, i32* %arrayidx63, align 4
  %495 = load i32, i32* %o, align 4
  %cmp64 = icmp sgt i32 %494, %495
  %496 = select i1 %cmp64, i32 2096675104, i32 190869606
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %497 = load i32, i32* %y, align 4
  store i32 %497, i32* %z, align 4
  %498 = load i32, i32* %x, align 4
  store i32 %498, i32* %y, align 4
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %x, align 4
  %500 = load i32, i32* %p, align 4
  store i32 %500, i32* %q, align 4
  %501 = load i32, i32* %o, align 4
  store i32 %501, i32* %p, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %502 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66
  %503 = load i32, i32* %arrayidx67, align 4
  store i32 %503, i32* %o, align 4
  store i32 -482417120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1493015537
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1493015537
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1698077975, i32 771285991
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %531 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom68
  %532 = load i32, i32* %arrayidx69, align 4
  %533 = load i32, i32* %p, align 4
  %cmp70 = icmp sgt i32 %532, %533
  store i1 %cmp70, i1* %cmp70.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1718167681
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1718167681
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1235498484, i32 771285991
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %549 = select i1 %cmp70.reload, i32 2109657243, i32 -1606119595
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %550 = load i32, i32* %y, align 4
  store i32 %550, i32* %z, align 4
  %551 = load i32, i32* %i, align 4
  store i32 %551, i32* %y, align 4
  %552 = load i32, i32* %p, align 4
  store i32 %552, i32* %q, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %553 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom72
  %554 = load i32, i32* %arrayidx73, align 4
  store i32 %554, i32* %p, align 4
  store i32 1928964937, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -972132757, i32 302347501
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  store i32 %569, i32* %z, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %570 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom75
  %571 = load i32, i32* %arrayidx76, align 4
  store i32 %571, i32* %q, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1098879728
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1098879728
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1019024780, i32 302347501
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1928964937, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -404130248
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -404130248
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1146619135, i32 -954099597
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -227173774
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -227173774
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1932831470, i32 -954099597
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -482417120, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -2077983235
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -2077983235
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1905384875, i32 -918983896
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1102875074
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1102875074
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1978487648, i32 -918983896
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2113299155, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -343028614, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1415721231
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1415721231
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 544114294, i32 1555014109
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -1177587798
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1177587798
  %inc81 = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1190970836, i32 1555014109
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1446853441, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 110923293, i32 1746774393
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %754 = load i32, i32* %x, align 4
  %idxprom83 = sext i32 %754 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom83
  %ID85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %755 = load i32, i32* %ID85, align 4
  %756 = load i32, i32* %o, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %755, i32 %756)
  %757 = load i32, i32* %y, align 4
  %idxprom87 = sext i32 %757 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %ID89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 0
  %758 = load i32, i32* %ID89, align 4
  %759 = load i32, i32* %p, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %758, i32 %759)
  %760 = load i32, i32* %z, align 4
  %idxprom91 = sext i32 %760 to i64
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %ID93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 0
  %761 = load i32, i32* %ID93, align 4
  %762 = load i32, i32* %q, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %761, i32 %762)
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %763 = load i32, i32* %retval, align 4
  store i32 %763, i32* %.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 2043358620, i32 1746774393
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %778 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %779 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %779 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %780 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %780 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %781 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %781 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %yuwen8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %782 = load i32, i32* %yuwen8alteredBB, align 4
  %783 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %783 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %shuxue11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %784 = load i32, i32* %shuxue11alteredBB, align 4
  %_ = shl i32 %782, %784
  %_97 = shl i32 %782, %784
  %785 = add i32 0, 2088037926
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, 2088037926
  %_98 = sub i32 0, %782
  %788 = sub i32 %787, -351675754
  %789 = add i32 %788, %784
  %790 = add i32 %789, -351675754
  %gen = add i32 %787, %784
  %791 = add i32 0, 935548014
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, 935548014
  %_99 = sub i32 0, %782
  %794 = sub i32 0, %793
  %795 = sub i32 0, %784
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen100 = add i32 %793, %784
  %798 = add i32 %782, 46641580
  %799 = add i32 %798, %784
  %800 = sub i32 %799, 46641580
  %addalteredBB = add nsw i32 %782, %784
  %801 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %801 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %800, i32* %arrayidx13alteredBB, align 4
  store i32 2008416738, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_102 = shl i32 %802, 1
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_103 = sub i32 0, %802
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen104 = add i32 %804, 1
  %807 = sub i32 0, %802
  %808 = add i32 0, %807
  %_105 = sub i32 0, %802
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen106 = add i32 %808, 1
  %813 = add i32 %802, 481582206
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 481582206
  %_107 = sub i32 %802, 1
  %gen108 = mul i32 %815, 1
  %_109 = shl i32 %802, 1
  %816 = sub i32 %802, -437774515
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -437774515
  %_110 = sub i32 %802, 1
  %gen111 = mul i32 %818, 1
  %819 = sub i32 %802, 1470127550
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1470127550
  %_112 = sub i32 %802, 1
  %gen113 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %802, %822
  %incalteredBB = add nsw i32 %802, 1
  store i32 %823, i32* %i, align 4
  store i32 -1261656538, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 2, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 1890170922, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %824, 3
  store i32 -2077200277, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %825 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %826 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 2
  %827 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp sge i32 %826, %827
  store i32 130860375, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  store i32 %828, i32* %x, align 4
  %829 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %829 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %830 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %830, i32* %o, align 4
  store i32 -486638477, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %831 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %832 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 1
  %833 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %832, %833
  store i32 1762311035, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  store i32 %834, i32* %z, align 4
  %835 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %835 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %836 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %836, i32* %q, align 4
  store i32 -390961786, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  store i32 %837, i32* %y, align 4
  %838 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %838 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %839 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %839, i32* %p, align 4
  store i32 1873302629, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %_146 = sub i32 %840, 1
  %gen147 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %840, %843
  %inc53alteredBB = add nsw i32 %840, 1
  store i32 %844, i32* %i, align 4
  store i32 1505685753, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %845 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %846 = load i32, i32* %arrayidx59alteredBB, align 4
  %847 = load i32, i32* %q, align 4
  %cmp60alteredBB = icmp sgt i32 %846, %847
  store i32 1769472906, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %848 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %849 = load i32, i32* %arrayidx69alteredBB, align 4
  %850 = load i32, i32* %p, align 4
  %cmp70alteredBB = icmp sgt i32 %849, %850
  store i32 1698077975, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  store i32 %851, i32* %z, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %852 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %853 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %853, i32* %q, align 4
  store i32 -972132757, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1146619135, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1905384875, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, -1442985311
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -1442985311
  %_172 = sub i32 0, %854
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen173 = add i32 %857, 1
  %_174 = shl i32 %854, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %854, %860
  %inc81alteredBB = add nsw i32 %854, 1
  store i32 %861, i32* %i, align 4
  store i32 544114294, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %x, align 4
  %idxprom83alteredBB = sext i32 %862 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom83alteredBB
  %ID85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 0
  %863 = load i32, i32* %ID85alteredBB, align 4
  %864 = load i32, i32* %o, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %863, i32 %864)
  %865 = load i32, i32* %y, align 4
  %idxprom87alteredBB = sext i32 %865 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom87alteredBB
  %ID89alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx88alteredBB, i32 0, i32 0
  %866 = load i32, i32* %ID89alteredBB, align 4
  %867 = load i32, i32* %p, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %866, i32 %867)
  %868 = load i32, i32* %z, align 4
  %idxprom91alteredBB = sext i32 %868 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB
  %ID93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 0
  %869 = load i32, i32* %ID93alteredBB, align 4
  %870 = load i32, i32* %q, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %869, i32 %870)
  %call95alteredBB = call i32 @getchar()
  %call96alteredBB = call i32 @getchar()
  %871 = load i32, i32* %retval, align 4
  store i32 110923293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB178, %for.end82, %originalBBpart2176, %originalBB171, %for.inc80, %if.end79, %originalBBpart2169, %originalBB167, %if.end78, %originalBBpart2165, %originalBB163, %if.end77, %originalBBpart2161, %originalBB159, %if.else74, %if.then71, %originalBBpart2157, %originalBB155, %if.else, %if.then65, %if.then61, %originalBBpart2153, %originalBB151, %for.body57, %for.cond55, %for.end54, %originalBBpart2149, %originalBB145, %for.inc52, %originalBBpart2143, %originalBB141, %if.end49, %originalBBpart2139, %originalBB137, %if.then46, %land.lhs.true41, %originalBBpart2135, %originalBB133, %land.lhs.true36, %if.end, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true25, %land.lhs.true, %for.body16, %originalBBpart2123, %originalBB121, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
