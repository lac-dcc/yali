; ModuleID = 'build_ollvm/programs/49/2214.ll'
source_filename = "source-C-CXX/49/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1230446058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1230446058, label %for.cond
    i32 -211005485, label %originalBB
    i32 -1332488889, label %originalBBpart2
    i32 -1085635071, label %for.body
    i32 -1451870601, label %lor.lhs.false
    i32 1580379509, label %lor.lhs.false3
    i32 1941435656, label %originalBB40
    i32 -1543465048, label %originalBBpart242
    i32 1691081603, label %lor.lhs.false5
    i32 1763342709, label %lor.lhs.false7
    i32 1418910744, label %lor.lhs.false9
    i32 -1675045214, label %lor.lhs.false11
    i32 -392508497, label %if.then
    i32 -1802032172, label %originalBB44
    i32 -639545150, label %originalBBpart246
    i32 81809777, label %if.else
    i32 1785419272, label %originalBB48
    i32 -460079478, label %originalBBpart250
    i32 634097158, label %lor.lhs.false14
    i32 -1570108339, label %lor.lhs.false16
    i32 -1455909319, label %lor.lhs.false18
    i32 -1342733047, label %originalBB52
    i32 1664550991, label %originalBBpart254
    i32 -1935677324, label %if.then20
    i32 470228574, label %if.else23
    i32 1899515957, label %originalBB56
    i32 471791950, label %originalBBpart258
    i32 -1802567672, label %if.end
    i32 1913270911, label %originalBB60
    i32 -192097153, label %originalBBpart262
    i32 -838936317, label %if.end26
    i32 659875140, label %originalBB64
    i32 -705634641, label %originalBBpart266
    i32 535165324, label %if.then28
    i32 1205844798, label %if.else29
    i32 -1645496245, label %if.end33
    i32 -1383910313, label %if.then37
    i32 110619281, label %if.end39
    i32 178993704, label %originalBB68
    i32 -2079109635, label %originalBBpart270
    i32 -120761404, label %for.inc
    i32 1255838304, label %for.end
    i32 310425661, label %originalBBalteredBB
    i32 1129468951, label %originalBB40alteredBB
    i32 160846199, label %originalBB44alteredBB
    i32 84507687, label %originalBB48alteredBB
    i32 -1424361649, label %originalBB52alteredBB
    i32 -256251841, label %originalBB56alteredBB
    i32 1634914201, label %originalBB60alteredBB
    i32 -135416349, label %originalBB64alteredBB
    i32 -1510464394, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart270, %originalBB68, %if.end39, %if.then37, %if.end33, %if.else29, %if.then28, %originalBBpart266, %originalBB64, %if.end26, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.else23, %if.then20, %originalBBpart254, %originalBB52, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart242, %originalBB40, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.end33 ], [ %160, %if.else29 ], [ %157, %if.then28 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.else23 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178993704, %originalBB68alteredBB ], [ 659875140, %originalBB64alteredBB ], [ 1913270911, %originalBB60alteredBB ], [ 1899515957, %originalBB56alteredBB ], [ -1342733047, %originalBB52alteredBB ], [ 1785419272, %originalBB48alteredBB ], [ -1802032172, %originalBB44alteredBB ], [ 1941435656, %originalBB40alteredBB ], [ -211005485, %originalBBalteredBB ], [ -1230446058, %for.inc ], [ -120761404, %originalBBpart270 ], [ %182, %originalBB68 ], [ %173, %if.end39 ], [ 110619281, %if.then37 ], [ %164, %if.end33 ], [ -1645496245, %if.else29 ], [ -1645496245, %if.then28 ], [ %156, %originalBBpart266 ], [ %155, %originalBB64 ], [ %146, %if.end26 ], [ -838936317, %originalBBpart262 ], [ %137, %originalBB60 ], [ %128, %if.end ], [ -1802567672, %originalBBpart258 ], [ %119, %originalBB56 ], [ %110, %if.else23 ], [ -1802567672, %if.then20 ], [ %101, %originalBBpart254 ], [ %100, %originalBB52 ], [ %91, %lor.lhs.false18 ], [ %82, %lor.lhs.false16 ], [ %81, %lor.lhs.false14 ], [ %80, %originalBBpart250 ], [ %79, %originalBB48 ], [ %70, %if.else ], [ -838936317, %originalBBpart246 ], [ %61, %originalBB44 ], [ %52, %if.then ], [ %43, %lor.lhs.false11 ], [ %42, %lor.lhs.false9 ], [ %41, %lor.lhs.false7 ], [ %40, %lor.lhs.false5 ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %lor.lhs.false3 ], [ %20, %lor.lhs.false ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -211005485, i32 310425661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1332488889, i32 310425661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1085635071, i32 1255838304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %19 = select i1 %cmp1, i32 -392508497, i32 -1451870601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %20 = select i1 %cmp2, i32 -392508497, i32 1580379509
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1941435656, i32 1129468951
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1543465048, i32 1129468951
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -392508497, i32 1691081603
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %40 = select i1 %cmp6, i32 -392508497, i32 1763342709
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %41 = select i1 %cmp8, i32 -392508497, i32 1418910744
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %42 = select i1 %cmp10, i32 -392508497, i32 -1675045214
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %43 = select i1 %cmp12, i32 -392508497, i32 81809777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1802032172, i32 160846199
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -639545150, i32 160846199
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1785419272, i32 84507687
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -460079478, i32 84507687
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1935677324, i32 634097158
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %81 = select i1 %cmp15, i32 -1935677324, i32 -1570108339
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %82 = select i1 %cmp17, i32 -1935677324, i32 -1455909319
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1342733047, i32 -1424361649
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1664550991, i32 -1424361649
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1935677324, i32 470228574
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1899515957, i32 -256251841
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom24
  store i32 28, i32* %arrayidx25, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 471791950, i32 -256251841
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1913270911, i32 1634914201
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -192097153, i32 1634914201
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 659875140, i32 -135416349
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -705634641, i32 -135416349
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %156 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 535165324, i32 1205844798
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %157 = add i32 %sum.0, 13
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom30
  %159 = load i32, i32* %arrayidx31, align 4
  %160 = add i32 %159, %sum.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %161 = load i32, i32* %w, align 4
  %162 = add i32 %sum.0, -1
  %163 = add i32 %162, %161
  %rem = srem i32 %163, 7
  %cmp36 = icmp eq i32 %rem, 5
  %164 = select i1 %cmp36, i32 -1383910313, i32 110619281
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 178993704, i32 -1510464394
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2079109635, i32 -1510464394
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 28, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
