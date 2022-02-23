; ModuleID = 'build_ollvm/programs/38/1909.ll'
source_filename = "source-C-CXX/38/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %tobool40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [25 x i8], align 16
  %0 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call1 to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  %score = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %clas = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 2
  %job = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 3
  %west = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score, i32* nonnull %clas, i8* nonnull %job, i8* nonnull %west, i32* nonnull %paper)
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251408210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251408210, label %while.cond
    i32 -698604142, label %while.body
    i32 -1350711535, label %if.then
    i32 1358648697, label %if.else
    i32 927813151, label %originalBB
    i32 1711015097, label %originalBBpart2
    i32 -1186531089, label %if.end
    i32 -305162637, label %originalBB83
    i32 -1575389666, label %originalBBpart290
    i32 -1469795812, label %while.end
    i32 -1788211447, label %while.cond14
    i32 371886850, label %while.body16
    i32 721434067, label %originalBB92
    i32 812414913, label %originalBBpart294
    i32 -1398857866, label %if.then19
    i32 -1178315414, label %if.then23
    i32 -115474839, label %originalBB96
    i32 -607764226, label %originalBBpart2104
    i32 -1561261128, label %if.end26
    i32 -590198837, label %originalBB106
    i32 -698029283, label %originalBBpart2108
    i32 -1852959156, label %if.then30
    i32 743445470, label %originalBB110
    i32 937925994, label %originalBBpart2124
    i32 -1821541784, label %if.end33
    i32 641844570, label %if.end34
    i32 -1150477821, label %if.then38
    i32 1637557646, label %originalBB126
    i32 2019690566, label %originalBBpart2128
    i32 342514172, label %if.then41
    i32 449458210, label %if.end44
    i32 1060096250, label %if.then48
    i32 861044525, label %if.then53
    i32 1462166537, label %if.end56
    i32 -765632778, label %if.then60
    i32 -1782495128, label %if.end63
    i32 1856610576, label %originalBB130
    i32 -265132745, label %originalBBpart2132
    i32 1288026546, label %if.end64
    i32 -592917883, label %if.end65
    i32 -1231080102, label %originalBB134
    i32 -1767667035, label %originalBBpart2136
    i32 1707752110, label %if.then69
    i32 1907149982, label %if.end75
    i32 92124127, label %while.end79
    i32 1987997537, label %originalBBalteredBB
    i32 -550667953, label %originalBB83alteredBB
    i32 -311118411, label %originalBB92alteredBB
    i32 -1944961033, label %originalBB96alteredBB
    i32 -91920931, label %originalBB106alteredBB
    i32 -1634247073, label %originalBB110alteredBB
    i32 98060926, label %originalBB126alteredBB
    i32 1802329390, label %originalBB130alteredBB
    i32 83746177, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end75, %if.then69, %originalBBpart2136, %originalBB134, %if.end65, %if.end64, %originalBBpart2132, %originalBB130, %if.end63, %if.then60, %if.end56, %if.then53, %if.then48, %if.end44, %if.then41, %originalBBpart2128, %originalBB126, %if.then38, %if.end34, %if.end33, %originalBBpart2124, %originalBB110, %if.then30, %originalBBpart2108, %originalBB106, %if.end26, %originalBBpart2104, %originalBB96, %if.then23, %if.then19, %originalBBpart294, %originalBB92, %while.body16, %while.cond14, %while.end, %originalBBpart290, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end75 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %if.end56 ], [ %m.0, %if.then53 ], [ %m.0, %if.then48 ], [ %m.0, %if.end44 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then38 ], [ %m.0, %if.end34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then23 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %while.body16 ], [ %m.0, %while.cond14 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %4, %while.body ], [ %m.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end75 ], [ %199, %if.then69 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end63 ], [ %max.0, %if.then60 ], [ %max.0, %if.end56 ], [ %max.0, %if.then53 ], [ %max.0, %if.then48 ], [ %max.0, %if.end44 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then38 ], [ %max.0, %if.end34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then23 ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %while.body16 ], [ %max.0, %while.cond14 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB134alteredBB ], [ %all.0, %originalBB130alteredBB ], [ %all.0, %originalBB126alteredBB ], [ %all.0, %originalBB110alteredBB ], [ %all.0, %originalBB106alteredBB ], [ %all.0, %originalBB96alteredBB ], [ %all.0, %originalBB92alteredBB ], [ %all.0, %originalBB83alteredBB ], [ %all.0, %originalBBalteredBB ], [ %201, %if.end75 ], [ %all.0, %if.then69 ], [ %all.0, %originalBBpart2136 ], [ %all.0, %originalBB134 ], [ %all.0, %if.end65 ], [ %all.0, %if.end64 ], [ %all.0, %originalBBpart2132 ], [ %all.0, %originalBB130 ], [ %all.0, %if.end63 ], [ %all.0, %if.then60 ], [ %all.0, %if.end56 ], [ %all.0, %if.then53 ], [ %all.0, %if.then48 ], [ %all.0, %if.end44 ], [ %all.0, %if.then41 ], [ %all.0, %originalBBpart2128 ], [ %all.0, %originalBB126 ], [ %all.0, %if.then38 ], [ %all.0, %if.end34 ], [ %all.0, %if.end33 ], [ %all.0, %originalBBpart2124 ], [ %all.0, %originalBB110 ], [ %all.0, %if.then30 ], [ %all.0, %originalBBpart2108 ], [ %all.0, %originalBB106 ], [ %all.0, %if.end26 ], [ %all.0, %originalBBpart2104 ], [ %all.0, %originalBB96 ], [ %all.0, %if.then23 ], [ %all.0, %if.then19 ], [ %all.0, %originalBBpart294 ], [ %all.0, %originalBB92 ], [ %all.0, %while.body16 ], [ %all.0, %while.cond14 ], [ %all.0, %while.end ], [ %all.0, %originalBBpart290 ], [ %all.0, %originalBB83 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %while.body ], [ %all.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB110alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %203, %originalBB83alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end75 ], [ %p1.0, %if.then69 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB134 ], [ %p1.0, %if.end65 ], [ %p1.0, %if.end64 ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB130 ], [ %p1.0, %if.end63 ], [ %p1.0, %if.then60 ], [ %p1.0, %if.end56 ], [ %p1.0, %if.then53 ], [ %p1.0, %if.then48 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.then41 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %if.then38 ], [ %p1.0, %if.end34 ], [ %p1.0, %if.end33 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB110 ], [ %p1.0, %if.then30 ], [ %p1.0, %originalBBpart2108 ], [ %p1.0, %originalBB106 ], [ %p1.0, %if.end26 ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.then23 ], [ %p1.0, %if.then19 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %while.body16 ], [ %p1.0, %while.cond14 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart290 ], [ %33, %originalBB83 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB110alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end75 ], [ %p2.0, %if.then69 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB134 ], [ %p2.0, %if.end65 ], [ %p2.0, %if.end64 ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB130 ], [ %p2.0, %if.end63 ], [ %p2.0, %if.then60 ], [ %p2.0, %if.end56 ], [ %p2.0, %if.then53 ], [ %p2.0, %if.then48 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.then41 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %if.then38 ], [ %p2.0, %if.end34 ], [ %p2.0, %if.end33 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB110 ], [ %p2.0, %if.then30 ], [ %p2.0, %originalBBpart2108 ], [ %p2.0, %originalBB106 ], [ %p2.0, %if.end26 ], [ %p2.0, %originalBBpart2104 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.then23 ], [ %p2.0, %if.then19 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %while.body16 ], [ %p2.0, %while.cond14 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart290 ], [ %p1.0, %originalBB83 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB134alteredBB ], [ %head.0, %originalBB130alteredBB ], [ %head.0, %originalBB126alteredBB ], [ %head.0, %originalBB110alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBB96alteredBB ], [ %head.0, %originalBB92alteredBB ], [ %head.0, %originalBB83alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end75 ], [ %head.0, %if.then69 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB134 ], [ %head.0, %if.end65 ], [ %head.0, %if.end64 ], [ %head.0, %originalBBpart2132 ], [ %head.0, %originalBB130 ], [ %head.0, %if.end63 ], [ %head.0, %if.then60 ], [ %head.0, %if.end56 ], [ %head.0, %if.then53 ], [ %head.0, %if.then48 ], [ %head.0, %if.end44 ], [ %head.0, %if.then41 ], [ %head.0, %originalBBpart2128 ], [ %head.0, %originalBB126 ], [ %head.0, %if.then38 ], [ %head.0, %if.end34 ], [ %head.0, %if.end33 ], [ %head.0, %originalBBpart2124 ], [ %head.0, %originalBB110 ], [ %head.0, %if.then30 ], [ %head.0, %originalBBpart2108 ], [ %head.0, %originalBB106 ], [ %head.0, %if.end26 ], [ %head.0, %originalBBpart2104 ], [ %head.0, %originalBB96 ], [ %head.0, %if.then23 ], [ %head.0, %if.then19 ], [ %head.0, %originalBBpart294 ], [ %head.0, %originalBB92 ], [ %head.0, %while.body16 ], [ %head.0, %while.cond14 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart290 ], [ %head.0, %originalBB83 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %202, %if.end75 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %if.end65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end63 ], [ %p.0, %if.then60 ], [ %p.0, %if.end56 ], [ %p.0, %if.then53 ], [ %p.0, %if.then48 ], [ %p.0, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then38 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then23 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %while.body16 ], [ %p.0, %while.cond14 ], [ %head.0, %while.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1231080102, %originalBB134alteredBB ], [ 1856610576, %originalBB130alteredBB ], [ 1637557646, %originalBB126alteredBB ], [ 743445470, %originalBB110alteredBB ], [ -590198837, %originalBB106alteredBB ], [ -115474839, %originalBB96alteredBB ], [ 721434067, %originalBB92alteredBB ], [ -305162637, %originalBB83alteredBB ], [ 927813151, %originalBBalteredBB ], [ -1788211447, %if.end75 ], [ 1907149982, %if.then69 ], [ %198, %originalBBpart2136 ], [ %197, %originalBB134 ], [ %187, %if.end65 ], [ -592917883, %if.end64 ], [ 1288026546, %originalBBpart2132 ], [ %178, %originalBB130 ], [ %169, %if.end63 ], [ -1782495128, %if.then60 ], [ %158, %if.end56 ], [ 1462166537, %if.then53 ], [ %154, %if.then48 ], [ %152, %if.end44 ], [ 449458210, %if.then41 ], [ %148, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %137, %if.then38 ], [ %128, %if.end34 ], [ 641844570, %if.end33 ], [ -1821541784, %originalBBpart2124 ], [ %126, %originalBB110 ], [ %115, %if.then30 ], [ %106, %originalBBpart2108 ], [ %105, %originalBB106 ], [ %95, %if.end26 ], [ -1561261128, %originalBBpart2104 ], [ %86, %originalBB96 ], [ %76, %if.then23 ], [ %67, %if.then19 ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %54, %while.body16 ], [ %45, %while.cond14 ], [ -1788211447, %while.end ], [ -1251408210, %originalBBpart290 ], [ %44, %originalBB83 ], [ %32, %if.end ], [ -1186531089, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -1186531089, %if.then ], [ %5, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not, i32 -1469795812, i32 -698604142
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %m.0, 1
  %cmp = icmp eq i32 %m.0, 0
  %5 = select i1 %cmp, i32 -1350711535, i32 1358648697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 927813151, i32 1987997537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1711015097, i32 1987997537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -305162637, i32 -550667953
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %33 = bitcast i8* %call3 to %struct.stu*
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 0, i64 0
  %score6 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1
  %clas7 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 2
  %job8 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 3
  %west9 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  %paper10 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %score6, i32* nonnull %clas7, i8* nonnull %job8, i8* nonnull %west9, i32* nonnull %paper10)
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 6
  store i32 0, i32* %sum12, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1575389666, i32 -550667953
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next13, align 8
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %tobool15.not = icmp eq %struct.stu* %p.0, null
  %45 = select i1 %tobool15.not, i32 92124127, i32 371886850
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 721434067, i32 -311118411
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %clas17 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %55 = load i32, i32* %clas17, align 8
  %cmp18 = icmp sgt i32 %55, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 812414913, i32 -311118411
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1398857866, i32 641844570
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %job20 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %66 = load i8, i8* %job20, align 4
  %cmp21 = icmp eq i8 %66, 89
  %67 = select i1 %cmp21, i32 -1178315414, i32 -1561261128
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -115474839, i32 -1944961033
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %sum24 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %77 = load i32, i32* %sum24, align 4
  %.neg56 = add i32 %77, 850
  store i32 %.neg56, i32* %sum24, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -607764226, i32 -1944961033
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -590198837, i32 -91920931
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %score27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %96 = load i32, i32* %score27, align 4
  %cmp28 = icmp sgt i32 %96, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -698029283, i32 -91920931
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1852959156, i32 -1821541784
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 743445470, i32 -1634247073
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %116 = load i32, i32* %sum31, align 4
  %117 = add i32 %116, 4000
  store i32 %117, i32* %sum31, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 937925994, i32 -1634247073
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %score35 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %127 = load i32, i32* %score35, align 4
  %cmp36 = icmp sgt i32 %127, 80
  %128 = select i1 %cmp36, i32 -1150477821, i32 -592917883
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1637557646, i32 98060926
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %paper39 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5
  %138 = load i32, i32* %paper39, align 8
  %tobool40 = icmp ne i32 %138, 0
  store i1 %tobool40, i1* %tobool40.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2019690566, i32 98060926
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reload = load volatile i1, i1* %tobool40.reg2mem, align 1
  %148 = select i1 %tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reg2mem.0.tobool40.reload, i32 342514172, i32 449458210
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %sum42 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %149 = load i32, i32* %sum42, align 4
  %150 = add i32 %149, 8000
  store i32 %150, i32* %sum42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %score45 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %151 = load i32, i32* %score45, align 4
  %cmp46 = icmp sgt i32 %151, 85
  %152 = select i1 %cmp46, i32 1060096250, i32 1288026546
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %west49 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %153 = load i8, i8* %west49, align 1
  %cmp51 = icmp eq i8 %153, 89
  %154 = select i1 %cmp51, i32 861044525, i32 1462166537
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %155 = load i32, i32* %sum54, align 4
  %156 = add i32 %155, 1000
  store i32 %156, i32* %sum54, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %score57 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %157 = load i32, i32* %score57, align 4
  %cmp58 = icmp sgt i32 %157, 90
  %158 = select i1 %cmp58, i32 -765632778, i32 -1782495128
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %159 = load i32, i32* %sum61, align 4
  %160 = add i32 %159, 2000
  store i32 %160, i32* %sum61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1856610576, i32 1802329390
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -265132745, i32 1802329390
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1231080102, i32 83746177
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %sum66 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %188 = load i32, i32* %sum66, align 4
  %cmp67 = icmp sgt i32 %188, %max.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1767667035, i32 83746177
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %198 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1707752110, i32 1907149982
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %sum70 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %199 = load i32, i32* %sum70, align 4
  %arraydecay73 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay73) #5
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %sum76 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %200 = load i32, i32* %sum76, align 4
  %201 = add i32 %200, %all.0
  %next78 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %202 = load %struct.stu*, %struct.stu** %next78, align 8
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %call81 = call i32 @puts(i8* nonnull %0)
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %all.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %203 = bitcast i8* %call3alteredBB to %struct.stu*
  %arraydecay5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 0, i64 0
  %score6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 1
  %clas7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 2
  %job8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 3
  %west9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 4
  %paper10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %score6alteredBB, i32* nonnull %clas7alteredBB, i8* nonnull %job8alteredBB, i8* nonnull %west9alteredBB, i32* nonnull %paper10alteredBB)
  %sum12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 0, i32 6
  store i32 0, i32* %sum12alteredBB, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* %n, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %206 = load i32, i32* %sum24alteredBB, align 4
  %.neg = add i32 %206, 850
  store i32 %.neg, i32* %sum24alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %sum31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %207 = load i32, i32* %sum31alteredBB, align 4
  %208 = add i32 %207, 4000
  store i32 %208, i32* %sum31alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
