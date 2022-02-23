; ModuleID = 'build_ollvm/programs/24/728.ll'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @bigmulti(i8* nocapture readonly %a, i8* nocapture readonly %b, i8* nocapture %c) local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %tem = alloca [400 x i32], align 16
  %sum = alloca [800 x i32], align 16
  %num1 = alloca [400 x i32], align 16
  %num2 = alloca [400 x i32], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #5
  %conv2 = trunc i64 %call1 to i32
  %0 = bitcast [800 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %1 = bitcast [400 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %1, i8 0, i64 1600, i1 false)
  %2 = bitcast [400 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %2, i8 0, i64 1600, i1 false)
  %3 = add i32 %conv2, %conv
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 0
  %arrayidx64 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 0
  %4 = bitcast [400 x i32]* %tem to i8*
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116849989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116849989, label %for.cond
    i32 314061240, label %for.body
    i32 247146277, label %originalBB
    i32 420335677, label %originalBBpart2
    i32 903277283, label %for.inc
    i32 296370619, label %originalBB137
    i32 -110522279, label %originalBBpart2148
    i32 381199470, label %for.end
    i32 -408744534, label %originalBB150
    i32 1564246957, label %originalBBpart2152
    i32 -1260616434, label %for.cond11
    i32 1112070121, label %for.body14
    i32 1684136480, label %for.inc23
    i32 833579028, label %for.end25
    i32 1488612913, label %for.cond26
    i32 -1539556722, label %for.body29
    i32 81640882, label %for.cond35
    i32 1849884357, label %originalBB154
    i32 -427914387, label %originalBBpart2156
    i32 -1440206238, label %for.body38
    i32 -1215446653, label %originalBB158
    i32 1144169782, label %originalBBpart2197
    i32 -2057100708, label %for.inc52
    i32 19053957, label %originalBB199
    i32 -452276981, label %originalBBpart2210
    i32 2050333343, label %for.end54
    i32 -1664943407, label %for.cond55
    i32 464793734, label %for.body58
    i32 1239934021, label %land.lhs.true
    i32 942030426, label %if.then
    i32 -50215623, label %if.else
    i32 994944748, label %if.end
    i32 -257583084, label %for.inc85
    i32 -1351509992, label %for.end87
    i32 -596303601, label %for.inc88
    i32 969038992, label %for.end90
    i32 1761233555, label %for.cond92
    i32 -548383141, label %land.rhs
    i32 -1016932427, label %originalBB212
    i32 -1865514454, label %originalBBpart2214
    i32 -1497803985, label %land.end
    i32 643686072, label %for.body99
    i32 964527921, label %originalBB216
    i32 -1356379980, label %originalBBpart2218
    i32 1219191139, label %for.inc100
    i32 -1872099013, label %for.end101
    i32 968220443, label %for.cond105
    i32 1061327868, label %for.body108
    i32 -930681456, label %for.inc116
    i32 417263178, label %for.end118
    i32 -241507949, label %originalBB220
    i32 -2100858030, label %originalBBpart2222
    i32 -924024674, label %originalBBalteredBB
    i32 -1599068669, label %originalBB137alteredBB
    i32 982416918, label %originalBB150alteredBB
    i32 1496653524, label %originalBB154alteredBB
    i32 1197741130, label %originalBB158alteredBB
    i32 1039060175, label %originalBB199alteredBB
    i32 -668405206, label %originalBB212alteredBB
    i32 83262035, label %originalBB216alteredBB
    i32 -1747244390, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB220, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.end101, %for.inc100, %originalBBpart2218, %originalBB216, %for.body99, %land.end, %originalBBpart2214, %originalBB212, %land.rhs, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end, %if.else, %if.then, %land.lhs.true, %for.body58, %for.cond55, %for.end54, %originalBBpart2210, %originalBB199, %for.inc52, %originalBBpart2197, %originalBB158, %for.body38, %originalBBpart2156, %originalBB154, %for.cond35, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body14, %for.cond11, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB137, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %219, %originalBB199alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB220 ], [ %j.0, %for.end118 ], [ %191, %for.inc116 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ 0, %for.end101 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body99 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %144, %for.inc85 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %j.0, %originalBBpart2210 ], [ %124, %originalBB199 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond35 ], [ 1, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end101 ], [ %185, %for.inc100 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body99 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond92 ], [ %3, %for.end90 ], [ %145, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %70, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %37, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241507949, %originalBB220alteredBB ], [ 964527921, %originalBB216alteredBB ], [ -1016932427, %originalBB212alteredBB ], [ 19053957, %originalBB199alteredBB ], [ -1215446653, %originalBB158alteredBB ], [ 1849884357, %originalBB154alteredBB ], [ -408744534, %originalBB150alteredBB ], [ 296370619, %originalBB137alteredBB ], [ 247146277, %originalBBalteredBB ], [ %209, %originalBB220 ], [ %200, %for.end118 ], [ 968220443, %for.inc116 ], [ -930681456, %for.body108 ], [ %187, %for.cond105 ], [ 968220443, %for.end101 ], [ 1761233555, %for.inc100 ], [ 1219191139, %originalBBpart2218 ], [ %184, %originalBB216 ], [ %175, %for.body99 ], [ %166, %land.end ], [ -1497803985, %originalBBpart2214 ], [ %165, %originalBB212 ], [ %155, %land.rhs ], [ %146, %for.cond92 ], [ 1761233555, %for.end90 ], [ 1488612913, %for.inc88 ], [ -596303601, %for.end87 ], [ -1664943407, %for.inc85 ], [ -257583084, %if.end ], [ 994944748, %if.else ], [ 994944748, %if.then ], [ %136, %land.lhs.true ], [ %135, %for.body58 ], [ %134, %for.cond55 ], [ -1664943407, %for.end54 ], [ 81640882, %originalBBpart2210 ], [ %133, %originalBB199 ], [ %123, %for.inc52 ], [ -2057100708, %originalBBpart2197 ], [ %114, %originalBB158 ], [ %101, %for.body38 ], [ %92, %originalBBpart2156 ], [ %91, %originalBB154 ], [ %82, %for.cond35 ], [ 81640882, %for.body29 ], [ %71, %for.cond26 ], [ 1488612913, %for.end25 ], [ -1260616434, %for.inc23 ], [ 1684136480, %for.body14 ], [ %65, %for.cond11 ], [ -1260616434, %originalBBpart2152 ], [ %64, %originalBB150 ], [ %55, %for.end ], [ -2116849989, %originalBBpart2148 ], [ %46, %originalBB137 ], [ %36, %for.inc ], [ 903277283, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %for.end118 ], [ %.reg2mem.0, %for.inc116 ], [ %.reg2mem.0, %for.body108 ], [ %.reg2mem.0, %for.cond105 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %for.inc100 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %for.body99 ], [ %.reg2mem.0, %land.end ], [ %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond92 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %5 = select i1 %cmp, i32 314061240, i32 381199470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 247146277, i32 -924024674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = xor i32 %i.0, -1
  %16 = add i32 %15, %conv
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %17 to i32
  %18 = add nsw i32 %conv7, -48
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom9
  store i32 %18, i32* %arrayidx10, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 420335677, i32 -924024674
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
  %36 = select i1 %35, i32 296370619, i32 -1599068669
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -110522279, i32 -1599068669
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -408744534, i32 982416918
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1564246957, i32 982416918
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv2
  %65 = select i1 %cmp12, i32 1112070121, i32 833579028
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %66, %conv2
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %b, i64 %idxprom17
  %68 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %68 to i32
  %69 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom21
  store i32 %69, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv2
  %71 = select i1 %cmp27, i32 -1539556722, i32 969038992
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %72 = load i32, i32* %arrayidx31, align 16
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %73, %72
  store i32 %mul, i32* %arrayidx63, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1849884357, i32 1496653524
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %j.0, %conv
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -427914387, i32 1496653524
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %92 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1440206238, i32 2050333343
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1215446653, i32 1197741130
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom39
  %102 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %103, %102
  %104 = add i32 %j.0, -1
  %idxprom45 = sext i32 %104 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom45
  %105 = load i32, i32* %arrayidx46, align 4
  %div.neg.neg = sdiv i32 %105, 10
  %.neg64 = add i32 %div.neg.neg, %mul43
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom39
  store i32 %.neg64, i32* %arrayidx48, align 4
  %rem = srem i32 %105, 10
  store i32 %rem, i32* %arrayidx46, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1144169782, i32 1197741130
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 19053957, i32 1039060175
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -452276981, i32 1039060175
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 201
  %134 = select i1 %cmp56, i32 464793734, i32 -1351509992
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %cmp59 = icmp eq i32 %j.0, 0
  %135 = select i1 %cmp59, i32 1239934021, i32 -50215623
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 0
  %136 = select i1 %cmp61, i32 942030426, i32 -50215623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx63, align 16
  store i32 %137, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = add i32 %i.0, %j.0
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom66
  %139 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom68
  %140 = load i32, i32* %arrayidx69, align 4
  %141 = add i32 %140, %139
  %142 = add i32 %138, -1
  %idxprom73 = sext i32 %142 to i64
  %arrayidx74 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom73
  %143 = load i32, i32* %arrayidx74, align 4
  %div75.neg.neg = sdiv i32 %143, 10
  %.neg63 = add i32 %141, %div75.neg.neg
  store i32 %.neg63, i32* %arrayidx67, align 4
  %rem84 = srem i32 %143, 10
  store i32 %rem84, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %i.0, -1
  %146 = select i1 %cmp93, i32 -548383141, i32 -1497803985
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1016932427, i32 -668405206
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom95
  %156 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %156, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1865514454, i32 -668405206
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %166 = select i1 %.reg2mem.0, i32 643686072, i32 -1872099013
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 964527921, i32 83262035
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1356379980, i32 83262035
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %idxprom103 = sext i32 %186 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %c, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106.not = icmp slt i32 %i.0, %j.0
  %187 = select i1 %cmp106.not, i32 417263178, i32 1061327868
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom109
  %188 = load i32, i32* %arrayidx110, align 4
  %189 = trunc i32 %188 to i8
  %conv112 = add i8 %189, 48
  %190 = sub i32 %i.0, %j.0
  %idxprom114 = sext i32 %190 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %c, i64 %idxprom114
  store i8 %conv112, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -241507949, i32 -1747244390
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2100858030, i32 -1747244390
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = xor i32 %i.0, -1
  %211 = add i32 %210, %conv
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %212 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %212 to i32
  %213 = add nsw i32 %conv7alteredBB, -48
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom9alteredBB
  store i32 %213, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom39alteredBB
  %214 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom41alteredBB
  %215 = load i32, i32* %arrayidx42alteredBB, align 4
  %mul43alteredBB = mul nsw i32 %215, %214
  %216 = add i32 %j.0, -1
  %idxprom45alteredBB = sext i32 %216 to i64
  %arrayidx46alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom45alteredBB
  %217 = load i32, i32* %arrayidx46alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %217, 10
  %218 = add i32 %divalteredBB.neg.neg, %mul43alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom39alteredBB
  store i32 %218, i32* %arrayidx48alteredBB, align 4
  %remalteredBB = srem i32 %217, 10
  store i32 %remalteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i8 49, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1363359856, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1363359856, label %for.cond
    i32 -1425162610, label %for.body
    i32 -435071366, label %for.inc
    i32 1711590049, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %1
  %2 = select i1 %cmp.not, i32 1711590049, i32 -1425162610
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  call void @bigmulti(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ -435071366, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
