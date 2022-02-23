; ModuleID = 'build_ollvm/programs/23/2599.ll'
source_filename = "source-C-CXX/23/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %max = alloca [50 x i8], align 16
  %min = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %large.0 = phi i32 [ %conv, %entry ], [ %large.0.be, %loopEntry.backedge ]
  %small.0 = phi i32 [ %conv, %entry ], [ %small.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1197857320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197857320, label %for.cond
    i32 -1856857835, label %for.body
    i32 329479831, label %for.inc
    i32 -1411820437, label %originalBB
    i32 1199172564, label %originalBBpart2
    i32 1730985151, label %for.end
    i32 2023999507, label %originalBB84
    i32 1958477609, label %originalBBpart286
    i32 1922886171, label %for.cond6
    i32 -1137514054, label %for.body9
    i32 1341849436, label %for.inc14
    i32 114777999, label %for.end16
    i32 -429394520, label %for.cond17
    i32 -714680482, label %for.body20
    i32 -873192124, label %originalBB88
    i32 522651861, label %originalBBpart290
    i32 794988392, label %if.then
    i32 158227619, label %for.cond27
    i32 113803736, label %for.body30
    i32 146108274, label %originalBB92
    i32 1891628399, label %originalBBpart294
    i32 -1026174042, label %for.inc35
    i32 1625705087, label %originalBB96
    i32 687312677, label %originalBBpart2108
    i32 1284738073, label %for.end37
    i32 1408047222, label %originalBB110
    i32 -524393404, label %originalBBpart2112
    i32 -328096420, label %if.else
    i32 -1732694394, label %if.then40
    i32 816215404, label %for.cond41
    i32 -1362654944, label %originalBB114
    i32 1600883556, label %originalBBpart2116
    i32 845811430, label %for.body44
    i32 -1764199402, label %for.inc49
    i32 -893409993, label %for.end51
    i32 1280732705, label %originalBB118
    i32 2129685944, label %originalBBpart2120
    i32 2049278768, label %if.end
    i32 -1854933896, label %if.end52
    i32 -1023144078, label %for.inc53
    i32 636726168, label %for.end55
    i32 1863051559, label %for.cond56
    i32 2117803696, label %for.body59
    i32 1347071942, label %originalBB122
    i32 1592253796, label %originalBBpart2124
    i32 -438431799, label %for.inc64
    i32 945618167, label %for.end66
    i32 -1829684772, label %originalBB126
    i32 599825663, label %originalBBpart2128
    i32 974512769, label %for.cond68
    i32 1760610743, label %for.body72
    i32 -94101604, label %originalBB130
    i32 -75100427, label %originalBBpart2132
    i32 140281654, label %for.inc77
    i32 -1365323204, label %for.end79
    i32 2569662, label %originalBBalteredBB
    i32 262377729, label %originalBB84alteredBB
    i32 -634208539, label %originalBB88alteredBB
    i32 -953702042, label %originalBB92alteredBB
    i32 -276447324, label %originalBB96alteredBB
    i32 2067303626, label %originalBB110alteredBB
    i32 -131785582, label %originalBB114alteredBB
    i32 1623081879, label %originalBB118alteredBB
    i32 -844830652, label %originalBB122alteredBB
    i32 -1334371104, label %originalBB126alteredBB
    i32 -381990925, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2132, %originalBB130, %for.body72, %for.cond68, %originalBBpart2128, %originalBB126, %for.end66, %for.inc64, %originalBBpart2124, %originalBB122, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.end, %originalBBpart2120, %originalBB118, %for.end51, %for.inc49, %for.body44, %originalBBpart2116, %originalBB114, %for.cond41, %if.then40, %if.else, %originalBBpart2112, %originalBB110, %for.end37, %originalBBpart2108, %originalBB96, %for.inc35, %originalBBpart294, %originalBB92, %for.body30, %for.cond27, %if.then, %originalBBpart290, %originalBB88, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body9, %for.cond6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond68 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.end51 ], [ %.neg50, %for.inc49 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond41 ], [ 0, %if.then40 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %222, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %220, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end66 ], [ %180, %for.inc64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2108 ], [ %.neg51, %originalBB96 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %41, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %158, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond41 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 2, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %conv24alteredBB, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc77 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond41 ], [ %l.0, %if.then40 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB96 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart290 ], [ %conv24, %originalBB88 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %large.0.be = phi i32 [ %large.0, %loopEntry ], [ %large.0, %originalBB130alteredBB ], [ %large.0, %originalBB126alteredBB ], [ %large.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %large.0, %originalBB114alteredBB ], [ %large.0, %originalBB110alteredBB ], [ %large.0, %originalBB96alteredBB ], [ %large.0, %originalBB92alteredBB ], [ %large.0, %originalBB88alteredBB ], [ %large.0, %originalBB84alteredBB ], [ %large.0, %originalBBalteredBB ], [ %large.0, %for.inc77 ], [ %large.0, %originalBBpart2132 ], [ %large.0, %originalBB130 ], [ %large.0, %for.body72 ], [ %large.0, %for.cond68 ], [ %large.0, %originalBBpart2128 ], [ %large.0, %originalBB126 ], [ %large.0, %for.end66 ], [ %large.0, %for.inc64 ], [ %large.0, %originalBBpart2124 ], [ %large.0, %originalBB122 ], [ %large.0, %for.body59 ], [ %large.0, %for.cond56 ], [ %large.0, %for.end55 ], [ %large.0, %for.inc53 ], [ %large.0, %if.end52 ], [ %large.0, %if.end ], [ %large.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %large.0, %for.end51 ], [ %large.0, %for.inc49 ], [ %large.0, %for.body44 ], [ %large.0, %originalBBpart2116 ], [ %large.0, %originalBB114 ], [ %large.0, %for.cond41 ], [ %large.0, %if.then40 ], [ %large.0, %if.else ], [ %large.0, %originalBBpart2112 ], [ %large.0, %originalBB110 ], [ %large.0, %for.end37 ], [ %large.0, %originalBBpart2108 ], [ %large.0, %originalBB96 ], [ %large.0, %for.inc35 ], [ %large.0, %originalBBpart294 ], [ %large.0, %originalBB92 ], [ %large.0, %for.body30 ], [ %large.0, %for.cond27 ], [ %large.0, %if.then ], [ %large.0, %originalBBpart290 ], [ %large.0, %originalBB88 ], [ %large.0, %for.body20 ], [ %large.0, %for.cond17 ], [ %large.0, %for.end16 ], [ %large.0, %for.inc14 ], [ %large.0, %for.body9 ], [ %large.0, %for.cond6 ], [ %large.0, %originalBBpart286 ], [ %large.0, %originalBB84 ], [ %large.0, %for.end ], [ %large.0, %originalBBpart2 ], [ %large.0, %originalBB ], [ %large.0, %for.inc ], [ %large.0, %for.body ], [ %large.0, %for.cond ]
  %small.0.be = phi i32 [ %small.0, %loopEntry ], [ %small.0, %originalBB130alteredBB ], [ %small.0, %originalBB126alteredBB ], [ %small.0, %originalBB122alteredBB ], [ %small.0, %originalBB118alteredBB ], [ %small.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %small.0, %originalBB96alteredBB ], [ %small.0, %originalBB92alteredBB ], [ %small.0, %originalBB88alteredBB ], [ %small.0, %originalBB84alteredBB ], [ %small.0, %originalBBalteredBB ], [ %small.0, %for.inc77 ], [ %small.0, %originalBBpart2132 ], [ %small.0, %originalBB130 ], [ %small.0, %for.body72 ], [ %small.0, %for.cond68 ], [ %small.0, %originalBBpart2128 ], [ %small.0, %originalBB126 ], [ %small.0, %for.end66 ], [ %small.0, %for.inc64 ], [ %small.0, %originalBBpart2124 ], [ %small.0, %originalBB122 ], [ %small.0, %for.body59 ], [ %small.0, %for.cond56 ], [ %small.0, %for.end55 ], [ %small.0, %for.inc53 ], [ %small.0, %if.end52 ], [ %small.0, %if.end ], [ %small.0, %originalBBpart2120 ], [ %small.0, %originalBB118 ], [ %small.0, %for.end51 ], [ %small.0, %for.inc49 ], [ %small.0, %for.body44 ], [ %small.0, %originalBBpart2116 ], [ %small.0, %originalBB114 ], [ %small.0, %for.cond41 ], [ %small.0, %if.then40 ], [ %small.0, %if.else ], [ %small.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %small.0, %for.end37 ], [ %small.0, %originalBBpart2108 ], [ %small.0, %originalBB96 ], [ %small.0, %for.inc35 ], [ %small.0, %originalBBpart294 ], [ %small.0, %originalBB92 ], [ %small.0, %for.body30 ], [ %small.0, %for.cond27 ], [ %small.0, %if.then ], [ %small.0, %originalBBpart290 ], [ %small.0, %originalBB88 ], [ %small.0, %for.body20 ], [ %small.0, %for.cond17 ], [ %small.0, %for.end16 ], [ %small.0, %for.inc14 ], [ %small.0, %for.body9 ], [ %small.0, %for.cond6 ], [ %small.0, %originalBBpart286 ], [ %small.0, %originalBB84 ], [ %small.0, %for.end ], [ %small.0, %originalBBpart2 ], [ %small.0, %originalBB ], [ %small.0, %for.inc ], [ %small.0, %for.body ], [ %small.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -94101604, %originalBB130alteredBB ], [ -1829684772, %originalBB126alteredBB ], [ 1347071942, %originalBB122alteredBB ], [ 1280732705, %originalBB118alteredBB ], [ -1362654944, %originalBB114alteredBB ], [ 1408047222, %originalBB110alteredBB ], [ 1625705087, %originalBB96alteredBB ], [ 146108274, %originalBB92alteredBB ], [ -873192124, %originalBB88alteredBB ], [ 2023999507, %originalBB84alteredBB ], [ -1411820437, %originalBBalteredBB ], [ 974512769, %for.inc77 ], [ 140281654, %originalBBpart2132 ], [ %219, %originalBB130 ], [ %209, %for.body72 ], [ %200, %for.cond68 ], [ 974512769, %originalBBpart2128 ], [ %198, %originalBB126 ], [ %189, %for.end66 ], [ 1863051559, %for.inc64 ], [ -438431799, %originalBBpart2124 ], [ %179, %originalBB122 ], [ %169, %for.body59 ], [ %160, %for.cond56 ], [ 1863051559, %for.end55 ], [ -429394520, %for.inc53 ], [ -1023144078, %if.end52 ], [ -1854933896, %if.end ], [ 2049278768, %originalBBpart2120 ], [ %157, %originalBB118 ], [ %148, %for.end51 ], [ 816215404, %for.inc49 ], [ -1764199402, %for.body44 ], [ %138, %originalBBpart2116 ], [ %137, %originalBB114 ], [ %128, %for.cond41 ], [ 816215404, %if.then40 ], [ %119, %if.else ], [ -1854933896, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %109, %for.end37 ], [ 158227619, %originalBBpart2108 ], [ %100, %originalBB96 ], [ %91, %for.inc35 ], [ -1026174042, %originalBBpart294 ], [ %82, %originalBB92 ], [ %72, %for.body30 ], [ %63, %for.cond27 ], [ 158227619, %if.then ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %52, %for.body20 ], [ %43, %for.cond17 ], [ -429394520, %for.end16 ], [ 1922886171, %for.inc14 ], [ 1341849436, %for.body9 ], [ %39, %for.cond6 ], [ 1922886171, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.end ], [ 1197857320, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 329479831, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %l.0
  %0 = select i1 %cmp.not, i32 1730985151, i32 -1856857835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom
  store i8 %1, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1411820437, i32 2569662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1199172564, i32 2569662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2023999507, i32 262377729
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1958477609, i32 262377729
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %l.0
  %39 = select i1 %cmp7.not, i32 114777999, i32 -1137514054
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom10
  store i8 %40, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp18.not, i32 636726168, i32 -714680482
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -873192124, i32 -634208539
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %a)
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv24 = trunc i64 %call23 to i32
  %cmp25 = icmp sgt i32 %small.0, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 522651861, i32 -634208539
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 794988392, i32 -328096420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %i.0, %l.0
  %63 = select i1 %cmp28.not, i32 1284738073, i32 113803736
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 146108274, i32 -953702042
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom31
  store i8 %73, i8* %arrayidx34, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1891628399, i32 -953702042
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1625705087, i32 -276447324
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 687312677, i32 -276447324
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1408047222, i32 2067303626
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -524393404, i32 2067303626
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %l.0, %large.0
  %119 = select i1 %cmp38, i32 -1732694394, i32 2049278768
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1362654944, i32 -131785582
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %p.0, %l.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1600883556, i32 -131785582
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %138 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 845811430, i32 -893409993
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom45
  store i8 %139, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg50 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1280732705, i32 1623081879
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2129685944, i32 1623081879
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %159 = add i32 %large.0, -1
  %cmp57.not = icmp sgt i32 %i.0, %159
  %160 = select i1 %cmp57.not, i32 945618167, i32 2117803696
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1347071942, i32 -844830652
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom60
  %170 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %170 to i32
  %putchar49 = call i32 @putchar(i32 %conv62)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1592253796, i32 -844830652
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1829684772, i32 -1334371104
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 599825663, i32 -1334371104
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %199 = add i32 %small.0, -1
  %cmp70.not = icmp sgt i32 %i.0, %199
  %200 = select i1 %cmp70.not, i32 -1365323204, i32 1760610743
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -94101604, i32 -381990925
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom73
  %210 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %210 to i32
  %putchar47 = call i32 @putchar(i32 %conv75)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -75100427, i32 -381990925
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %a)
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %221 = load i8, i8* %arrayidx32alteredBB, align 1
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom31alteredBB
  store i8 %221, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom60alteredBB
  %223 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %223 to i32
  %putchar46 = call i32 @putchar(i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom73alteredBB
  %224 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %224 to i32
  %putchar = call i32 @putchar(i32 %conv75alteredBB)
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
