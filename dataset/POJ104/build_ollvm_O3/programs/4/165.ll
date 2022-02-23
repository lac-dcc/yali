; ModuleID = 'build_ollvm/programs/4/165.ll'
source_filename = "source-C-CXX/4/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem146 = alloca float, align 4
  %.reg2mem = alloca float, align 4
  %n = alloca float, align 4
  %x = alloca [505 x i8], align 16
  %y = alloca [505 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call6 to float
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv9 = uitofp i64 %call8 to float
  store float %conv, float* %.reg2mem, align 4
  store float %conv9, float* %.reg2mem146, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi float [ 0.000000e+00, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988653710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988653710, label %first
    i32 -148660642, label %if.then
    i32 835131996, label %if.end
    i32 -1258297393, label %for.cond
    i32 1670433473, label %for.body
    i32 -304498518, label %lor.lhs.false
    i32 -1612392229, label %originalBB
    i32 -1282855684, label %originalBBpart2
    i32 946686626, label %lor.lhs.false23
    i32 2076696350, label %lor.lhs.false29
    i32 1340050452, label %originalBB97
    i32 -1285797600, label %originalBBpart299
    i32 -752783693, label %if.then35
    i32 -626190642, label %if.else
    i32 275194004, label %for.inc
    i32 -1500293653, label %originalBB101
    i32 -958063574, label %originalBBpart2109
    i32 1122741521, label %for.end
    i32 29676435, label %originalBB111
    i32 -425188775, label %originalBBpart2113
    i32 -839876295, label %for.cond37
    i32 -715688451, label %for.body41
    i32 1780025787, label %lor.lhs.false47
    i32 1819941448, label %lor.lhs.false53
    i32 1356600215, label %originalBB115
    i32 1368748476, label %originalBBpart2117
    i32 -721059835, label %lor.lhs.false59
    i32 -2032967134, label %if.then65
    i32 2064267694, label %if.else66
    i32 -1598673599, label %for.inc68
    i32 1279677152, label %originalBB119
    i32 1736675128, label %originalBBpart2127
    i32 -1247544540, label %for.end70
    i32 -1922572886, label %for.cond71
    i32 1474652082, label %for.body75
    i32 -1835236686, label %if.then84
    i32 -891175729, label %if.end86
    i32 1762795552, label %for.inc87
    i32 1746138194, label %for.end89
    i32 -1980266707, label %originalBB129
    i32 -2134363977, label %originalBBpart2143
    i32 -1491617839, label %if.then92
    i32 1830851862, label %if.else94
    i32 -1417429910, label %if.end96
    i32 -569761422, label %return
    i32 -1411808790, label %originalBBalteredBB
    i32 1504824758, label %originalBB97alteredBB
    i32 536242263, label %originalBB101alteredBB
    i32 -249568024, label %originalBB111alteredBB
    i32 887856963, label %originalBB115alteredBB
    i32 1760468058, label %originalBB119alteredBB
    i32 359490001, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end96, %if.else94, %if.then92, %originalBBpart2143, %originalBB129, %for.end89, %for.inc87, %if.end86, %if.then84, %for.body75, %for.cond71, %for.end70, %originalBBpart2127, %originalBB119, %for.inc68, %if.else66, %if.then65, %lor.lhs.false59, %originalBBpart2117, %originalBB115, %lor.lhs.false53, %lor.lhs.false47, %for.body41, %for.cond37, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %if.else, %if.then35, %originalBBpart299, %originalBB97, %lor.lhs.false29, %lor.lhs.false23, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %153, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end89 ], [ %132, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2127 ], [ %.neg29, %originalBB119 ], [ %i.0, %for.inc68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %55, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi float [ %count.0, %loopEntry ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end96 ], [ %count.0, %if.else94 ], [ %count.0, %if.then92 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB129 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %if.end86 ], [ %inc85, %if.then84 ], [ %count.0, %for.body75 ], [ %count.0, %for.cond71 ], [ %count.0, %for.end70 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB119 ], [ %count.0, %for.inc68 ], [ %count.0, %if.else66 ], [ %count.0, %if.then65 ], [ %count.0, %lor.lhs.false59 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %lor.lhs.false53 ], [ %count.0, %lor.lhs.false47 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc ], [ %count.0, %if.else ], [ %count.0, %if.then35 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %lor.lhs.false29 ], [ %count.0, %lor.lhs.false23 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1980266707, %originalBB129alteredBB ], [ 1279677152, %originalBB119alteredBB ], [ 1356600215, %originalBB115alteredBB ], [ 29676435, %originalBB111alteredBB ], [ -1500293653, %originalBB101alteredBB ], [ 1340050452, %originalBB97alteredBB ], [ -1612392229, %originalBBalteredBB ], [ -569761422, %if.end96 ], [ -1417429910, %if.else94 ], [ -1417429910, %if.then92 ], [ %152, %originalBBpart2143 ], [ %151, %originalBB129 ], [ %141, %for.end89 ], [ -1922572886, %for.inc87 ], [ 1762795552, %if.end86 ], [ -891175729, %if.then84 ], [ %131, %for.body75 ], [ %128, %for.cond71 ], [ -1922572886, %for.end70 ], [ -839876295, %originalBBpart2127 ], [ %127, %originalBB119 ], [ %118, %for.inc68 ], [ -569761422, %if.else66 ], [ -1598673599, %if.then65 ], [ %109, %lor.lhs.false59 ], [ %107, %originalBBpart2117 ], [ %106, %originalBB115 ], [ %96, %lor.lhs.false53 ], [ %87, %lor.lhs.false47 ], [ %85, %for.body41 ], [ %83, %for.cond37 ], [ -839876295, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %73, %for.end ], [ -1258297393, %originalBBpart2109 ], [ %64, %originalBB101 ], [ %54, %for.inc ], [ -569761422, %if.else ], [ 275194004, %if.then35 ], [ %45, %originalBBpart299 ], [ %44, %originalBB97 ], [ %34, %lor.lhs.false29 ], [ %25, %lor.lhs.false23 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ], [ -1258297393, %if.end ], [ -569761422, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile float, float* %.reg2mem146, align 4
  %cmp = fcmp une float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %0 = select i1 %cmp, i32 -148660642, i32 835131996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv12 = sitofp i32 %i.0 to float
  %cmp13 = fcmp olt float %conv12, %conv
  %1 = select i1 %cmp13, i32 1670433473, i32 1122741521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp eq i8 %2, 65
  %3 = select i1 %cmp16, i32 -752783693, i32 -304498518
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1612392229, i32 -1411808790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %13, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1282855684, i32 -1411808790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %23 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -752783693, i32 946686626
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %24, 67
  %25 = select i1 %cmp27, i32 -752783693, i32 2076696350
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1340050452, i32 1504824758
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %35, 71
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1285797600, i32 1504824758
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %45 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -752783693, i32 -626190642
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1500293653, i32 536242263
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -958063574, i32 536242263
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 29676435, i32 -249568024
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -425188775, i32 -249568024
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sitofp i32 %i.0 to float
  %cmp39 = fcmp olt float %conv38, %conv9
  %83 = select i1 %cmp39, i32 -715688451, i32 -1247544540
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom42
  %84 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %84, 65
  %85 = select i1 %cmp45, i32 -2032967134, i32 1780025787
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom48
  %86 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %86, 84
  %87 = select i1 %cmp51, i32 -2032967134, i32 1819941448
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1356600215, i32 887856963
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom54
  %97 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %97, 67
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1368748476, i32 887856963
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %107 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2032967134, i32 -721059835
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom60
  %108 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %108, 71
  %109 = select i1 %cmp63, i32 -2032967134, i32 2064267694
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1279677152, i32 1760468058
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1736675128, i32 1760468058
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sitofp i32 %i.0 to float
  %cmp73 = fcmp olt float %conv72, %conv
  %128 = select i1 %cmp73, i32 1474652082, i32 1746138194
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom76
  %129 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom76
  %130 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %129, %130
  %131 = select i1 %cmp82, i32 -1835236686, i32 -891175729
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %inc85 = fadd float %count.0, 1.000000e+00
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1980266707, i32 359490001
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %div = fdiv float %count.0, %conv
  %142 = load float, float* %n, align 4
  %cmp90 = fcmp ogt float %div, %142
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2134363977, i32 359490001
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %152 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1491617839, i32 1830851862
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
