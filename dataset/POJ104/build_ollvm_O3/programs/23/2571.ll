; ModuleID = 'build_ollvm/programs/23/2571.ll'
source_filename = "source-C-CXX/23/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %minl.0 = phi i32 [ %conv, %entry ], [ %minl.0.be, %loopEntry.backedge ]
  %maxl.0 = phi i32 [ %conv, %entry ], [ %maxl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1765110680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765110680, label %for.cond
    i32 1389165547, label %for.body
    i32 -1062899238, label %for.inc
    i32 -2012881636, label %for.end
    i32 692380959, label %for.cond17
    i32 -1909053998, label %originalBB
    i32 1428173971, label %originalBBpart2
    i32 -1917758543, label %for.body20
    i32 1161263294, label %originalBB84
    i32 1511569716, label %originalBBpart286
    i32 88617270, label %if.then
    i32 506052466, label %for.cond28
    i32 1231925736, label %originalBB88
    i32 1693389439, label %originalBBpart290
    i32 1182048074, label %for.body31
    i32 -283652632, label %originalBB92
    i32 1299210806, label %originalBBpart294
    i32 502139422, label %for.inc36
    i32 1100280832, label %originalBB96
    i32 1875787245, label %originalBBpart2104
    i32 -2108753822, label %for.end38
    i32 -1903112341, label %originalBB106
    i32 399822544, label %originalBBpart2108
    i32 78013978, label %if.end
    i32 2072078937, label %if.then41
    i32 -1346254506, label %originalBB110
    i32 171731467, label %originalBBpart2112
    i32 1330107056, label %for.cond42
    i32 71681346, label %for.body45
    i32 -507974878, label %for.inc50
    i32 -1904496017, label %for.end52
    i32 -205962488, label %originalBB114
    i32 -471401695, label %originalBBpart2116
    i32 -698995562, label %if.end53
    i32 -1545320468, label %for.inc54
    i32 -1429587826, label %originalBB118
    i32 300015764, label %originalBBpart2120
    i32 -1462417673, label %for.end56
    i32 -1774627954, label %originalBB122
    i32 1094847416, label %originalBBpart2124
    i32 -1635037769, label %for.cond59
    i32 627146984, label %for.body62
    i32 -1341169930, label %originalBB126
    i32 -644966003, label %originalBBpart2128
    i32 -315154496, label %for.inc67
    i32 -529927932, label %for.end69
    i32 -1006708233, label %for.cond73
    i32 825445243, label %for.body76
    i32 963522752, label %for.inc81
    i32 -164964501, label %originalBB130
    i32 560706756, label %originalBBpart2134
    i32 -1160112118, label %for.end83
    i32 -128818592, label %originalBBalteredBB
    i32 -1005777486, label %originalBB84alteredBB
    i32 -437781173, label %originalBB88alteredBB
    i32 -384085694, label %originalBB92alteredBB
    i32 3199458, label %originalBB96alteredBB
    i32 1515242918, label %originalBB106alteredBB
    i32 1495726780, label %originalBB110alteredBB
    i32 1858961897, label %originalBB114alteredBB
    i32 1368991315, label %originalBB118alteredBB
    i32 -1551245502, label %originalBB122alteredBB
    i32 1739155899, label %originalBB126alteredBB
    i32 -1608178844, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB130, %for.inc81, %for.body76, %for.cond73, %for.end69, %for.inc67, %originalBBpart2128, %originalBB126, %for.body62, %for.cond59, %originalBBpart2124, %originalBB122, %for.end56, %originalBBpart2120, %originalBB118, %for.inc54, %if.end53, %originalBBpart2116, %originalBB114, %for.end52, %for.inc50, %for.body45, %for.cond42, %originalBBpart2112, %originalBB110, %if.then41, %if.end, %originalBBpart2108, %originalBB106, %for.end38, %originalBBpart2104, %originalBB96, %for.inc36, %originalBBpart294, %originalBB92, %for.body31, %originalBBpart290, %originalBB88, %for.cond28, %if.then, %originalBBpart286, %originalBB84, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %235, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %224, %originalBB130 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end69 ], [ %.neg48, %for.inc67 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2120 ], [ %165, %originalBB118 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg45, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end52 ], [ %.neg50, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2104 ], [ %89, %originalBB96 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond28 ], [ 0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %conv25alteredBB, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB130 ], [ %l.0, %for.inc81 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then41 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond28 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart286 ], [ %conv25, %originalBB84 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond17 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %minl.0.be = phi i32 [ %minl.0, %loopEntry ], [ %minl.0, %originalBB130alteredBB ], [ %minl.0, %originalBB126alteredBB ], [ %minl.0, %originalBB122alteredBB ], [ %minl.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %minl.0, %originalBB110alteredBB ], [ %minl.0, %originalBB106alteredBB ], [ %minl.0, %originalBB96alteredBB ], [ %minl.0, %originalBB92alteredBB ], [ %minl.0, %originalBB88alteredBB ], [ %minl.0, %originalBB84alteredBB ], [ %minl.0, %originalBBalteredBB ], [ %minl.0, %originalBBpart2134 ], [ %minl.0, %originalBB130 ], [ %minl.0, %for.inc81 ], [ %minl.0, %for.body76 ], [ %minl.0, %for.cond73 ], [ %minl.0, %for.end69 ], [ %minl.0, %for.inc67 ], [ %minl.0, %originalBBpart2128 ], [ %minl.0, %originalBB126 ], [ %minl.0, %for.body62 ], [ %minl.0, %for.cond59 ], [ %minl.0, %originalBBpart2124 ], [ %minl.0, %originalBB122 ], [ %minl.0, %for.end56 ], [ %minl.0, %originalBBpart2120 ], [ %minl.0, %originalBB118 ], [ %minl.0, %for.inc54 ], [ %minl.0, %if.end53 ], [ %minl.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %minl.0, %for.end52 ], [ %minl.0, %for.inc50 ], [ %minl.0, %for.body45 ], [ %minl.0, %for.cond42 ], [ %minl.0, %originalBBpart2112 ], [ %minl.0, %originalBB110 ], [ %minl.0, %if.then41 ], [ %minl.0, %if.end ], [ %minl.0, %originalBBpart2108 ], [ %minl.0, %originalBB106 ], [ %minl.0, %for.end38 ], [ %minl.0, %originalBBpart2104 ], [ %minl.0, %originalBB96 ], [ %minl.0, %for.inc36 ], [ %minl.0, %originalBBpart294 ], [ %minl.0, %originalBB92 ], [ %minl.0, %for.body31 ], [ %minl.0, %originalBBpart290 ], [ %minl.0, %originalBB88 ], [ %minl.0, %for.cond28 ], [ %minl.0, %if.then ], [ %minl.0, %originalBBpart286 ], [ %minl.0, %originalBB84 ], [ %minl.0, %for.body20 ], [ %minl.0, %originalBBpart2 ], [ %minl.0, %originalBB ], [ %minl.0, %for.cond17 ], [ %minl.0, %for.end ], [ %minl.0, %for.inc ], [ %minl.0, %for.body ], [ %minl.0, %for.cond ]
  %maxl.0.be = phi i32 [ %maxl.0, %loopEntry ], [ %maxl.0, %originalBB130alteredBB ], [ %maxl.0, %originalBB126alteredBB ], [ %maxl.0, %originalBB122alteredBB ], [ %maxl.0, %originalBB118alteredBB ], [ %maxl.0, %originalBB114alteredBB ], [ %maxl.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %maxl.0, %originalBB96alteredBB ], [ %maxl.0, %originalBB92alteredBB ], [ %maxl.0, %originalBB88alteredBB ], [ %maxl.0, %originalBB84alteredBB ], [ %maxl.0, %originalBBalteredBB ], [ %maxl.0, %originalBBpart2134 ], [ %maxl.0, %originalBB130 ], [ %maxl.0, %for.inc81 ], [ %maxl.0, %for.body76 ], [ %maxl.0, %for.cond73 ], [ %maxl.0, %for.end69 ], [ %maxl.0, %for.inc67 ], [ %maxl.0, %originalBBpart2128 ], [ %maxl.0, %originalBB126 ], [ %maxl.0, %for.body62 ], [ %maxl.0, %for.cond59 ], [ %maxl.0, %originalBBpart2124 ], [ %maxl.0, %originalBB122 ], [ %maxl.0, %for.end56 ], [ %maxl.0, %originalBBpart2120 ], [ %maxl.0, %originalBB118 ], [ %maxl.0, %for.inc54 ], [ %maxl.0, %if.end53 ], [ %maxl.0, %originalBBpart2116 ], [ %maxl.0, %originalBB114 ], [ %maxl.0, %for.end52 ], [ %maxl.0, %for.inc50 ], [ %maxl.0, %for.body45 ], [ %maxl.0, %for.cond42 ], [ %maxl.0, %originalBBpart2112 ], [ %maxl.0, %originalBB110 ], [ %maxl.0, %if.then41 ], [ %maxl.0, %if.end ], [ %maxl.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %maxl.0, %for.end38 ], [ %maxl.0, %originalBBpart2104 ], [ %maxl.0, %originalBB96 ], [ %maxl.0, %for.inc36 ], [ %maxl.0, %originalBBpart294 ], [ %maxl.0, %originalBB92 ], [ %maxl.0, %for.body31 ], [ %maxl.0, %originalBBpart290 ], [ %maxl.0, %originalBB88 ], [ %maxl.0, %for.cond28 ], [ %maxl.0, %if.then ], [ %maxl.0, %originalBBpart286 ], [ %maxl.0, %originalBB84 ], [ %maxl.0, %for.body20 ], [ %maxl.0, %originalBBpart2 ], [ %maxl.0, %originalBB ], [ %maxl.0, %for.cond17 ], [ %maxl.0, %for.end ], [ %maxl.0, %for.inc ], [ %maxl.0, %for.body ], [ %maxl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -164964501, %originalBB130alteredBB ], [ -1341169930, %originalBB126alteredBB ], [ -1774627954, %originalBB122alteredBB ], [ -1429587826, %originalBB118alteredBB ], [ -205962488, %originalBB114alteredBB ], [ -1346254506, %originalBB110alteredBB ], [ -1903112341, %originalBB106alteredBB ], [ 1100280832, %originalBB96alteredBB ], [ -283652632, %originalBB92alteredBB ], [ 1231925736, %originalBB88alteredBB ], [ 1161263294, %originalBB84alteredBB ], [ -1909053998, %originalBBalteredBB ], [ -1006708233, %originalBBpart2134 ], [ %233, %originalBB130 ], [ %223, %for.inc81 ], [ 963522752, %for.body76 ], [ %213, %for.cond73 ], [ -1006708233, %for.end69 ], [ -1635037769, %for.inc67 ], [ -315154496, %originalBBpart2128 ], [ %212, %originalBB126 ], [ %202, %for.body62 ], [ %193, %for.cond59 ], [ -1635037769, %originalBBpart2124 ], [ %192, %originalBB122 ], [ %183, %for.end56 ], [ 692380959, %originalBBpart2120 ], [ %174, %originalBB118 ], [ %164, %for.inc54 ], [ -1545320468, %if.end53 ], [ -698995562, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %146, %for.end52 ], [ 1330107056, %for.inc50 ], [ -507974878, %for.body45 ], [ %136, %for.cond42 ], [ 1330107056, %originalBBpart2112 ], [ %135, %originalBB110 ], [ %126, %if.then41 ], [ %117, %if.end ], [ 78013978, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %107, %for.end38 ], [ 506052466, %originalBBpart2104 ], [ %98, %originalBB96 ], [ %88, %for.inc36 ], [ 502139422, %originalBBpart294 ], [ %79, %originalBB92 ], [ %69, %for.body31 ], [ %60, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %for.cond28 ], [ 506052466, %if.then ], [ %41, %originalBBpart286 ], [ %40, %originalBB84 ], [ %31, %for.body20 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond17 ], [ 692380959, %for.end ], [ -1765110680, %for.inc ], [ -1062899238, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %0 = select i1 %cmp, i32 1389165547, i32 -2012881636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx12, align 1
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1909053998, i32 -128818592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1428173971, i32 -128818592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %22 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1917758543, i32 -1462417673
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1161263294, i32 -1005777486
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv25 = trunc i64 %call24 to i32
  %cmp26 = icmp slt i32 %maxl.0, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1511569716, i32 -1005777486
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %41 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 88617270, i32 78013978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1231925736, i32 -437781173
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %l.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1693389439, i32 -437781173
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %60 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1182048074, i32 -2108753822
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -283652632, i32 -384085694
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom32
  store i8 %70, i8* %arrayidx35, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1299210806, i32 -384085694
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1100280832, i32 3199458
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1875787245, i32 3199458
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1903112341, i32 1515242918
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 399822544, i32 1515242918
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp39 = icmp slt i32 %l.0, %minl.0
  %117 = select i1 %cmp39, i32 2072078937, i32 -698995562
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1346254506, i32 1495726780
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 171731467, i32 1495726780
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %l.0
  %136 = select i1 %cmp43, i32 71681346, i32 -1904496017
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %137 = load i8, i8* %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom46
  store i8 %137, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -205962488, i32 1858961897
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -471401695, i32 1858961897
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1429587826, i32 1368991315
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 300015764, i32 1368991315
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1774627954, i32 -1551245502
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %maxl.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1094847416, i32 -1551245502
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %maxl.0
  %193 = select i1 %cmp60, i32 627146984, i32 -529927932
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1341169930, i32 1739155899
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom63
  %203 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %203 to i32
  %putchar49 = call i32 @putchar(i32 %conv65)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -644966003, i32 1739155899
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %idxprom71 = sext i32 %minl.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %minl.0
  %213 = select i1 %cmp74, i32 825445243, i32 -1160112118
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom77
  %214 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %214 to i32
  %putchar46 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -164964501, i32 -1608178844
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 560706756, i32 -1608178844
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %234 = load i8, i8* %arrayidx33alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom32alteredBB
  store i8 %234, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %maxl.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom63alteredBB
  %236 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %236 to i32
  %putchar = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
