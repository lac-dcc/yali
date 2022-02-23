; ModuleID = 'build_ollvm/programs/31/958.ll'
source_filename = "source-C-CXX/31/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %temp = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %2 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %2, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %is.0 = phi i32 [ undef, %entry ], [ %is.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504450962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504450962, label %for.cond
    i32 876405316, label %for.body
    i32 798683858, label %for.cond4
    i32 -678618529, label %for.body7
    i32 -1052772764, label %originalBB
    i32 -424236645, label %originalBBpart2
    i32 -1930568026, label %for.inc
    i32 -1715530175, label %originalBB96
    i32 2105570954, label %originalBBpart299
    i32 -261013596, label %for.end
    i32 796323095, label %for.cond19
    i32 -1599205060, label %for.body22
    i32 788161142, label %for.inc30
    i32 526400988, label %originalBB101
    i32 98885709, label %originalBBpart2108
    i32 -633965275, label %for.end32
    i32 -1874725841, label %for.cond33
    i32 1280574638, label %originalBB110
    i32 -736670437, label %originalBBpart2112
    i32 -152604631, label %for.body36
    i32 -1121061891, label %for.inc39
    i32 1580991716, label %originalBB114
    i32 795307536, label %originalBBpart2124
    i32 1509434907, label %for.end40
    i32 1671221636, label %for.cond41
    i32 2063047575, label %for.body44
    i32 1834803049, label %if.then
    i32 -714943985, label %if.end
    i32 30811370, label %originalBB126
    i32 1655376668, label %originalBBpart2136
    i32 1348859073, label %for.inc65
    i32 -387092790, label %for.end67
    i32 1198258240, label %while.cond
    i32 1868656420, label %originalBB138
    i32 675275281, label %originalBBpart2140
    i32 4491503, label %while.body
    i32 -1317541465, label %originalBB142
    i32 2071429206, label %originalBBpart2155
    i32 1625521397, label %if.then75
    i32 405453602, label %if.end76
    i32 1126923570, label %while.end
    i32 104884970, label %if.then77
    i32 120698140, label %for.cond78
    i32 814898146, label %for.body81
    i32 -798670501, label %for.inc85
    i32 -1166589626, label %originalBB157
    i32 -1149114493, label %originalBBpart2160
    i32 -1545837376, label %for.end87
    i32 -1292155209, label %if.else
    i32 -1445303859, label %if.end90
    i32 -694754409, label %for.inc91
    i32 -701324260, label %for.end93
    i32 -671184210, label %originalBBalteredBB
    i32 -136731077, label %originalBB96alteredBB
    i32 1397700708, label %originalBB101alteredBB
    i32 641386282, label %originalBB110alteredBB
    i32 -1434048459, label %originalBB114alteredBB
    i32 1292746132, label %originalBB126alteredBB
    i32 1557012113, label %originalBB138alteredBB
    i32 686988832, label %originalBB142alteredBB
    i32 992623701, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.else, %for.end87, %originalBBpart2160, %originalBB157, %for.inc85, %for.body81, %for.cond78, %if.then77, %while.end, %if.end76, %if.then75, %originalBBpart2155, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %for.end67, %for.inc65, %originalBBpart2136, %originalBB126, %if.end, %if.then, %for.body44, %for.cond41, %for.end40, %originalBBpart2124, %originalBB114, %for.inc39, %for.body36, %originalBBpart2112, %originalBB110, %for.cond33, %for.end32, %originalBBpart2108, %originalBB101, %for.inc30, %for.body22, %for.cond19, %for.end, %originalBBpart299, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg47, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %if.then77 ], [ %i.0, %while.end ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.cond ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %210, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %206, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %205, %originalBB101alteredBB ], [ %.neg46, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2160 ], [ %192, %originalBB157 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %l.0, %if.then77 ], [ %j.0, %while.end ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.cond ], [ %j.0, %for.end67 ], [ %139, %for.inc65 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 1, %for.end40 ], [ %j.0, %originalBBpart2124 ], [ %99, %originalBB114 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond33 ], [ %.neg48, %for.end32 ], [ %j.0, %originalBBpart2108 ], [ %61, %originalBB101 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %47, %for.end ], [ %j.0, %originalBBpart299 ], [ %37, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %5, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.else ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc85 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond78 ], [ %l.0, %if.then77 ], [ %l.0, %while.end ], [ %l.0, %if.end76 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2155 ], [ %169, %originalBB142 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %while.cond ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc39 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.else ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc85 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %if.then77 ], [ %m.0, %while.end ], [ %m.0, %if.end76 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB142 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %while.cond ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc30 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %conv17, %for.end ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %is.0.be = phi i32 [ %is.0, %loopEntry ], [ %is.0, %originalBB157alteredBB ], [ %is.0, %originalBB142alteredBB ], [ %is.0, %originalBB138alteredBB ], [ %is.0, %originalBB126alteredBB ], [ %is.0, %originalBB114alteredBB ], [ %is.0, %originalBB110alteredBB ], [ %is.0, %originalBB101alteredBB ], [ %is.0, %originalBB96alteredBB ], [ %is.0, %originalBBalteredBB ], [ %is.0, %for.inc91 ], [ %is.0, %if.end90 ], [ %is.0, %if.else ], [ %is.0, %for.end87 ], [ %is.0, %originalBBpart2160 ], [ %is.0, %originalBB157 ], [ %is.0, %for.inc85 ], [ %is.0, %for.body81 ], [ %is.0, %for.cond78 ], [ %is.0, %if.then77 ], [ %is.0, %while.end ], [ %is.0, %if.end76 ], [ 0, %if.then75 ], [ %is.0, %originalBBpart2155 ], [ %is.0, %originalBB142 ], [ %is.0, %while.body ], [ %is.0, %originalBBpart2140 ], [ %is.0, %originalBB138 ], [ %is.0, %while.cond ], [ %is.0, %for.end67 ], [ %is.0, %for.inc65 ], [ %is.0, %originalBBpart2136 ], [ %is.0, %originalBB126 ], [ %is.0, %if.end ], [ %is.0, %if.then ], [ %is.0, %for.body44 ], [ %is.0, %for.cond41 ], [ %is.0, %for.end40 ], [ %is.0, %originalBBpart2124 ], [ %is.0, %originalBB114 ], [ %is.0, %for.inc39 ], [ %is.0, %for.body36 ], [ %is.0, %originalBBpart2112 ], [ %is.0, %originalBB110 ], [ %is.0, %for.cond33 ], [ %is.0, %for.end32 ], [ %is.0, %originalBBpart2108 ], [ %is.0, %originalBB101 ], [ %is.0, %for.inc30 ], [ %is.0, %for.body22 ], [ %is.0, %for.cond19 ], [ %is.0, %for.end ], [ %is.0, %originalBBpart299 ], [ %is.0, %originalBB96 ], [ %is.0, %for.inc ], [ %is.0, %originalBBpart2 ], [ %is.0, %originalBB ], [ %is.0, %for.body7 ], [ %is.0, %for.cond4 ], [ 1, %for.body ], [ %is.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1166589626, %originalBB157alteredBB ], [ -1317541465, %originalBB142alteredBB ], [ 1868656420, %originalBB138alteredBB ], [ 30811370, %originalBB126alteredBB ], [ 1580991716, %originalBB114alteredBB ], [ 1280574638, %originalBB110alteredBB ], [ 526400988, %originalBB101alteredBB ], [ -1715530175, %originalBB96alteredBB ], [ -1052772764, %originalBBalteredBB ], [ -504450962, %for.inc91 ], [ -694754409, %if.end90 ], [ -1445303859, %if.else ], [ -1445303859, %for.end87 ], [ 120698140, %originalBBpart2160 ], [ %201, %originalBB157 ], [ %191, %for.inc85 ], [ -798670501, %for.body81 ], [ %181, %for.cond78 ], [ 120698140, %if.then77 ], [ %180, %while.end ], [ 1198258240, %if.end76 ], [ 1126923570, %if.then75 ], [ %179, %originalBBpart2155 ], [ %178, %originalBB142 ], [ %168, %while.body ], [ %159, %originalBBpart2140 ], [ %158, %originalBB138 ], [ %148, %while.cond ], [ 1198258240, %for.end67 ], [ 1671221636, %for.inc65 ], [ 1348859073, %originalBBpart2136 ], [ %138, %originalBB126 ], [ %126, %if.end ], [ -714943985, %if.then ], [ %112, %for.body44 ], [ %109, %for.cond41 ], [ 1671221636, %for.end40 ], [ -1874725841, %originalBBpart2124 ], [ %108, %originalBB114 ], [ %98, %for.inc39 ], [ -1121061891, %for.body36 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB110 ], [ %79, %for.cond33 ], [ -1874725841, %for.end32 ], [ 796323095, %originalBBpart2108 ], [ %70, %originalBB101 ], [ %60, %for.inc30 ], [ 788161142, %for.body22 ], [ %48, %for.cond19 ], [ 796323095, %for.end ], [ 798683858, %originalBBpart299 ], [ %46, %originalBB96 ], [ %36, %for.inc ], [ -1930568026, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond4 ], [ 798683858, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -701324260, i32 876405316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv = trunc i64 %call3 to i32
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %j.0, -1
  %6 = select i1 %cmp5, i32 -678618529, i32 -261013596
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1052772764, i32 -671184210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %16 to i32
  %17 = add nsw i32 %conv8, -48
  %18 = sub i32 %l.0, %j.0
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %17, i32* %arrayidx12, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -424236645, i32 -671184210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1715530175, i32 -136731077
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2105570954, i32 -136731077
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13)
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv17 = trunc i64 %call16 to i32
  %47 = add i32 %conv17, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  %48 = select i1 %cmp20, i32 -1599205060, i32 -633965275
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %49 to i32
  %50 = add nsw i32 %conv25, -48
  %51 = sub i32 %m.0, %j.0
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 526400988, i32 1397700708
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 98885709, i32 1397700708
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %.neg48 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1280574638, i32 641386282
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 101
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -736670437, i32 641386282
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %89 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -152604631, i32 1509434907
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1580991716, i32 -1434048459
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 795307536, i32 -1434048459
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp slt i32 %l.0, %j.0
  %109 = select i1 %cmp42.not, i32 -387092790, i32 2063047575
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %110, %111
  %112 = select i1 %cmp49, i32 1834803049, i32 -714943985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %114 = add i32 %113, 10
  store i32 %114, i32* %arrayidx52, align 4
  %115 = add i32 %j.0, 1
  %idxprom55 = sext i32 %115 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom55
  %116 = load i32, i32* %arrayidx56, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 30811370, i32 1292746132
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58
  %128 = load i32, i32* %arrayidx61, align 4
  %129 = sub i32 %127, %128
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %129, i32* %arrayidx64, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1655376668, i32 1292746132
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1868656420, i32 1557012113
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %149, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 675275281, i32 1557012113
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %159 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 4491503, i32 1126923570
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1317541465, i32 686988832
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %169 = add i32 %l.0, -1
  %cmp73 = icmp eq i32 %169, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2071429206, i32 686988832
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %179 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1625521397, i32 405453602
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %is.0, 0
  %180 = select i1 %tobool.not, i32 -1292155209, i32 104884970
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j.0, 0
  %181 = select i1 %cmp79, i32 814898146, i32 -1545837376
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom82
  %182 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1166589626, i32 992623701
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1149114493, i32 992623701
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %202 to i32
  %203 = add nsw i32 %conv8alteredBB, -48
  %204 = sub i32 %l.0, %j.0
  %idxprom11alteredBB = sext i32 %204 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 %203, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %207 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %208 = load i32, i32* %arrayidx61alteredBB, align 4
  %209 = sub i32 %207, %208
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  store i32 %209, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
