; ModuleID = 'build_ollvm/programs/18/556.ll'
source_filename = "source-C-CXX/18/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %str = alloca [1000 x i8], align 16
  %ps = alloca [100 x i8*], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1671851208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1671851208, label %for.cond
    i32 448168732, label %for.body
    i32 -61437304, label %for.inc
    i32 767888723, label %for.end
    i32 189382582, label %originalBB
    i32 -106858973, label %originalBBpart2
    i32 1869279992, label %do.body
    i32 -1209087637, label %originalBB86
    i32 -1892418569, label %originalBBpart288
    i32 1321858592, label %for.cond7
    i32 -1375965691, label %originalBB90
    i32 1421640273, label %originalBBpart292
    i32 -1830346769, label %land.rhs
    i32 -1678572148, label %land.end
    i32 -261340936, label %for.body19
    i32 2067747677, label %originalBB94
    i32 1543544663, label %originalBBpart2102
    i32 1651926461, label %for.inc29
    i32 1138448049, label %for.end31
    i32 -102500799, label %originalBB104
    i32 1410884324, label %originalBBpart2120
    i32 -2066330744, label %do.cond
    i32 -1027702071, label %do.end
    i32 -1658313602, label %for.cond51
    i32 -676664882, label %for.body54
    i32 965587560, label %if.then
    i32 1335224403, label %originalBB122
    i32 1703033981, label %originalBBpart2124
    i32 -467039537, label %if.end
    i32 -1290254550, label %for.inc63
    i32 1719182317, label %for.end65
    i32 -542639076, label %for.cond66
    i32 -2081613317, label %for.body69
    i32 1784188273, label %if.then72
    i32 -870568904, label %originalBB126
    i32 270454375, label %originalBBpart2128
    i32 1723296890, label %if.else
    i32 1787849990, label %if.end81
    i32 -1119296063, label %for.inc82
    i32 -877958894, label %for.end84
    i32 970581120, label %originalBB130
    i32 -792921466, label %originalBBpart2132
    i32 85386788, label %originalBBalteredBB
    i32 -143862675, label %originalBB86alteredBB
    i32 -1201381647, label %originalBB90alteredBB
    i32 109520489, label %originalBB94alteredBB
    i32 149632950, label %originalBB104alteredBB
    i32 -1014723730, label %originalBB122alteredBB
    i32 626148123, label %originalBB126alteredBB
    i32 -1453263026, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB130, %for.end84, %for.inc82, %if.end81, %if.else, %originalBBpart2128, %originalBB126, %if.then72, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body54, %for.cond51, %do.end, %do.cond, %originalBBpart2120, %originalBB104, %for.end31, %for.inc29, %originalBBpart2102, %originalBB94, %for.body19, %land.end, %land.rhs, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %do.body, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %173, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg44, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2120 ], [ %93, %originalBB104 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body19 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB130 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then72 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then ], [ %m.0, %for.body54 ], [ %m.0, %for.cond51 ], [ %i.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB94 ], [ %m.0, %for.body19 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %do.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then72 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end31 ], [ %82, %for.inc29 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body19 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %174, %originalBB104alteredBB ], [ %171, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then72 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2120 ], [ %94, %originalBB104 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2102 ], [ %72, %originalBB94 ], [ %k.0, %for.body19 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970581120, %originalBB130alteredBB ], [ -870568904, %originalBB126alteredBB ], [ 1335224403, %originalBB122alteredBB ], [ -102500799, %originalBB104alteredBB ], [ 2067747677, %originalBB94alteredBB ], [ -1375965691, %originalBB90alteredBB ], [ -1209087637, %originalBB86alteredBB ], [ 189382582, %originalBBalteredBB ], [ %168, %originalBB130 ], [ %159, %for.end84 ], [ -542639076, %for.inc82 ], [ -1119296063, %if.end81 ], [ 1787849990, %if.else ], [ 1787849990, %originalBBpart2128 ], [ %149, %originalBB126 ], [ %139, %if.then72 ], [ %130, %for.body69 ], [ %129, %for.cond66 ], [ -542639076, %for.end65 ], [ -1658313602, %for.inc63 ], [ -1290254550, %if.end ], [ -467039537, %originalBBpart2124 ], [ %128, %originalBB122 ], [ %118, %if.then ], [ %109, %for.body54 ], [ %107, %for.cond51 ], [ -1658313602, %do.end ], [ %105, %do.cond ], [ -2066330744, %originalBBpart2120 ], [ %103, %originalBB104 ], [ %91, %for.end31 ], [ 1321858592, %for.inc29 ], [ 1651926461, %originalBBpart2102 ], [ %81, %originalBB94 ], [ %69, %for.body19 ], [ %60, %land.end ], [ -1678572148, %land.rhs ], [ %58, %originalBBpart292 ], [ %57, %originalBB90 ], [ %47, %for.cond7 ], [ 1321858592, %originalBBpart288 ], [ %38, %originalBB86 ], [ %29, %do.body ], [ 1869279992, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1671851208, %for.inc ], [ -61437304, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 448168732, i32 767888723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idxprom
  store i8* %arraydecay, i8** %add.ptr, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 189382582, i32 85386788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #7
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #7
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -106858973, i32 85386788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1209087637, i32 -143862675
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1892418569, i32 -143862675
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1375965691, i32 -1201381647
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext9 = sext i32 %k.0 to i64
  %add.ptr10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext9
  %48 = load i8, i8* %add.ptr10, align 1
  %cmp11 = icmp ne i8 %48, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1421640273, i32 -1201381647
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1830346769, i32 -1678572148
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idx.ext14 = sext i32 %k.0 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext14
  %59 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp ne i8 %59, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %60 = select i1 %.reg2mem.0, i32 -261340936, i32 1138448049
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2067747677, i32 109520489
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %k.0 to i64
  %add.ptr22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext21
  %70 = load i8, i8* %add.ptr22, align 1
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext24
  %71 = load i8*, i8** %add.ptr25, align 8
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %71, i64 %idx.ext26
  store i8 %70, i8* %add.ptr27, align 1
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1543544663, i32 109520489
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -102500799, i32 149632950
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext33
  %92 = load i8*, i8** %add.ptr34, align 8
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %92, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  %93 = add i32 %i.0, 1
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1410884324, i32 149632950
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idx.ext40 = sext i32 %k.0 to i64
  %add.ptr41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext40
  %104 = load i8, i8* %add.ptr41, align 1
  %cmp43.not = icmp eq i8 %104, 0
  %105 = select i1 %cmp43.not, i32 -1027702071, i32 1869279992
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8*, i8** %add.ptr47, i64 -1
  %106 = load i8*, i8** %add.ptr48, align 8
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %106, i64 %idx.ext49
  store i8 0, i8* %add.ptr50, align 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %m.0
  %107 = select i1 %cmp52, i32 -676664882, i32 1719182317
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext56
  %108 = load i8*, i8** %add.ptr57, align 8
  %call58 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %108, i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #8
  %tobool.not = icmp eq i32 %call58, 0
  %109 = select i1 %tobool.not, i32 965587560, i32 -467039537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1335224403, i32 -1014723730
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext60
  %119 = load i8*, i8** %add.ptr61, align 8
  %call62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %119, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #7
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1703033981, i32 -1014723730
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %m.0
  %129 = select i1 %cmp67, i32 -2081613317, i32 -877958894
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 0
  %130 = select i1 %cmp70, i32 1784188273, i32 1723296890
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -870568904, i32 626148123
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %add.ptr75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext74
  %140 = load i8*, i8** %add.ptr75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 270454375, i32 626148123
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext78 = sext i32 %i.0 to i64
  %add.ptr79 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext78
  %150 = load i8*, i8** %add.ptr79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %150)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 970581120, i32 -1453263026
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -792921466, i32 -1453263026
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #7
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #7
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %k.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idx.ext21alteredBB
  %169 = load i8, i8* %add.ptr22alteredBB, align 1
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext24alteredBB
  %170 = load i8*, i8** %add.ptr25alteredBB, align 8
  %idx.ext26alteredBB = sext i32 %j.0 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %170, i64 %idx.ext26alteredBB
  store i8 %169, i8* %add.ptr27alteredBB, align 1
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idx.ext33alteredBB = sext i32 %i.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext33alteredBB
  %172 = load i8*, i8** %add.ptr34alteredBB, align 8
  %idx.ext35alteredBB = sext i32 %j.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %172, i64 %idx.ext35alteredBB
  store i8 0, i8* %add.ptr36alteredBB, align 1
  %173 = add i32 %i.0, 1
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idx.ext60alteredBB = sext i32 %i.0 to i64
  %add.ptr61alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext60alteredBB
  %175 = load i8*, i8** %add.ptr61alteredBB, align 8
  %call62alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %175, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #7
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idx.ext74alteredBB = sext i32 %i.0 to i64
  %add.ptr75alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ps, i64 0, i64 %idx.ext74alteredBB
  %176 = load i8*, i8** %add.ptr75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %176)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
