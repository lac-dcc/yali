; ModuleID = 'build_ollvm/programs/11/1006.ll'
source_filename = "source-C-CXX/11/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %b = alloca [16 x i32], align 16
  %c = alloca [100 x i32], align 16
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %1 = bitcast [16 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -136962414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -136962414, label %for.cond
    i32 13180079, label %originalBB
    i32 1864147193, label %originalBBpart2
    i32 -101512572, label %for.body
    i32 1337804527, label %for.cond1
    i32 1275877292, label %for.body3
    i32 -1855343858, label %if.then
    i32 -562589288, label %if.end
    i32 -1757585750, label %if.then10
    i32 1302359219, label %if.end11
    i32 -1463991988, label %for.inc
    i32 -1622519756, label %originalBB56
    i32 771472772, label %originalBBpart269
    i32 -1434457626, label %for.end
    i32 1732903228, label %originalBB71
    i32 -195220386, label %originalBBpart273
    i32 -1582910643, label %for.cond13
    i32 898116020, label %for.body15
    i32 -965377527, label %for.cond20
    i32 -161674493, label %originalBB75
    i32 -1059658810, label %originalBBpart277
    i32 2124679136, label %for.body22
    i32 -757301541, label %if.then28
    i32 -1294870759, label %if.end30
    i32 -1648804843, label %for.inc31
    i32 -1050900371, label %for.end33
    i32 -2011757780, label %for.inc34
    i32 -1496132194, label %for.end36
    i32 593651857, label %if.then42
    i32 -1841978132, label %originalBB79
    i32 -1178799352, label %originalBBpart281
    i32 -1642170193, label %if.end43
    i32 -1275407394, label %originalBB83
    i32 452852378, label %originalBBpart285
    i32 1608019268, label %for.inc44
    i32 -1282798776, label %for.end46
    i32 -758311929, label %originalBB87
    i32 -446777656, label %originalBBpart289
    i32 380131716, label %for.cond47
    i32 1637172613, label %for.body49
    i32 -1157277848, label %originalBB91
    i32 -1497909844, label %originalBBpart293
    i32 1228125548, label %for.inc53
    i32 -4215843, label %for.end55
    i32 1408391962, label %originalBBalteredBB
    i32 1113198251, label %originalBB56alteredBB
    i32 -1171659004, label %originalBB71alteredBB
    i32 1267960303, label %originalBB75alteredBB
    i32 -515133465, label %originalBB79alteredBB
    i32 -564947509, label %originalBB83alteredBB
    i32 -578048882, label %originalBB87alteredBB
    i32 -2100809878, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart293, %originalBB91, %for.body49, %for.cond47, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %originalBBpart285, %originalBB83, %if.end43, %originalBBpart281, %originalBB79, %if.then42, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body22, %originalBBpart277, %originalBB75, %for.cond20, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB56, %for.inc, %if.end11, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %171, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then42 ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %37, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then42 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %if.then28 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB56 ], [ %n.0, %for.inc ], [ %27, %if.end11 ], [ %n.0, %if.then10 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %170, %for.inc53 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.end46 ], [ %130, %for.inc44 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then42 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then42 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %90, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond20 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc53 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then42 ], [ %91, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end30 ], [ %l.0, %if.then28 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc ], [ %l.0, %if.end11 ], [ %l.0, %if.then10 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.body49 ], [ %num.0, %for.cond47 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %if.then42 ], [ %num.0, %for.end36 ], [ %num.0, %for.inc34 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %if.end30 ], [ %89, %if.then28 ], [ %num.0, %for.body22 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.cond20 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB56 ], [ %num.0, %for.inc ], [ %num.0, %if.end11 ], [ %num.0, %if.then10 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157277848, %originalBB91alteredBB ], [ -758311929, %originalBB87alteredBB ], [ -1275407394, %originalBB83alteredBB ], [ -1841978132, %originalBB79alteredBB ], [ -161674493, %originalBB75alteredBB ], [ 1732903228, %originalBB71alteredBB ], [ -1622519756, %originalBB56alteredBB ], [ 13180079, %originalBBalteredBB ], [ 380131716, %for.inc53 ], [ 1228125548, %originalBBpart293 ], [ %169, %originalBB91 ], [ %159, %for.body49 ], [ %150, %for.cond47 ], [ 380131716, %originalBBpart289 ], [ %148, %originalBB87 ], [ %139, %for.end46 ], [ -136962414, %for.inc44 ], [ 1608019268, %originalBBpart285 ], [ %129, %originalBB83 ], [ %120, %if.end43 ], [ -1282798776, %originalBBpart281 ], [ %111, %originalBB79 ], [ %102, %if.then42 ], [ %93, %for.end36 ], [ -1582910643, %for.inc34 ], [ -2011757780, %for.end33 ], [ -965377527, %for.inc31 ], [ -1648804843, %if.end30 ], [ -1294870759, %if.then28 ], [ %88, %for.body22 ], [ %85, %originalBBpart277 ], [ %84, %originalBB75 ], [ %75, %for.cond20 ], [ -965377527, %for.body15 ], [ %65, %for.cond13 ], [ -1582910643, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.end ], [ 1337804527, %originalBBpart269 ], [ %46, %originalBB56 ], [ %36, %for.inc ], [ -1463991988, %if.end11 ], [ -1434457626, %if.then10 ], [ %26, %if.end ], [ -1434457626, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ 1337804527, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 13180079, i32 1408391962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1864147193, i32 1408391962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -101512572, i32 -1282798776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %22 = select i1 %cmp2, i32 1275877292, i32 -1434457626
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %23 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %23, -1
  %24 = select i1 %cmp6, i32 -1855343858, i32 -562589288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %25, 0
  %26 = select i1 %cmp9, i32 -1757585750, i32 1302359219
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = add i32 %n.0, 1
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
  %36 = select i1 %35, i32 -1622519756, i32 1113198251
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 771472772, i32 1113198251
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
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
  %55 = select i1 %54, i32 1732903228, i32 -1171659004
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -195220386, i32 -1171659004
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  %65 = select i1 %cmp14, i32 898116020, i32 -1496132194
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %66, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -161674493, i32 1267960303
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %n.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1059658810, i32 1267960303
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2124679136, i32 -1050900371
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %mul = shl nsw i32 %87, 1
  %cmp27 = icmp eq i32 %86, %mul
  %88 = select i1 %cmp27, i32 -757301541, i32 -1294870759
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %89 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %num.0, i32* %arrayidx38, align 4
  %91 = add i32 %l.0, 1
  %92 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %92, -1
  %93 = select i1 %cmp41, i32 593651857, i32 -1642170193
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1841978132, i32 -515133465
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1178799352, i32 -515133465
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1275407394, i32 -564947509
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 452852378, i32 -564947509
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -758311929, i32 -578048882
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -446777656, i32 -578048882
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %149 = add i32 %l.0, -1
  %cmp48 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp48, i32 1637172613, i32 -4215843
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1157277848, i32 -2100809878
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %160 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1497909844, i32 -2100809878
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %172 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
