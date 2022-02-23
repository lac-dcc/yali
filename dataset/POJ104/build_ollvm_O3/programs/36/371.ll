; ModuleID = 'build_ollvm/programs/36/371.ll'
source_filename = "source-C-CXX/36/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #5
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #5
  %2 = bitcast i8* %call2 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325512202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325512202, label %for.cond
    i32 1904382351, label %for.body
    i32 -1233093098, label %for.inc
    i32 -1446717519, label %originalBB
    i32 142961959, label %originalBBpart2
    i32 -798950784, label %for.end
    i32 -1734847930, label %originalBB92
    i32 1344601771, label %originalBBpart294
    i32 -1223820957, label %for.cond6
    i32 1242707033, label %for.body9
    i32 992286160, label %for.cond10
    i32 -1896587108, label %for.body13
    i32 95263790, label %for.inc16
    i32 -1057631537, label %originalBB96
    i32 -2115505893, label %originalBBpart2104
    i32 -1728376324, label %for.end18
    i32 873853694, label %originalBB106
    i32 195714533, label %originalBBpart2108
    i32 1411053223, label %for.cond23
    i32 1156711574, label %for.body31
    i32 -180540413, label %for.inc43
    i32 -240402394, label %for.end45
    i32 -392292224, label %for.cond50
    i32 -542878132, label %for.body58
    i32 -2116929939, label %originalBB110
    i32 -1010080398, label %originalBBpart2116
    i32 -1150976448, label %if.then
    i32 -1938481934, label %if.end
    i32 786239660, label %for.inc71
    i32 -407447642, label %for.end73
    i32 576911566, label %if.then76
    i32 2142925377, label %if.end78
    i32 1063680170, label %originalBB118
    i32 -1402432282, label %originalBBpart2120
    i32 1539842472, label %if.then82
    i32 -1034674303, label %if.end84
    i32 44995764, label %originalBB122
    i32 1816910463, label %originalBBpart2124
    i32 466414613, label %for.inc85
    i32 -627500197, label %for.end87
    i32 -800993657, label %originalBBalteredBB
    i32 1108301614, label %originalBB92alteredBB
    i32 409206906, label %originalBB96alteredBB
    i32 308640598, label %originalBB106alteredBB
    i32 -1062978496, label %originalBB110alteredBB
    i32 -148047427, label %originalBB118alteredBB
    i32 -326280998, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2124, %originalBB122, %if.end84, %if.then82, %originalBBpart2120, %originalBB118, %if.end78, %if.then76, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2116, %originalBB110, %for.body58, %for.cond50, %for.end45, %for.inc43, %for.body31, %for.cond23, %originalBBpart2108, %originalBB106, %for.end18, %originalBBpart2104, %originalBB96, %for.inc16, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %119, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond50 ], [ 0, %for.end45 ], [ %90, %for.inc43 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %166, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %160, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc85 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %if.end84 ], [ %w.0, %if.then82 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %if.end78 ], [ %w.0, %if.then76 ], [ %w.0, %for.end73 ], [ %w.0, %for.inc71 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2116 ], [ %108, %originalBB110 ], [ %w.0, %for.body58 ], [ %w.0, %for.cond50 ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %for.body31 ], [ %w.0, %for.cond23 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %for.end18 ], [ %w.0, %originalBBpart2104 ], [ %.neg49, %originalBB96 ], [ %w.0, %for.inc16 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond10 ], [ 0, %for.body9 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg47, %for.inc85 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %164, %originalBB110alteredBB ], [ %162, %originalBB106alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end84 ], [ %d.0, %if.then82 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end78 ], [ %d.0, %if.then76 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2116 ], [ %106, %originalBB110 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond50 ], [ %92, %for.end45 ], [ %d.0, %for.inc43 ], [ %87, %for.body31 ], [ %d.0, %for.cond23 ], [ %d.0, %originalBBpart2108 ], [ %73, %originalBB106 ], [ %d.0, %for.end18 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB96 ], [ %d.0, %for.inc16 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.end84 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end78 ], [ %t.0, %if.then76 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond50 ], [ 0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44995764, %originalBB122alteredBB ], [ 1063680170, %originalBB118alteredBB ], [ -2116929939, %originalBB110alteredBB ], [ 873853694, %originalBB106alteredBB ], [ -1057631537, %originalBB96alteredBB ], [ -1734847930, %originalBB92alteredBB ], [ -1446717519, %originalBBalteredBB ], [ -1223820957, %for.inc85 ], [ 466414613, %originalBBpart2124 ], [ %159, %originalBB122 ], [ %150, %if.end84 ], [ -1034674303, %if.then82 ], [ %141, %originalBBpart2120 ], [ %140, %originalBB118 ], [ %129, %if.end78 ], [ 2142925377, %if.then76 ], [ %120, %for.end73 ], [ -392292224, %for.inc71 ], [ 786239660, %if.end ], [ -407447642, %if.then ], [ %118, %originalBBpart2116 ], [ %117, %originalBB110 ], [ %104, %for.body58 ], [ %95, %for.cond50 ], [ -392292224, %for.end45 ], [ 1411053223, %for.inc43 ], [ -180540413, %for.body31 ], [ %85, %for.cond23 ], [ 1411053223, %originalBBpart2108 ], [ %82, %originalBB106 ], [ %71, %for.end18 ], [ 992286160, %originalBBpart2104 ], [ %62, %originalBB96 ], [ %53, %for.inc16 ], [ 95263790, %for.body13 ], [ %44, %for.cond10 ], [ 992286160, %for.body9 ], [ %43, %for.cond6 ], [ -1223820957, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %for.end ], [ 325512202, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1233093098, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1904382351, i32 -798950784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #5
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call4) #5
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 %idx.ext
  store i8* %call4, i8** %add.ptr, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1446717519, i32 -800993657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 142961959, i32 -800993657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1734847930, i32 1108301614
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1344601771, i32 1108301614
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp7, i32 1242707033, i32 -627500197
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %w.0, 26
  %44 = select i1 %cmp11, i32 -1896587108, i32 -1728376324
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %w.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %0, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1057631537, i32 409206906
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg49 = add i32 %w.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2115505893, i32 409206906
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 873853694, i32 308640598
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8*, i8** %2, i64 %idx.ext19
  %72 = load i8*, i8** %add.ptr20, align 8
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 195714533, i32 308640598
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i8*, i8** %2, i64 %idx.ext24
  %83 = load i8*, i8** %add.ptr25, align 8
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %83, i64 %idx.ext26
  %84 = load i8, i8* %add.ptr27, align 1
  %cmp29.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp29.not, i32 -240402394, i32 1156711574
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i8*, i8** %2, i64 %idx.ext32
  %86 = load i8*, i8** %add.ptr33, align 8
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %86, i64 %idx.ext34
  %87 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %87 to i64
  %add.ptr39.idx = add nsw i64 %conv36, -97
  %add.ptr39 = getelementptr inbounds i32, i32* %0, i64 %add.ptr39.idx
  %88 = load i32, i32* %add.ptr39, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %add.ptr39, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds i8*, i8** %2, i64 %idx.ext46
  %91 = load i8*, i8** %add.ptr47, align 8
  %92 = load i8, i8* %91, align 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %add.ptr52 = getelementptr inbounds i8*, i8** %2, i64 %idx.ext51
  %93 = load i8*, i8** %add.ptr52, align 8
  %idx.ext53 = sext i32 %j.0 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %93, i64 %idx.ext53
  %94 = load i8, i8* %add.ptr54, align 1
  %cmp56.not = icmp eq i8 %94, 0
  %95 = select i1 %cmp56.not, i32 -407447642, i32 -542878132
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2116929939, i32 -1062978496
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %add.ptr60 = getelementptr inbounds i8*, i8** %2, i64 %idx.ext59
  %105 = load i8*, i8** %add.ptr60, align 8
  %idx.ext61 = sext i32 %j.0 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %105, i64 %idx.ext61
  %106 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %106 to i64
  %107 = add nsw i64 %conv63, -97
  %add.ptr66 = getelementptr inbounds i32, i32* %0, i64 %107
  %108 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp eq i32 %108, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1010080398, i32 -1062978496
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %118 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1150976448, i32 -1938481934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv69 = sext i8 %d.0 to i32
  %putchar48 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %t.0, 0
  %120 = select i1 %cmp74, i32 576911566, i32 2142925377
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1063680170, i32 -148047427
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp80 = icmp ne i32 %i.0, %131
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1402432282, i32 -148047427
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %141 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1539842472, i32 -1034674303
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 44995764, i32 -326280998
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1816910463, i32 -326280998
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idx.ext19alteredBB
  %161 = load i8*, i8** %add.ptr20alteredBB, align 8
  %162 = load i8, i8* %161, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idx.ext59alteredBB = sext i32 %i.0 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8*, i8** %2, i64 %idx.ext59alteredBB
  %163 = load i8*, i8** %add.ptr60alteredBB, align 8
  %idx.ext61alteredBB = sext i32 %j.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %163, i64 %idx.ext61alteredBB
  %164 = load i8, i8* %add.ptr62alteredBB, align 1
  %conv63alteredBB = sext i8 %164 to i64
  %165 = add nsw i64 %conv63alteredBB, -97
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %0, i64 %165
  %166 = load i32, i32* %add.ptr66alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
