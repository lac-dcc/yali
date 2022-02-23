; ModuleID = 'build_ollvm/programs/11/1606.ll'
source_filename = "source-C-CXX/11/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -652783371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652783371, label %while.cond
    i32 135540430, label %originalBB
    i32 -393294331, label %originalBBpart2
    i32 878281907, label %while.body
    i32 1321661796, label %while.body2
    i32 168653227, label %originalBB40
    i32 -971174515, label %originalBBpart242
    i32 979987691, label %if.then
    i32 -404242008, label %originalBB44
    i32 1276967240, label %originalBBpart246
    i32 2076716872, label %if.end
    i32 1748481146, label %originalBB48
    i32 -1761957638, label %originalBBpart250
    i32 201222165, label %while.end
    i32 -241215438, label %originalBB52
    i32 579521351, label %originalBBpart254
    i32 2093352784, label %for.cond
    i32 -1766961390, label %originalBB56
    i32 -2422792, label %originalBBpart258
    i32 1952118676, label %for.body
    i32 -1270191794, label %for.cond9
    i32 1189481579, label %originalBB60
    i32 -14265329, label %originalBBpart262
    i32 -729238275, label %for.body12
    i32 -365029472, label %lor.lhs.false
    i32 -1283682797, label %originalBB64
    i32 1052326540, label %originalBBpart274
    i32 -105063824, label %if.then26
    i32 614611386, label %originalBB76
    i32 -1618296565, label %originalBBpart280
    i32 700041874, label %if.end28
    i32 1365700568, label %for.inc
    i32 -1059951107, label %for.end
    i32 -1216749911, label %for.inc30
    i32 -630187061, label %originalBB82
    i32 1412793361, label %originalBBpart287
    i32 1155360148, label %for.end32
    i32 430862686, label %if.then36
    i32 413628632, label %originalBB89
    i32 -297675014, label %originalBBpart291
    i32 -1946853900, label %if.end37
    i32 -864574942, label %while.end39
    i32 1154276002, label %originalBBalteredBB
    i32 -145785779, label %originalBB40alteredBB
    i32 -687298387, label %originalBB44alteredBB
    i32 -105923409, label %originalBB48alteredBB
    i32 265195011, label %originalBB52alteredBB
    i32 1578899069, label %originalBB56alteredBB
    i32 -29047663, label %originalBB60alteredBB
    i32 -1972307095, label %originalBB64alteredBB
    i32 -2002825408, label %originalBB76alteredBB
    i32 407065463, label %originalBB82alteredBB
    i32 1506824262, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart291, %originalBB89, %if.then36, %for.end32, %originalBBpart287, %originalBB82, %for.inc30, %for.end, %for.inc, %if.end28, %originalBBpart280, %originalBB76, %if.then26, %originalBBpart274, %originalBB64, %lor.lhs.false, %for.body12, %originalBBpart262, %originalBB60, %for.cond9, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.body2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %215, %originalBB76alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ 0, %if.end37 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then36 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart280 ], [ %.neg22, %originalBB76 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB64 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %while.body2 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB89alteredBB ], [ %index.0, %originalBB82alteredBB ], [ %index.0, %originalBB76alteredBB ], [ %index.0, %originalBB64alteredBB ], [ %index.0, %originalBB60alteredBB ], [ %index.0, %originalBB56alteredBB ], [ %index.0, %originalBB52alteredBB ], [ %index.0, %originalBB48alteredBB ], [ %index.0, %originalBB44alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %index.0, %originalBBalteredBB ], [ 0, %if.end37 ], [ %index.0, %originalBBpart291 ], [ %index.0, %originalBB89 ], [ %index.0, %if.then36 ], [ %index.0, %for.end32 ], [ %index.0, %originalBBpart287 ], [ %index.0, %originalBB82 ], [ %index.0, %for.inc30 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %if.end28 ], [ %index.0, %originalBBpart280 ], [ %index.0, %originalBB76 ], [ %index.0, %if.then26 ], [ %index.0, %originalBBpart274 ], [ %index.0, %originalBB64 ], [ %index.0, %lor.lhs.false ], [ %index.0, %for.body12 ], [ %index.0, %originalBBpart262 ], [ %index.0, %originalBB60 ], [ %index.0, %for.cond9 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart258 ], [ %index.0, %originalBB56 ], [ %index.0, %for.cond ], [ %index.0, %originalBBpart254 ], [ %index.0, %originalBB52 ], [ %index.0, %while.end ], [ %index.0, %originalBBpart250 ], [ %index.0, %originalBB48 ], [ %index.0, %if.end ], [ %index.0, %originalBBpart246 ], [ %index.0, %originalBB44 ], [ %index.0, %if.then ], [ %index.0, %originalBBpart242 ], [ %30, %originalBB40 ], [ %index.0, %while.body2 ], [ %index.0, %while.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %216, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then36 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart287 ], [ %.neg21, %originalBB82 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %while.body2 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then36 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %176, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %while.body2 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 413628632, %originalBB89alteredBB ], [ -630187061, %originalBB82alteredBB ], [ 614611386, %originalBB76alteredBB ], [ -1283682797, %originalBB64alteredBB ], [ 1189481579, %originalBB60alteredBB ], [ -1766961390, %originalBB56alteredBB ], [ -241215438, %originalBB52alteredBB ], [ 1748481146, %originalBB48alteredBB ], [ -404242008, %originalBB44alteredBB ], [ 168653227, %originalBB40alteredBB ], [ 135540430, %originalBBalteredBB ], [ -652783371, %if.end37 ], [ -864574942, %originalBBpart291 ], [ %214, %originalBB89 ], [ %205, %if.then36 ], [ %196, %for.end32 ], [ 2093352784, %originalBBpart287 ], [ %194, %originalBB82 ], [ %185, %for.inc30 ], [ -1216749911, %for.end ], [ -1270191794, %for.inc ], [ 1365700568, %if.end28 ], [ 700041874, %originalBBpart280 ], [ %175, %originalBB76 ], [ %166, %if.then26 ], [ %157, %originalBBpart274 ], [ %156, %originalBB64 ], [ %145, %lor.lhs.false ], [ %136, %for.body12 ], [ %133, %originalBBpart262 ], [ %132, %originalBB60 ], [ %123, %for.cond9 ], [ -1270191794, %for.body ], [ %114, %originalBBpart258 ], [ %113, %originalBB56 ], [ %104, %for.cond ], [ 2093352784, %originalBBpart254 ], [ %95, %originalBB52 ], [ %86, %while.end ], [ 1321661796, %originalBBpart250 ], [ %77, %originalBB48 ], [ %68, %if.end ], [ 201222165, %originalBBpart246 ], [ %59, %originalBB44 ], [ %50, %if.then ], [ %41, %originalBBpart242 ], [ %40, %originalBB40 ], [ %29, %while.body2 ], [ 1321661796, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 135540430, i32 1154276002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx33, align 16
  %cmp = icmp ne i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -393294331, i32 1154276002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 878281907, i32 -864574942
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 168653227, i32 -145785779
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %index.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %30 = add i32 %index.0, 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %31 = load i8, i8* %c, align 1
  %cmp5 = icmp ne i8 %31, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -971174515, i32 -145785779
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 979987691, i32 2076716872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -404242008, i32 -687298387
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1276967240, i32 -687298387
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1748481146, i32 -105923409
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1761957638, i32 -105923409
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -241215438, i32 265195011
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 579521351, i32 265195011
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1766961390, i32 1578899069
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %index.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2422792, i32 1578899069
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %114 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1952118676, i32 1155360148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1189481579, i32 -29047663
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %index.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -14265329, i32 -29047663
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %133 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -729238275, i32 -1059951107
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %135, 1
  %cmp17 = icmp eq i32 %134, %mul
  %136 = select i1 %cmp17, i32 -105063824, i32 -365029472
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1283682797, i32 -1972307095
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %146, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul21, %147
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1052326540, i32 -1972307095
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %157 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -105063824, i32 700041874
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 614611386, i32 -2002825408
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg22 = add i32 %m.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1618296565, i32 -2002825408
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -630187061, i32 407065463
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1412793361, i32 407065463
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %195, -1
  %196 = select i1 %cmp34, i32 430862686, i32 -1946853900
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 413628632, i32 1506824262
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -297675014, i32 1506824262
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %index.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  %.neg = add i32 %index.0, 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
