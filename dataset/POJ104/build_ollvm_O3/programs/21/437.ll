; ModuleID = 'build_ollvm/programs/21/437.ll'
source_filename = "source-C-CXX/21/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541745096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541745096, label %for.cond
    i32 92199325, label %for.body
    i32 1721880254, label %originalBB
    i32 -1571184675, label %originalBBpart2
    i32 1263160636, label %if.then
    i32 1703641924, label %if.end
    i32 -1772609340, label %for.inc
    i32 -1336891875, label %for.end
    i32 -1509467377, label %for.cond3
    i32 1609269133, label %for.body6
    i32 -2116817760, label %for.cond7
    i32 1338957865, label %for.body10
    i32 -2084403693, label %originalBB68
    i32 85437058, label %originalBBpart271
    i32 -10004773, label %if.then18
    i32 -1183322708, label %if.end29
    i32 -565748670, label %originalBB73
    i32 1427198193, label %originalBBpart275
    i32 -1854292567, label %for.inc30
    i32 2038449782, label %for.end32
    i32 -1277606430, label %originalBB77
    i32 -1184424283, label %originalBBpart279
    i32 435643079, label %for.inc33
    i32 1999447399, label %originalBB81
    i32 633429020, label %originalBBpart295
    i32 -315718239, label %for.end35
    i32 587323917, label %originalBB97
    i32 -413242220, label %originalBBpart299
    i32 346630859, label %if.then41
    i32 1289557853, label %originalBB101
    i32 412934865, label %originalBBpart2103
    i32 2076220548, label %if.end43
    i32 1533540620, label %if.then49
    i32 -678748408, label %originalBB105
    i32 1557908594, label %originalBBpart2107
    i32 1500032785, label %for.cond51
    i32 1621711524, label %originalBB109
    i32 -599488692, label %originalBBpart2111
    i32 612681627, label %for.body54
    i32 -402049374, label %if.then59
    i32 -392239021, label %if.else
    i32 215376898, label %if.end63
    i32 1000178968, label %for.inc64
    i32 2029917437, label %originalBB113
    i32 -282124450, label %originalBBpart2120
    i32 646961463, label %for.end66
    i32 -1491221537, label %if.end67
    i32 773763640, label %originalBBalteredBB
    i32 -1731716083, label %originalBB68alteredBB
    i32 1206686933, label %originalBB73alteredBB
    i32 -804053475, label %originalBB77alteredBB
    i32 -2100564307, label %originalBB81alteredBB
    i32 -181109618, label %originalBB97alteredBB
    i32 1759073914, label %originalBB101alteredBB
    i32 1674809883, label %originalBB105alteredBB
    i32 -595813862, label %originalBB109alteredBB
    i32 1860119007, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2120, %originalBB113, %for.inc64, %if.end63, %if.else, %if.then59, %for.body54, %originalBBpart2111, %originalBB109, %for.cond51, %originalBBpart2107, %originalBB105, %if.then49, %if.end43, %originalBBpart2103, %originalBB101, %if.then41, %originalBBpart299, %originalBB97, %for.end35, %originalBBpart295, %originalBB81, %for.inc33, %originalBBpart279, %originalBB77, %for.end32, %for.inc30, %originalBBpart275, %originalBB73, %if.end29, %if.then18, %originalBBpart271, %originalBB68, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %207, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2120 ], [ %.neg, %originalBB113 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %if.then49 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end29 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %205, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end66 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB113 ], [ %x.0, %for.inc64 ], [ %x.0, %if.end63 ], [ %x.0, %if.else ], [ %x.0, %if.then59 ], [ %x.0, %for.body54 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.then49 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart295 ], [ %94, %originalBB81 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.end29 ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ 1, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then49 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end32 ], [ %66, %for.inc30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end29 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end66 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB113 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %if.else ], [ %count.0, %if.then59 ], [ %count.0, %for.body54 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.cond51 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.then49 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %if.then41 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB81 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.end29 ], [ %count.0, %if.then18 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB68 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond7 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond3 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %i.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %206, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.else ], [ %max.0, %if.then59 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2107 ], [ %155, %originalBB105 ], [ %max.0, %if.then49 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end29 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029917437, %originalBB113alteredBB ], [ 1621711524, %originalBB109alteredBB ], [ -678748408, %originalBB105alteredBB ], [ 1289557853, %originalBB101alteredBB ], [ 587323917, %originalBB97alteredBB ], [ 1999447399, %originalBB81alteredBB ], [ -1277606430, %originalBB77alteredBB ], [ -565748670, %originalBB73alteredBB ], [ -2084403693, %originalBB68alteredBB ], [ 1721880254, %originalBBalteredBB ], [ -1491221537, %for.end66 ], [ 1500032785, %originalBBpart2120 ], [ %204, %originalBB113 ], [ %195, %for.inc64 ], [ 1000178968, %if.end63 ], [ 646961463, %if.else ], [ 215376898, %if.then59 ], [ %185, %for.body54 ], [ %183, %originalBBpart2111 ], [ %182, %originalBB109 ], [ %173, %for.cond51 ], [ 1500032785, %originalBBpart2107 ], [ %164, %originalBB105 ], [ %154, %if.then49 ], [ %145, %if.end43 ], [ 2076220548, %originalBBpart2103 ], [ %142, %originalBB101 ], [ %133, %if.then41 ], [ %124, %originalBBpart299 ], [ %123, %originalBB97 ], [ %112, %for.end35 ], [ -1509467377, %originalBBpart295 ], [ %103, %originalBB81 ], [ %93, %for.inc33 ], [ 435643079, %originalBBpart279 ], [ %84, %originalBB77 ], [ %75, %for.end32 ], [ -2116817760, %for.inc30 ], [ -1854292567, %originalBBpart275 ], [ %65, %originalBB73 ], [ %56, %if.end29 ], [ -1183322708, %if.then18 ], [ %45, %originalBBpart271 ], [ %44, %originalBB68 ], [ %33, %for.body10 ], [ %24, %for.cond7 ], [ -2116817760, %for.body6 ], [ %21, %for.cond3 ], [ -1509467377, %for.end ], [ 541745096, %for.inc ], [ -1772609340, %if.end ], [ -1336891875, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 92199325, i32 -1336891875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1721880254, i32 773763640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = load i8, i8* %c, align 1
  %cmp1 = icmp eq i8 %10, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1571184675, i32 773763640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1263160636, i32 1703641924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %x.0, %count.0
  %21 = select i1 %cmp4.not, i32 -315718239, i32 1609269133
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = sub i32 1, %x.0
  %23 = add i32 %22, %count.0
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 1338957865, i32 2038449782
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2084403693, i32 -1731716083
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %.neg30 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg30 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %34, %35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 85437058, i32 -1731716083
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -10004773, i32 -1183322708
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %.neg29 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg29 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  store i32 %47, i32* %arrayidx20, align 4
  store i32 %46, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -565748670, i32 1206686933
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1427198193, i32 1206686933
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1277606430, i32 -804053475
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1184424283, i32 -804053475
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1999447399, i32 -2100564307
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %94 = add i32 %x.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 633429020, i32 -2100564307
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 587323917, i32 -181109618
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %count.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %114 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp39 = icmp eq i32 %113, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -413242220, i32 -181109618
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 346630859, i32 2076220548
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1289557853, i32 1759073914
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 412934865, i32 1759073914
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %count.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %143 = load i32, i32* %arrayidx45, align 4
  %144 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp47.not = icmp eq i32 %143, %144
  %145 = select i1 %cmp47.not, i32 -1491221537, i32 1533540620
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -678748408, i32 1674809883
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx50alteredBB, align 16
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1557908594, i32 1674809883
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1621711524, i32 -595813862
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp52 = icmp sle i32 %j.0, %count.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -599488692, i32 -595813862
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %183 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 612681627, i32 646961463
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %184 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %184, %max.0
  %185 = select i1 %cmp57, i32 -402049374, i32 -392239021
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %186 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2029917437, i32 1860119007
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -282124450, i32 1860119007
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx50alteredBB, align 16
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
