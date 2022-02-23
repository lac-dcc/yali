; ModuleID = 'build_ollvm/programs/23/919.ll'
source_filename = "source-C-CXX/23/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -484510944, i32 1913355083
  %12 = select i1 %10, i32 -1112687407, i32 1913355083
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %13 = select i1 %10, i32 2129241065, i32 442791898
  %14 = select i1 %10, i32 -993969946, i32 442791898
  %15 = select i1 %10, i32 -771352330, i32 -482703178
  %16 = select i1 %10, i32 1837123001, i32 -482703178
  %17 = select i1 %10, i32 -1010795646, i32 -1940224757
  %18 = select i1 %10, i32 -961777502, i32 -1940224757
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977073650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977073650, label %for.cond
    i32 -961777502, label %originalBB
    i32 -1010795646, label %originalBBpart2
    i32 -1299519273, label %for.body
    i32 1203672200, label %if.then
    i32 1268022999, label %if.end
    i32 1837123001, label %originalBB59
    i32 -771352330, label %originalBBpart261
    i32 2070243385, label %if.then9
    i32 -993969946, label %originalBB63
    i32 2129241065, label %originalBBpart270
    i32 1436583866, label %if.end21
    i32 927409180, label %for.inc
    i32 1845012757, label %for.end
    i32 -2057998682, label %for.cond24
    i32 -654442312, label %for.body27
    i32 858972338, label %if.then33
    i32 -1112687407, label %originalBB72
    i32 -484510944, label %originalBBpart274
    i32 1844777676, label %if.end37
    i32 -1091599381, label %if.then43
    i32 -1091578504, label %if.end47
    i32 1540638250, label %for.inc48
    i32 -2033055437, label %for.end50
    i32 -1940224757, label %originalBBalteredBB
    i32 -482703178, label %originalBB59alteredBB
    i32 442791898, label %originalBB63alteredBB
    i32 1913355083, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then43, %if.end37, %originalBBpart274, %originalBB72, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %if.end21, %originalBBpart270, %originalBB63, %if.then9, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %41, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart270 ], [ %29, %originalBB63 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then43 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %i.0, %if.then43 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.then33 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end21 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB63 ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then43 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %m.0, %if.then33 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %42, %originalBB72alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then43 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart274 ], [ %34, %originalBB72 ], [ %max.0, %if.then33 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %30, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %37, %if.then43 ], [ %min.0, %if.end37 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.then33 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond24 ], [ %30, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end21 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then9 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then43 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then33 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112687407, %originalBB72alteredBB ], [ -993969946, %originalBB63alteredBB ], [ 1837123001, %originalBB59alteredBB ], [ -961777502, %originalBBalteredBB ], [ -2057998682, %for.inc48 ], [ 1540638250, %if.end47 ], [ -1091578504, %if.then43 ], [ %36, %if.end37 ], [ 1844777676, %originalBBpart274 ], [ %11, %originalBB72 ], [ %12, %if.then33 ], [ %33, %for.body27 ], [ %31, %for.cond24 ], [ -2057998682, %for.end ], [ -1977073650, %for.inc ], [ 927409180, %if.end21 ], [ 1436583866, %originalBBpart270 ], [ %13, %originalBB63 ], [ %14, %if.then9 ], [ %25, %originalBBpart261 ], [ %15, %originalBB59 ], [ %16, %if.end ], [ 1268022999, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1299519273, i32 1845012757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp4 = icmp eq i8 %21, 32
  %22 = select i1 %cmp4, i32 1203672200, i32 1268022999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp7 = icmp ne i8 %24, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2070243385, i32 1436583866
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %26 = load i32, i32* %add.ptr, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %add.ptr, align 4
  %28 = load i8, i8* %p.0, align 1
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext, i64 %idx.ext18
  store i8 %28, i8* %add.ptr19, align 1
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %arraydecay22, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %k.0
  %31 = select i1 %cmp25.not, i32 -2033055437, i32 -654442312
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext29
  %32 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp slt i32 %max.0, %32
  %33 = select i1 %cmp31, i32 858972338, i32 1844777676
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext35
  %34 = load i32, i32* %add.ptr36, align 4
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext39
  %35 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp sgt i32 %min.0, %35
  %36 = select i1 %cmp41, i32 -1091599381, i32 -1091578504
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext45
  %37 = load i32, i32* %add.ptr46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idx.ext52 = sext i32 %m.0 to i64
  %arraydecay54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext52, i64 0
  %idx.ext55 = sext i32 %n.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.ext55, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay54, i8* nonnull %arraydecay57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %k.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %39 = load i32, i32* %add.ptralteredBB, align 4
  %.neg = add i32 %39, 1
  store i32 %.neg, i32* %add.ptralteredBB, align 4
  %40 = load i8, i8* %p.0, align 1
  %idx.ext18alteredBB = sext i32 %j.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idx.extalteredBB, i64 %idx.ext18alteredBB
  store i8 %40, i8* %add.ptr19alteredBB, align 1
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.ext35alteredBB = sext i32 %i.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext35alteredBB
  %42 = load i32, i32* %add.ptr36alteredBB, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
