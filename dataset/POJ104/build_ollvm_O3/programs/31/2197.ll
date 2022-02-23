; ModuleID = 'build_ollvm/programs/31/2197.ll'
source_filename = "source-C-CXX/31/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  store i8 48, i8* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 55080231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 55080231, label %for.cond
    i32 1217459707, label %for.body
    i32 -1113807103, label %originalBB
    i32 -1614102156, label %originalBBpart2
    i32 -1533259145, label %for.cond10
    i32 -1157443100, label %for.body13
    i32 -547211573, label %originalBB108
    i32 1167908368, label %originalBBpart2124
    i32 -1631746831, label %for.inc
    i32 -681642097, label %originalBB126
    i32 -317110426, label %originalBBpart2138
    i32 1432358868, label %for.end
    i32 937288349, label %for.cond20
    i32 1015968408, label %for.body23
    i32 -25507369, label %for.inc26
    i32 -1023208704, label %originalBB140
    i32 338622047, label %originalBBpart2155
    i32 1012184202, label %for.end27
    i32 121796320, label %for.cond29
    i32 146901157, label %for.body32
    i32 1528922272, label %originalBB157
    i32 2080099620, label %originalBBpart2159
    i32 -582543614, label %if.then
    i32 -1581968503, label %originalBB161
    i32 -1582131526, label %originalBBpart2187
    i32 -21219396, label %if.else
    i32 326327813, label %if.end
    i32 -1742169166, label %for.inc69
    i32 -2030373972, label %originalBB189
    i32 1980928426, label %originalBBpart2203
    i32 -1801594093, label %for.end71
    i32 -801945864, label %for.cond72
    i32 -757184810, label %for.body75
    i32 -2051149701, label %for.inc80
    i32 2115874461, label %for.end82
    i32 327285028, label %originalBB205
    i32 950812929, label %originalBBpart2207
    i32 1563380108, label %for.inc84
    i32 -2126549071, label %originalBB209
    i32 -346420893, label %originalBBpart2224
    i32 2024058282, label %for.end86
    i32 1672126564, label %originalBBalteredBB
    i32 -123693167, label %originalBB108alteredBB
    i32 823660057, label %originalBB126alteredBB
    i32 -1462034762, label %originalBB140alteredBB
    i32 -863971591, label %originalBB157alteredBB
    i32 305227312, label %originalBB161alteredBB
    i32 2049654319, label %originalBB189alteredBB
    i32 -959636673, label %originalBB205alteredBB
    i32 -23971740, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB209, %for.inc84, %originalBBpart2207, %originalBB205, %for.end82, %for.inc80, %for.body75, %for.cond72, %for.end71, %originalBBpart2203, %originalBB189, %for.inc69, %if.end, %if.else, %originalBBpart2187, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %for.body32, %for.cond29, %for.end27, %originalBBpart2155, %originalBB140, %for.inc26, %for.body23, %for.cond20, %for.end, %originalBBpart2138, %originalBB126, %for.inc, %originalBBpart2124, %originalBB108, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %202, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %184, %originalBB209 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB209alteredBB ], [ %lena.0, %originalBB205alteredBB ], [ %lena.0, %originalBB189alteredBB ], [ %lena.0, %originalBB161alteredBB ], [ %lena.0, %originalBB157alteredBB ], [ %lena.0, %originalBB140alteredBB ], [ %lena.0, %originalBB126alteredBB ], [ %lena.0, %originalBB108alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lena.0, %originalBBpart2224 ], [ %lena.0, %originalBB209 ], [ %lena.0, %for.inc84 ], [ %lena.0, %originalBBpart2207 ], [ %lena.0, %originalBB205 ], [ %lena.0, %for.end82 ], [ %lena.0, %for.inc80 ], [ %lena.0, %for.body75 ], [ %lena.0, %for.cond72 ], [ %lena.0, %for.end71 ], [ %lena.0, %originalBBpart2203 ], [ %lena.0, %originalBB189 ], [ %lena.0, %for.inc69 ], [ %lena.0, %if.end ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart2187 ], [ %lena.0, %originalBB161 ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2159 ], [ %lena.0, %originalBB157 ], [ %lena.0, %for.body32 ], [ %lena.0, %for.cond29 ], [ %lena.0, %for.end27 ], [ %lena.0, %originalBBpart2155 ], [ %lena.0, %originalBB140 ], [ %lena.0, %for.inc26 ], [ %lena.0, %for.body23 ], [ %lena.0, %for.cond20 ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart2138 ], [ %lena.0, %originalBB126 ], [ %lena.0, %for.inc ], [ %lena.0, %originalBBpart2124 ], [ %lena.0, %originalBB108 ], [ %lena.0, %for.body13 ], [ %lena.0, %for.cond10 ], [ %lena.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %194, %originalBBalteredBB ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB209 ], [ %d.0, %for.inc84 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB205 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %for.body75 ], [ %d.0, %for.cond72 ], [ %d.0, %for.end71 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB189 ], [ %d.0, %for.inc69 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB161 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB140 ], [ %d.0, %for.inc26 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond20 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB108 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2 ], [ %14, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %.neg46, %originalBB140alteredBB ], [ %.neg47, %originalBB126alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %195, %originalBBalteredBB ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end82 ], [ %156, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ 0, %for.end71 ], [ %j.0, %originalBBpart2203 ], [ %.neg50, %originalBB189 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %85, %for.end27 ], [ %j.0, %originalBBpart2155 ], [ %75, %originalBB140 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %55, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126549071, %originalBB209alteredBB ], [ 327285028, %originalBB205alteredBB ], [ -2030373972, %originalBB189alteredBB ], [ -1581968503, %originalBB161alteredBB ], [ 1528922272, %originalBB157alteredBB ], [ -1023208704, %originalBB140alteredBB ], [ -681642097, %originalBB126alteredBB ], [ -547211573, %originalBB108alteredBB ], [ -1113807103, %originalBBalteredBB ], [ 55080231, %originalBBpart2224 ], [ %193, %originalBB209 ], [ %183, %for.inc84 ], [ 1563380108, %originalBBpart2207 ], [ %174, %originalBB205 ], [ %165, %for.end82 ], [ -801945864, %for.inc80 ], [ -2051149701, %for.body75 ], [ %154, %for.cond72 ], [ -801945864, %for.end71 ], [ 121796320, %originalBBpart2203 ], [ %153, %originalBB189 ], [ %144, %for.inc69 ], [ -1742169166, %if.end ], [ 326327813, %if.else ], [ 326327813, %originalBBpart2187 ], [ %129, %originalBB161 ], [ %116, %if.then ], [ %107, %originalBBpart2159 ], [ %106, %originalBB157 ], [ %95, %for.body32 ], [ %86, %for.cond29 ], [ 121796320, %for.end27 ], [ 937288349, %originalBBpart2155 ], [ %84, %originalBB140 ], [ %74, %for.inc26 ], [ -25507369, %for.body23 ], [ %65, %for.cond20 ], [ 937288349, %for.end ], [ -1533259145, %originalBBpart2138 ], [ %64, %originalBB126 ], [ %54, %for.inc ], [ -1631746831, %originalBBpart2124 ], [ %45, %originalBB108 ], [ %34, %for.body13 ], [ %25, %for.cond10 ], [ -1533259145, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1217459707, i32 2024058282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1113807103, i32 1672126564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  store i8 48, i8* %2, align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv8 = trunc i64 %call7 to i32
  %14 = sub i32 %conv, %conv8
  %15 = add i32 %conv, -1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1614102156, i32 1672126564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %j.0, %d.0
  %25 = select i1 %cmp11.not, i32 1432358868, i32 -1157443100
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -547211573, i32 -123693167
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = sub i32 %j.0, %d.0
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %36, i8* %arrayidx16, align 1
  store i8 48, i8* %arrayidx, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1167908368, i32 -123693167
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -681642097, i32 823660057
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -317110426, i32 823660057
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %d.0
  %65 = select i1 %cmp21, i32 1015968408, i32 1012184202
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1023208704, i32 -1462034762
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 338622047, i32 -1462034762
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = add i32 %lena.0, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  %86 = select i1 %cmp30, i32 146901157, i32 -1801594093
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1528922272, i32 -863971591
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom33
  %97 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sge i8 %96, %97
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2080099620, i32 -863971591
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -582543614, i32 -21219396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1581968503, i32 305227312
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %118 = load i8, i8* %arrayidx45, align 1
  %119 = add i8 %117, 48
  %120 = sub i8 %119, %118
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom41
  store i8 %120, i8* %arrayidx50, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1582131526, i32 305227312
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom51
  %130 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom51
  %131 = load i8, i8* %arrayidx55, align 1
  %.neg51.neg = add i8 %130, 58
  %132 = sub i8 %.neg51.neg, %131
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %132, i8* %arrayidx62, align 1
  %133 = add i32 %j.0, -1
  %idxprom64 = sext i32 %133 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom64
  %134 = load i8, i8* %arrayidx65, align 1
  %135 = add i8 %134, -1
  store i8 %135, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2030373972, i32 2049654319
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg50 = add i32 %j.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1980928426, i32 2049654319
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %lena.0
  %154 = select i1 %cmp73, i32 -757184810, i32 2115874461
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom76
  %155 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %155 to i32
  %putchar49 = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 327285028, i32 -959636673
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 950812929, i32 -959636673
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2126549071, i32 -23971740
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -346420893, i32 -23971740
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  store i8 48, i8* %2, align 16
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %194 = sub i32 %convalteredBB, %conv8alteredBB
  %195 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %196 = sub i32 %j.0, %d.0
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %197, i8* %arrayidx16alteredBB, align 1
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %198 = load i8, i8* %arrayidx42alteredBB, align 1
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %199 = load i8, i8* %arrayidx45alteredBB, align 1
  %200 = add i8 %198, 48
  %201 = sub i8 %200, %199
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  store i8 %201, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
