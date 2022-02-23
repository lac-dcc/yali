; ModuleID = 'build_ollvm/programs/47/1330.ll'
source_filename = "source-C-CXX/47/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"0 0 0 %d %d %d 0 0 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"0 0 %d %d %d %d %d 0 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"0 %d %d %d %d %d %d %d 0\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.11 = private unnamed_addr constant [18 x i8] c"0 0 0 0 0 0 0 0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1298360468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298360468, label %first
    i32 1788379860, label %if.then
    i32 422855522, label %if.end
    i32 -642222326, label %originalBB
    i32 -25877214, label %originalBBpart2
    i32 -1091344606, label %if.then87
    i32 428060686, label %if.end98
    i32 -1192800999, label %if.then100
    i32 -896898792, label %if.end131
    i32 -1251655816, label %if.then133
    i32 -173155392, label %if.end188
    i32 -1268240017, label %originalBB189
    i32 1087048253, label %originalBBpart2191
    i32 -475912329, label %originalBBalteredBB
    i32 -73800567, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBBalteredBB, %originalBB189, %if.end188, %if.then133, %if.end131, %if.then100, %if.end98, %if.then87, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1268240017, %originalBB189alteredBB ], [ -642222326, %originalBBalteredBB ], [ %67, %originalBB189 ], [ %58, %if.end188 ], [ -173155392, %if.then133 ], [ %42, %if.end131 ], [ -896898792, %if.then100 ], [ %35, %if.end98 ], [ 428060686, %if.then87 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.end ], [ 422855522, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 1788379860, i32 422855522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %mul = shl nsw i32 %2, 2
  %mul1 = mul nsw i32 %2, 10
  %mul2 = shl nsw i32 %2, 4
  %mul3 = mul nsw i32 %2, 19
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %2, i32 %mul, i32 %mul1, i32 %mul2, i32 %mul3, i32 %mul2, i32 %mul1, i32 %mul, i32 %2)
  %3 = load i32, i32* %m, align 4
  %mul8 = shl nsw i32 %3, 2
  %mul9 = mul nsw i32 %3, 20
  %mul10 = mul nsw i32 %3, 52
  %mul11 = mul nsw i32 %3, 88
  %mul12 = mul nsw i32 %3, 104
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul8, i32 %mul9, i32 %mul10, i32 %mul11, i32 %mul12, i32 %mul11, i32 %mul10, i32 %mul9, i32 %mul8)
  %4 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 %4, 10
  %mul19 = mul nsw i32 %4, 52
  %mul20 = mul nsw i32 %4, 142
  %mul21 = mul nsw i32 %4, 244
  %mul22 = mul nsw i32 %4, 292
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul18, i32 %mul19, i32 %mul20, i32 %mul21, i32 %mul22, i32 %mul21, i32 %mul20, i32 %mul19, i32 %mul18)
  %5 = load i32, i32* %m, align 4
  %mul28 = shl nsw i32 %5, 4
  %mul29 = mul nsw i32 %5, 88
  %mul30 = mul nsw i32 %5, 244
  %mul31 = mul nsw i32 %5, 428
  %mul32 = shl nsw i32 %5, 9
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul28, i32 %mul29, i32 %mul30, i32 %mul31, i32 %mul32, i32 %mul31, i32 %mul30, i32 %mul29, i32 %mul28)
  %6 = load i32, i32* %m, align 4
  %mul38 = mul nsw i32 %6, 19
  %mul39 = mul nsw i32 %6, 104
  %mul40 = mul nsw i32 %6, 292
  %mul41 = shl nsw i32 %6, 9
  %mul42 = mul nsw i32 %6, 616
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul38, i32 %mul39, i32 %mul40, i32 %mul41, i32 %mul42, i32 %mul41, i32 %mul40, i32 %mul39, i32 %mul38)
  %7 = load i32, i32* %m, align 4
  %mul48 = shl nsw i32 %7, 4
  %mul49 = mul nsw i32 %7, 88
  %mul50 = mul nsw i32 %7, 244
  %mul51 = mul nsw i32 %7, 428
  %mul52 = shl nsw i32 %7, 9
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul48, i32 %mul49, i32 %mul50, i32 %mul51, i32 %mul52, i32 %mul51, i32 %mul50, i32 %mul49, i32 %mul48)
  %8 = load i32, i32* %m, align 4
  %mul58 = mul nsw i32 %8, 10
  %mul59 = mul nsw i32 %8, 52
  %mul60 = mul nsw i32 %8, 142
  %mul61 = mul nsw i32 %8, 244
  %mul62 = mul nsw i32 %8, 292
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul58, i32 %mul59, i32 %mul60, i32 %mul61, i32 %mul62, i32 %mul61, i32 %mul60, i32 %mul59, i32 %mul58)
  %9 = load i32, i32* %m, align 4
  %mul68 = shl nsw i32 %9, 2
  %mul69 = mul nsw i32 %9, 20
  %mul70 = mul nsw i32 %9, 52
  %mul71 = mul nsw i32 %9, 88
  %mul72 = mul nsw i32 %9, 104
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %mul68, i32 %mul69, i32 %mul70, i32 %mul71, i32 %mul72, i32 %mul71, i32 %mul70, i32 %mul69, i32 %mul68)
  %10 = load i32, i32* %m, align 4
  %mul78 = shl nsw i32 %10, 2
  %mul79 = mul nsw i32 %10, 10
  %mul80 = shl nsw i32 %10, 4
  %mul81 = mul nsw i32 %10, 19
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %mul78, i32 %mul79, i32 %mul80, i32 %mul81, i32 %mul80, i32 %mul79, i32 %mul78, i32 %10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -642222326, i32 -475912329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp86 = icmp eq i32 %20, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -25877214, i32 -475912329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %30 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1091344606, i32 428060686
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %31 = load i32, i32* %m, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %31, i32 %31)
  %32 = load i32, i32* %m, align 4
  %mul92 = shl nsw i32 %32, 1
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %mul92, i32 %32)
  %33 = load i32, i32* %m, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i32 %33, i32 %33, i32 %33)
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %34, 2
  %35 = select i1 %cmp99, i32 -1192800999, i32 -896898792
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %36 = load i32, i32* %m, align 4
  %mul103 = shl nsw i32 %36, 1
  %mul104 = mul nsw i32 %36, 3
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %36, i32 %mul103, i32 %mul104, i32 %mul103, i32 %36)
  %37 = load i32, i32* %m, align 4
  %mul107 = shl nsw i32 %37, 1
  %mul108 = mul nsw i32 %37, 6
  %mul109 = shl nsw i32 %37, 3
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %mul107, i32 %mul108, i32 %mul109, i32 %mul108, i32 %mul107)
  %38 = load i32, i32* %m, align 4
  %mul113 = mul nsw i32 %38, 3
  %mul114 = shl nsw i32 %38, 3
  %mul115 = mul nsw i32 %38, 12
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %mul113, i32 %mul114, i32 %mul115, i32 %mul114, i32 %mul113)
  %39 = load i32, i32* %m, align 4
  %mul119 = shl nsw i32 %39, 1
  %mul120 = mul nsw i32 %39, 6
  %mul121 = shl nsw i32 %39, 3
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %mul119, i32 %mul120, i32 %mul121, i32 %mul120, i32 %mul119)
  %40 = load i32, i32* %m, align 4
  %mul125 = shl nsw i32 %40, 1
  %mul126 = mul nsw i32 %40, 3
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i32 %40, i32 %mul125, i32 %mul126, i32 %mul125, i32 %40)
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp132 = icmp eq i32 %41, 3
  %42 = select i1 %cmp132, i32 -1251655816, i32 -173155392
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  %43 = load i32, i32* %m, align 4
  %mul135 = mul nsw i32 %43, 3
  %mul136 = mul nsw i32 %43, 6
  %mul137 = mul nsw i32 %43, 7
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %43, i32 %mul135, i32 %mul136, i32 %mul137, i32 %mul136, i32 %mul135, i32 %43)
  %44 = load i32, i32* %m, align 4
  %mul141 = mul nsw i32 %44, 3
  %mul142 = mul nsw i32 %44, 12
  %mul143 = mul nsw i32 %44, 24
  %mul144 = mul nsw i32 %44, 30
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %mul141, i32 %mul142, i32 %mul143, i32 %mul144, i32 %mul143, i32 %mul142, i32 %mul141)
  %45 = load i32, i32* %m, align 4
  %mul149 = mul nsw i32 %45, 6
  %mul150 = mul nsw i32 %45, 24
  %mul151 = mul nsw i32 %45, 51
  %mul152 = mul nsw i32 %45, 63
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %mul149, i32 %mul150, i32 %mul151, i32 %mul152, i32 %mul151, i32 %mul150, i32 %mul149)
  %46 = load i32, i32* %m, align 4
  %mul157 = mul nsw i32 %46, 7
  %mul158 = mul nsw i32 %46, 30
  %mul159 = mul nsw i32 %46, 63
  %mul160 = mul nsw i32 %46, 80
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %mul157, i32 %mul158, i32 %mul159, i32 %mul160, i32 %mul159, i32 %mul158, i32 %mul157)
  %47 = load i32, i32* %m, align 4
  %mul165 = mul nsw i32 %47, 6
  %mul166 = mul nsw i32 %47, 24
  %mul167 = mul nsw i32 %47, 51
  %mul168 = mul nsw i32 %47, 63
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %mul165, i32 %mul166, i32 %mul167, i32 %mul168, i32 %mul167, i32 %mul166, i32 %mul165)
  %48 = load i32, i32* %m, align 4
  %mul173 = mul nsw i32 %48, 3
  %mul174 = mul nsw i32 %48, 12
  %mul175 = mul nsw i32 %48, 24
  %mul176 = mul nsw i32 %48, 30
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %mul173, i32 %mul174, i32 %mul175, i32 %mul176, i32 %mul175, i32 %mul174, i32 %mul173)
  %49 = load i32, i32* %m, align 4
  %mul181 = mul nsw i32 %49, 3
  %mul182 = mul nsw i32 %49, 6
  %mul183 = mul nsw i32 %49, 7
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %49, i32 %mul181, i32 %mul182, i32 %mul183, i32 %mul182, i32 %mul181, i32 %49)
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1268240017, i32 -73800567
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1087048253, i32 -73800567
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
