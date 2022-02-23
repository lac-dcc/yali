; ModuleID = 'build_ollvm/programs/22/1089.ll'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %sext = shl i64 %call2, 32
  %idx.ext7alteredBB = ashr exact i64 %sext, 32
  %sext38 = add i64 %sext, 4294967296
  %idxpromalteredBB = ashr exact i64 %sext38, 32
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxpromalteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1395288300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1395288300, label %for.cond
    i32 1382686254, label %for.body
    i32 586357242, label %for.inc
    i32 -2068733727, label %originalBB
    i32 -984800423, label %originalBBpart2
    i32 -1959482002, label %for.end
    i32 -1396150637, label %originalBB67
    i32 357863173, label %originalBBpart281
    i32 2037086375, label %for.cond14
    i32 965922239, label %for.body18
    i32 -577566776, label %if.then
    i32 1112736515, label %originalBB83
    i32 1593339265, label %originalBBpart285
    i32 1324495095, label %for.cond23
    i32 -765042304, label %for.body27
    i32 328100654, label %if.then31
    i32 -584163974, label %originalBB87
    i32 1999528164, label %originalBBpart289
    i32 -1985350793, label %if.then35
    i32 -1358981428, label %if.end
    i32 243118532, label %originalBB91
    i32 -1642393258, label %originalBBpart293
    i32 1857996012, label %for.cond37
    i32 -1187466856, label %originalBB95
    i32 -1329364304, label %originalBBpart297
    i32 -1329349790, label %for.body40
    i32 355198273, label %originalBB99
    i32 693185681, label %originalBBpart2101
    i32 -109445493, label %for.inc43
    i32 1761815102, label %for.end44
    i32 -1033389765, label %if.end45
    i32 1432324667, label %originalBB103
    i32 -691308906, label %originalBBpart2105
    i32 -408399776, label %for.inc46
    i32 -838942084, label %originalBB107
    i32 1175370371, label %originalBBpart2109
    i32 1247980663, label %for.end48
    i32 -830311847, label %originalBB111
    i32 1703568138, label %originalBBpart2113
    i32 611706485, label %if.then51
    i32 -895766426, label %if.end53
    i32 -2033869383, label %if.end54
    i32 -396480768, label %for.inc55
    i32 -650627280, label %for.end57
    i32 -349686622, label %originalBB115
    i32 1289443836, label %originalBBpart2117
    i32 -1892689816, label %originalBBalteredBB
    i32 36152315, label %originalBB67alteredBB
    i32 50515126, label %originalBB83alteredBB
    i32 -1509735538, label %originalBB87alteredBB
    i32 690958472, label %originalBB91alteredBB
    i32 -371394763, label %originalBB95alteredBB
    i32 1691296925, label %originalBB99alteredBB
    i32 816893207, label %originalBB103alteredBB
    i32 -906631965, label %originalBB107alteredBB
    i32 758658932, label %originalBB111alteredBB
    i32 -491174649, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB115, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then51, %originalBBpart2113, %originalBB111, %for.end48, %originalBBpart2109, %originalBB107, %for.inc46, %originalBBpart2105, %originalBB103, %if.end45, %for.end44, %for.inc43, %originalBBpart2101, %originalBB99, %for.body40, %originalBBpart297, %originalBB95, %for.cond37, %originalBBpart293, %originalBB91, %if.end, %if.then35, %originalBBpart289, %originalBB87, %if.then31, %for.body27, %for.cond23, %originalBBpart285, %originalBB83, %if.then, %for.body18, %for.cond14, %originalBBpart281, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %212, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB115 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %if.end53 ], [ 1, %if.then51 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond37 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end ], [ 0, %if.then35 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then31 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %arrayidx13alteredBB, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB115 ], [ %p.0, %for.end57 ], [ %incdec.ptr56, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then31 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart281 ], [ %arrayidx13alteredBB, %originalBB67 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %incdec.ptr47alteredBB, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %add.ptr36alteredBB, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %add.ptr22alteredBB, %originalBB83alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB115 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2109 ], [ %incdec.ptr47, %originalBB107 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %if.end45 ], [ %q.0, %for.end44 ], [ %incdec.ptr, %for.inc43 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart293 ], [ %add.ptr36, %originalBB91 ], [ %q.0, %if.end ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then31 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart285 ], [ %add.ptr22, %originalBB83 ], [ %q.0, %if.then ], [ %q.0, %for.body18 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -349686622, %originalBB115alteredBB ], [ -830311847, %originalBB111alteredBB ], [ -838942084, %originalBB107alteredBB ], [ 1432324667, %originalBB103alteredBB ], [ 355198273, %originalBB99alteredBB ], [ -1187466856, %originalBB95alteredBB ], [ 243118532, %originalBB91alteredBB ], [ -584163974, %originalBB87alteredBB ], [ 1112736515, %originalBB83alteredBB ], [ -1396150637, %originalBB67alteredBB ], [ -2068733727, %originalBBalteredBB ], [ %211, %originalBB115 ], [ %202, %for.end57 ], [ 2037086375, %for.inc55 ], [ -396480768, %if.end54 ], [ -2033869383, %if.end53 ], [ -895766426, %if.then51 ], [ %193, %originalBBpart2113 ], [ %192, %originalBB111 ], [ %183, %for.end48 ], [ 1324495095, %originalBBpart2109 ], [ %174, %originalBB107 ], [ %165, %for.inc46 ], [ -408399776, %originalBBpart2105 ], [ %156, %originalBB103 ], [ %147, %if.end45 ], [ 1247980663, %for.end44 ], [ 1857996012, %for.inc43 ], [ -109445493, %originalBBpart2101 ], [ %138, %originalBB99 ], [ %128, %for.body40 ], [ %119, %originalBBpart297 ], [ %118, %originalBB95 ], [ %109, %for.cond37 ], [ 1857996012, %originalBBpart293 ], [ %100, %originalBB91 ], [ %91, %if.end ], [ -1358981428, %if.then35 ], [ %82, %originalBBpart289 ], [ %81, %originalBB87 ], [ %72, %if.then31 ], [ %63, %for.body27 ], [ %61, %for.cond23 ], [ 1324495095, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %if.then ], [ %42, %for.body18 ], [ %40, %for.cond14 ], [ 2037086375, %originalBBpart281 ], [ %39, %originalBB67 ], [ %30, %for.end ], [ -1395288300, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 586357242, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1382686254, i32 -1959482002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 %2, i8* %add.ptr6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2068733727, i32 -1892689816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -984800423, i32 -1892689816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1396150637, i32 36152315
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext7alteredBB
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  store i8 32, i8* %add.ptr9, align 1
  store i8 32, i8* %p.0, align 1
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr8, i64 2
  store i8 0, i8* %add.ptr12, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 357863173, i32 36152315
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp ugt i8* %p.0, %arraydecay
  %40 = select i1 %cmp16, i32 965922239, i32 -650627280
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %41, 32
  %42 = select i1 %cmp20, i32 -577566776, i32 -2033869383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1112736515, i32 50515126
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1593339265, i32 50515126
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25.not = icmp ult i8* %q.0, %arraydecay
  %61 = select i1 %cmp25.not, i32 1247980663, i32 -765042304
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %62 = load i8, i8* %q.0, align 1
  %cmp29 = icmp eq i8 %62, 32
  %63 = select i1 %cmp29, i32 328100654, i32 -1033389765
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -584163974, i32 -1509735538
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i8* %q.0, %arraydecay
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1999528164, i32 -1509735538
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1985350793, i32 -1358981428
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 243118532, i32 690958472
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %add.ptr36 = getelementptr inbounds i8, i8* %q.0, i64 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1642393258, i32 690958472
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1187466856, i32 -371394763
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp38 = icmp ult i8* %q.0, %p.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1329364304, i32 -371394763
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %119 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1329349790, i32 1761815102
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 355198273, i32 1691296925
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %129 = load i8, i8* %q.0, align 1
  %conv41 = sext i8 %129 to i32
  %putchar40 = call i32 @putchar(i32 %conv41)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 693185681, i32 1691296925
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1432324667, i32 816893207
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -691308906, i32 816893207
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -838942084, i32 -906631965
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %incdec.ptr47 = getelementptr inbounds i8, i8* %q.0, i64 -1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1175370371, i32 -906631965
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -830311847, i32 758658932
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp49 = icmp ne i32 %b.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1703568138, i32 758658932
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %193 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 611706485, i32 -895766426
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %incdec.ptr56 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -349686622, i32 -491174649
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1289443836, i32 -491174649
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  store i8 32, i8* %add.ptr9alteredBB, align 1
  store i8 32, i8* %p.0, align 1
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 2
  store i8 0, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %213 = load i8, i8* %q.0, align 1
  %conv41alteredBB = sext i8 %213 to i32
  %putchar = call i32 @putchar(i32 %conv41alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %incdec.ptr47alteredBB = getelementptr inbounds i8, i8* %q.0, i64 -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
