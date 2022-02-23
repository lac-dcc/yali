; ModuleID = 'build_ollvm/programs/63/2838.ll'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [10 x %struct.dian], align 16
  %dui = alloca [50 x %struct.diandui], align 16
  %temp = alloca %struct.diandui, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.diandui* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603462089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603462089, label %for.cond
    i32 330156430, label %for.body
    i32 -246723181, label %originalBB
    i32 1639265385, label %originalBBpart2
    i32 -551175359, label %for.inc
    i32 -87985345, label %originalBB153
    i32 -1004277082, label %originalBBpart2161
    i32 -1985124077, label %for.end
    i32 -912592885, label %for.cond6
    i32 -642376841, label %for.body8
    i32 -1874314300, label %for.cond9
    i32 1049448243, label %originalBB163
    i32 -1590819, label %originalBBpart2165
    i32 -864328978, label %for.body11
    i32 -253790895, label %for.inc70
    i32 976285954, label %originalBB167
    i32 -252004276, label %originalBBpart2178
    i32 -200218941, label %for.end72
    i32 -1591434848, label %originalBB180
    i32 147180041, label %originalBBpart2182
    i32 585647274, label %for.inc73
    i32 -1235672385, label %for.end75
    i32 -1392735297, label %for.cond76
    i32 -1264276331, label %originalBB184
    i32 -896500931, label %originalBBpart2186
    i32 666324025, label %for.body79
    i32 -12969756, label %for.cond80
    i32 446811578, label %for.body85
    i32 1580660079, label %originalBB188
    i32 -1061139805, label %originalBBpart2203
    i32 -1498112006, label %if.then
    i32 1946019846, label %if.end
    i32 154598320, label %originalBB205
    i32 -460896936, label %originalBBpart2207
    i32 1368519763, label %for.inc105
    i32 564799494, label %for.end107
    i32 -1675512523, label %originalBB209
    i32 2036762174, label %originalBBpart2211
    i32 -2125704241, label %for.inc108
    i32 1422767490, label %for.end110
    i32 1004752955, label %originalBB213
    i32 1499082448, label %originalBBpart2215
    i32 1492347552, label %for.cond111
    i32 -1046478385, label %for.body114
    i32 1910708297, label %originalBB217
    i32 -1377987090, label %originalBBpart2219
    i32 1439536152, label %for.inc150
    i32 1055374294, label %for.end152
    i32 -1167457950, label %originalBB221
    i32 1642796746, label %originalBBpart2223
    i32 1166263761, label %originalBBalteredBB
    i32 -2144144088, label %originalBB153alteredBB
    i32 2022080307, label %originalBB163alteredBB
    i32 -507002833, label %originalBB167alteredBB
    i32 1649917810, label %originalBB180alteredBB
    i32 418196451, label %originalBB184alteredBB
    i32 -941315073, label %originalBB188alteredBB
    i32 239140468, label %originalBB205alteredBB
    i32 -416125472, label %originalBB209alteredBB
    i32 1111533051, label %originalBB213alteredBB
    i32 1953873831, label %originalBB217alteredBB
    i32 -933837536, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB221, %for.end152, %for.inc150, %originalBBpart2219, %originalBB217, %for.body114, %for.cond111, %originalBBpart2215, %originalBB213, %for.end110, %for.inc108, %originalBBpart2211, %originalBB209, %for.end107, %for.inc105, %originalBBpart2207, %originalBB205, %if.end, %if.then, %originalBBpart2203, %originalBB188, %for.body85, %for.cond80, %for.body79, %originalBBpart2186, %originalBB184, %for.cond76, %for.end75, %for.inc73, %originalBBpart2182, %originalBB180, %for.end72, %originalBBpart2178, %originalBB167, %for.inc70, %for.body11, %originalBBpart2165, %originalBB163, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2161, %originalBB153, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end152 ], [ %239, %for.inc150 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end110 ], [ %194, %for.inc108 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %109, %for.inc73 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2161 ], [ %30, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %258, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB221 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end107 ], [ %175, %for.inc105 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2178 ], [ %.neg66, %originalBB167 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond9 ], [ %.neg67, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB221 ], [ %t.0, %for.end152 ], [ %t.0, %for.inc150 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond80 ], [ %t.0, %for.body79 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB167 ], [ %t.0, %for.inc70 ], [ %72, %for.body11 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB153 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1167457950, %originalBB221alteredBB ], [ 1910708297, %originalBB217alteredBB ], [ 1004752955, %originalBB213alteredBB ], [ -1675512523, %originalBB209alteredBB ], [ 154598320, %originalBB205alteredBB ], [ 1580660079, %originalBB188alteredBB ], [ -1264276331, %originalBB184alteredBB ], [ -1591434848, %originalBB180alteredBB ], [ 976285954, %originalBB167alteredBB ], [ 1049448243, %originalBB163alteredBB ], [ -87985345, %originalBB153alteredBB ], [ -246723181, %originalBBalteredBB ], [ %257, %originalBB221 ], [ %248, %for.end152 ], [ 1492347552, %for.inc150 ], [ 1439536152, %originalBBpart2219 ], [ %238, %originalBB217 ], [ %222, %for.body114 ], [ %213, %for.cond111 ], [ 1492347552, %originalBBpart2215 ], [ %212, %originalBB213 ], [ %203, %for.end110 ], [ -1392735297, %for.inc108 ], [ -2125704241, %originalBBpart2211 ], [ %193, %originalBB209 ], [ %184, %for.end107 ], [ -12969756, %for.inc105 ], [ 1368519763, %originalBBpart2207 ], [ %174, %originalBB205 ], [ %165, %if.end ], [ 1946019846, %if.then ], [ %153, %originalBBpart2203 ], [ %152, %originalBB188 ], [ %140, %for.body85 ], [ %131, %for.cond80 ], [ -12969756, %for.body79 ], [ %128, %originalBBpart2186 ], [ %127, %originalBB184 ], [ %118, %for.cond76 ], [ -1392735297, %for.end75 ], [ -912592885, %for.inc73 ], [ 585647274, %originalBBpart2182 ], [ %108, %originalBB180 ], [ %99, %for.end72 ], [ -1874314300, %originalBBpart2178 ], [ %90, %originalBB167 ], [ %81, %for.inc70 ], [ -253790895, %for.body11 ], [ %61, %originalBBpart2165 ], [ %60, %originalBB163 ], [ %50, %for.cond9 ], [ -1874314300, %for.body8 ], [ %41, %for.cond6 ], [ -912592885, %for.end ], [ 603462089, %originalBBpart2161 ], [ %39, %originalBB153 ], [ %29, %for.inc ], [ -551175359, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 330156430, i32 -1985124077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -246723181, i32 1166263761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y, float* nonnull %z)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1639265385, i32 1166263761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -87985345, i32 -2144144088
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1004277082, i32 -2144144088
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp7, i32 -642376841, i32 -1235672385
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1049448243, i32 2022080307
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1590819, i32 2022080307
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -864328978, i32 -200218941
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom14
  %62 = bitcast %struct.diandui* %arrayidx13 to i8*
  %63 = bitcast %struct.dian* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %62, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %b = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom12, i32 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom18
  %64 = bitcast %struct.dian* %b to i8*
  %65 = bitcast %struct.dian* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false)
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx15, i64 0, i32 0
  %66 = load float, float* %x22, align 4
  %x25 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx19, i64 0, i32 0
  %67 = load float, float* %x25, align 4
  %sub = fsub float %66, %67
  %mul = fmul float %sub, %sub
  %y35 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom14, i32 1
  %68 = load float, float* %y35, align 4
  %y38 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom18, i32 1
  %69 = load float, float* %y38, align 4
  %sub39 = fsub float %68, %69
  %mul47 = fmul float %sub39, %sub39
  %add48 = fadd float %mul, %mul47
  %z51 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom14, i32 2
  %70 = load float, float* %z51, align 4
  %z54 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxprom18, i32 2
  %71 = load float, float* %z54, align 4
  %sub55 = fsub float %70, %71
  %mul63 = fmul float %sub55, %sub55
  %add64 = fadd float %add48, %mul63
  %sqrtf = call float @sqrtf(float %add64) #3
  %dis = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom12, i32 2
  store float %sqrtf, float* %dis, align 4
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 976285954, i32 -507002833
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -252004276, i32 -507002833
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1591434848, i32 1649917810
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 147180041, i32 1649917810
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1264276331, i32 418196451
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %t.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -896500931, i32 418196451
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %128 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 666324025, i32 1422767490
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %129 = xor i32 %i.0, -1
  %130 = add i32 %t.0, %129
  %cmp83 = icmp slt i32 %j.0, %130
  %131 = select i1 %cmp83, i32 446811578, i32 564799494
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1580660079, i32 -941315073
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %dis88 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom86, i32 2
  %141 = load float, float* %dis88, align 4
  %142 = add i32 %j.0, 1
  %idxprom90 = sext i32 %142 to i64
  %dis92 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom90, i32 2
  %143 = load float, float* %dis92, align 4
  %cmp93 = fcmp olt float %141, %143
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1061139805, i32 -941315073
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %153 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1498112006, i32 1946019846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom95
  %154 = bitcast %struct.diandui* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %154, i64 28, i1 false)
  %155 = add i32 %j.0, 1
  %idxprom100 = sext i32 %155 to i64
  %arrayidx101 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom100
  %156 = bitcast %struct.diandui* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %154, i8* noundef nonnull align 4 dereferenceable(28) %156, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %156, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 154598320, i32 239140468
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -460896936, i32 239140468
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1675512523, i32 -416125472
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2036762174, i32 -416125472
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1004752955, i32 1111533051
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1499082448, i32 1111533051
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %t.0
  %213 = select i1 %cmp112, i32 -1046478385, i32 1055374294
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1910708297, i32 1953873831
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %x118 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 0, i32 0
  %223 = load float, float* %x118, align 4
  %conv119 = fpext float %223 to double
  %y123 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 0, i32 1
  %224 = load float, float* %y123, align 4
  %conv124 = fpext float %224 to double
  %z128 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 0, i32 2
  %225 = load float, float* %z128, align 4
  %conv129 = fpext float %225 to double
  %x133 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 1, i32 0
  %226 = load float, float* %x133, align 4
  %conv134 = fpext float %226 to double
  %y138 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 1, i32 1
  %227 = load float, float* %y138, align 4
  %conv139 = fpext float %227 to double
  %z143 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 1, i32 2
  %228 = load float, float* %z143, align 4
  %conv144 = fpext float %228 to double
  %dis147 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115, i32 2
  %229 = load float, float* %dis147, align 4
  %conv148 = fpext float %229 to double
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %conv119, double %conv124, double %conv129, double %conv134, double %conv139, double %conv144, double %conv148)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1377987090, i32 1953873831
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1167457950, i32 -933837536
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1642796746, i32 -933837536
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %xalteredBB, float* nonnull %yalteredBB, float* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %x118alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 0, i32 0
  %259 = load float, float* %x118alteredBB, align 4
  %conv119alteredBB = fpext float %259 to double
  %y123alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 0, i32 1
  %260 = load float, float* %y123alteredBB, align 4
  %conv124alteredBB = fpext float %260 to double
  %z128alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 0, i32 2
  %261 = load float, float* %z128alteredBB, align 4
  %conv129alteredBB = fpext float %261 to double
  %x133alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 1, i32 0
  %262 = load float, float* %x133alteredBB, align 4
  %conv134alteredBB = fpext float %262 to double
  %y138alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 1, i32 1
  %263 = load float, float* %y138alteredBB, align 4
  %conv139alteredBB = fpext float %263 to double
  %z143alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 1, i32 2
  %264 = load float, float* %z143alteredBB, align 4
  %conv144alteredBB = fpext float %264 to double
  %dis147alteredBB = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %dui, i64 0, i64 %idxprom115alteredBB, i32 2
  %265 = load float, float* %dis147alteredBB, align 4
  %conv148alteredBB = fpext float %265 to double
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %conv119alteredBB, double %conv124alteredBB, double %conv129alteredBB, double %conv134alteredBB, double %conv139alteredBB, double %conv144alteredBB, double %conv148alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
