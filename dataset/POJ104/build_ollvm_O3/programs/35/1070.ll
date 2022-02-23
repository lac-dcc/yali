; ModuleID = 'build_ollvm/programs/35/1070.ll'
source_filename = "source-C-CXX/35/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c1 = alloca [52 x i32], align 16
  %c2 = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %0 = bitcast [52 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %1 = bitcast [52 x i32]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %sext = shl i64 %call6, 32
  %idx.ext35 = ashr exact i64 %sext, 32
  %add.ptr36 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idx.ext35
  %sext32 = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext32, 32
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 465198577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 465198577, label %for.cond
    i32 -1436340495, label %originalBB
    i32 -538117582, label %originalBBpart2
    i32 907284770, label %for.body
    i32 -1605431858, label %originalBB92
    i32 -278277771, label %originalBBpart294
    i32 -1627035126, label %land.lhs.true
    i32 706520884, label %if.then
    i32 -667418575, label %if.end
    i32 1885618004, label %originalBB96
    i32 -222212436, label %originalBBpart298
    i32 150050368, label %land.lhs.true21
    i32 -474344732, label %originalBB100
    i32 -210698294, label %originalBBpart2102
    i32 55152759, label %if.then25
    i32 -2097628679, label %if.end31
    i32 -270001721, label %for.inc
    i32 -36607270, label %for.end
    i32 -704739503, label %originalBB104
    i32 1320482277, label %originalBBpart2106
    i32 936330015, label %for.cond33
    i32 1133354257, label %originalBB108
    i32 -1725292159, label %originalBBpart2110
    i32 530220494, label %for.body39
    i32 -718035259, label %land.lhs.true43
    i32 604157772, label %if.then47
    i32 1132911400, label %if.end53
    i32 -765273606, label %land.lhs.true57
    i32 1938020628, label %if.then61
    i32 -587911916, label %if.end67
    i32 1163344209, label %originalBB112
    i32 2044907851, label %originalBBpart2114
    i32 1051197548, label %for.inc68
    i32 -1779579878, label %originalBB116
    i32 -710000274, label %originalBBpart2118
    i32 -656904394, label %for.end70
    i32 2027482890, label %originalBB120
    i32 1719269261, label %originalBBpart2122
    i32 -523003391, label %for.cond71
    i32 993966300, label %for.body74
    i32 -562099365, label %if.then81
    i32 56779944, label %if.then84
    i32 2003329753, label %if.end86
    i32 1297151697, label %if.else
    i32 -1818031388, label %if.end88
    i32 -1738632202, label %for.inc89
    i32 2128437009, label %for.end91
    i32 -2005516704, label %originalBBalteredBB
    i32 -324235082, label %originalBB92alteredBB
    i32 561325444, label %originalBB96alteredBB
    i32 1050101028, label %originalBB100alteredBB
    i32 1369934953, label %originalBB104alteredBB
    i32 -873612590, label %originalBB108alteredBB
    i32 -1931699442, label %originalBB112alteredBB
    i32 -146178690, label %originalBB116alteredBB
    i32 -935829553, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.else, %if.end86, %if.then84, %if.then81, %for.body74, %for.cond71, %originalBBpart2122, %originalBB120, %for.end70, %originalBBpart2118, %originalBB116, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %if.then61, %land.lhs.true57, %if.end53, %if.then47, %land.lhs.true43, %for.body39, %originalBBpart2110, %originalBB108, %for.cond33, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end31, %if.then25, %originalBBpart2102, %originalBB100, %land.lhs.true21, %originalBBpart298, %originalBB96, %if.end, %if.then, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %201, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end67 ], [ %conv62, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end53 ], [ %conv48, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %conv26, %if.then25 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %conv17, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB120alteredBB ], [ %incdec.ptr69alteredBB, %originalBB116alteredBB ], [ %p2.0, %originalBB112alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %arraydecay1, %originalBB104alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc89 ], [ %p2.0, %if.end88 ], [ %p2.0, %if.else ], [ %p2.0, %if.end86 ], [ %p2.0, %if.then84 ], [ %p2.0, %if.then81 ], [ %p2.0, %for.body74 ], [ %p2.0, %for.cond71 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB120 ], [ %p2.0, %for.end70 ], [ %p2.0, %originalBBpart2118 ], [ %incdec.ptr69, %originalBB116 ], [ %p2.0, %for.inc68 ], [ %p2.0, %originalBBpart2114 ], [ %p2.0, %originalBB112 ], [ %p2.0, %if.end67 ], [ %p2.0, %if.then61 ], [ %p2.0, %land.lhs.true57 ], [ %p2.0, %if.end53 ], [ %p2.0, %if.then47 ], [ %p2.0, %land.lhs.true43 ], [ %p2.0, %for.body39 ], [ %p2.0, %originalBBpart2110 ], [ %p2.0, %originalBB108 ], [ %p2.0, %for.cond33 ], [ %p2.0, %originalBBpart2106 ], [ %arraydecay1, %originalBB104 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end31 ], [ %p2.0, %if.then25 ], [ %p2.0, %originalBBpart2102 ], [ %p2.0, %originalBB100 ], [ %p2.0, %land.lhs.true21 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB116alteredBB ], [ %p1.0, %originalBB112alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc89 ], [ %p1.0, %if.end88 ], [ %p1.0, %if.else ], [ %p1.0, %if.end86 ], [ %p1.0, %if.then84 ], [ %p1.0, %if.then81 ], [ %p1.0, %for.body74 ], [ %p1.0, %for.cond71 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %for.end70 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB116 ], [ %p1.0, %for.inc68 ], [ %p1.0, %originalBBpart2114 ], [ %p1.0, %originalBB112 ], [ %p1.0, %if.end67 ], [ %p1.0, %if.then61 ], [ %p1.0, %land.lhs.true57 ], [ %p1.0, %if.end53 ], [ %p1.0, %if.then47 ], [ %p1.0, %land.lhs.true43 ], [ %p1.0, %for.body39 ], [ %p1.0, %originalBBpart2110 ], [ %p1.0, %originalBB108 ], [ %p1.0, %for.cond33 ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %if.end31 ], [ %p1.0, %if.then25 ], [ %p1.0, %originalBBpart2102 ], [ %p1.0, %originalBB100 ], [ %p1.0, %land.lhs.true21 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027482890, %originalBB120alteredBB ], [ -1779579878, %originalBB116alteredBB ], [ 1163344209, %originalBB112alteredBB ], [ 1133354257, %originalBB108alteredBB ], [ -704739503, %originalBB104alteredBB ], [ -474344732, %originalBB100alteredBB ], [ 1885618004, %originalBB96alteredBB ], [ -1605431858, %originalBB92alteredBB ], [ -1436340495, %originalBBalteredBB ], [ -523003391, %for.inc89 ], [ -1738632202, %if.end88 ], [ 2128437009, %if.else ], [ -1818031388, %if.end86 ], [ 2003329753, %if.then84 ], [ %200, %if.then81 ], [ %199, %for.body74 ], [ %196, %for.cond71 ], [ -523003391, %originalBBpart2122 ], [ %195, %originalBB120 ], [ %186, %for.end70 ], [ 936330015, %originalBBpart2118 ], [ %177, %originalBB116 ], [ %168, %for.inc68 ], [ 1051197548, %originalBBpart2114 ], [ %159, %originalBB112 ], [ %150, %if.end67 ], [ -587911916, %if.then61 ], [ %137, %land.lhs.true57 ], [ %135, %if.end53 ], [ 1132911400, %if.then47 ], [ %129, %land.lhs.true43 ], [ %127, %for.body39 ], [ %125, %originalBBpart2110 ], [ %124, %originalBB108 ], [ %115, %for.cond33 ], [ 936330015, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %for.end ], [ 465198577, %for.inc ], [ -270001721, %if.end31 ], [ -2097628679, %if.then25 ], [ %85, %originalBBpart2102 ], [ %84, %originalBB100 ], [ %74, %land.lhs.true21 ], [ %65, %originalBBpart298 ], [ %64, %originalBB96 ], [ %54, %if.end ], [ -667418575, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart294 ], [ %39, %originalBB92 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1436340495, i32 -2005516704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %p1.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -538117582, i32 -2005516704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 907284770, i32 -36607270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1605431858, i32 -324235082
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p1.0, align 1
  %cmp12 = icmp sgt i8 %30, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -278277771, i32 -324235082
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1627035126, i32 -667418575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p1.0, align 1
  %cmp15 = icmp slt i8 %41, 91
  %42 = select i1 %cmp15, i32 706520884, i32 -667418575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i8, i8* %p1.0, align 1
  %conv17 = sext i8 %43 to i32
  %44 = add nsw i32 %conv17, -65
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %c1, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %.neg31 = add i32 %45, 1
  store i32 %.neg31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1885618004, i32 561325444
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %55 = load i8, i8* %p1.0, align 1
  %cmp19 = icmp sgt i8 %55, 96
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -222212436, i32 561325444
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 150050368, i32 -2097628679
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -474344732, i32 1050101028
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %75 = load i8, i8* %p1.0, align 1
  %cmp23 = icmp slt i8 %75, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -210698294, i32 1050101028
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 55152759, i32 -2097628679
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %86 = load i8, i8* %p1.0, align 1
  %conv26 = sext i8 %86 to i32
  %87 = add nsw i32 %conv26, -71
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %c1, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %.neg = add i32 %88, 1
  store i32 %.neg, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -704739503, i32 1369934953
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1320482277, i32 1369934953
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1133354257, i32 -873612590
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp37 = icmp ult i8* %p2.0, %add.ptr36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1725292159, i32 -873612590
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 530220494, i32 -656904394
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %126 = load i8, i8* %p2.0, align 1
  %cmp41 = icmp sgt i8 %126, 64
  %127 = select i1 %cmp41, i32 -718035259, i32 1132911400
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %128 = load i8, i8* %p2.0, align 1
  %cmp45 = icmp slt i8 %128, 91
  %129 = select i1 %cmp45, i32 604157772, i32 1132911400
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %130 = load i8, i8* %p2.0, align 1
  %conv48 = sext i8 %130 to i32
  %131 = add nsw i32 %conv48, -65
  %idxprom50 = sext i32 %131 to i64
  %arrayidx51 = getelementptr inbounds [52 x i32], [52 x i32]* %c2, i64 0, i64 %idxprom50
  %132 = load i32, i32* %arrayidx51, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %134 = load i8, i8* %p2.0, align 1
  %cmp55 = icmp sgt i8 %134, 96
  %135 = select i1 %cmp55, i32 -765273606, i32 -587911916
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %136 = load i8, i8* %p2.0, align 1
  %cmp59 = icmp slt i8 %136, 123
  %137 = select i1 %cmp59, i32 1938020628, i32 -587911916
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %138 = load i8, i8* %p2.0, align 1
  %conv62 = sext i8 %138 to i32
  %139 = add nsw i32 %conv62, -71
  %idxprom64 = sext i32 %139 to i64
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %c2, i64 0, i64 %idxprom64
  %140 = load i32, i32* %arrayidx65, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1163344209, i32 -1931699442
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2044907851, i32 -1931699442
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1779579878, i32 -146178690
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %incdec.ptr69 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -710000274, i32 -146178690
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2027482890, i32 -935829553
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1719269261, i32 -935829553
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 52
  %196 = select i1 %cmp72, i32 993966300, i32 2128437009
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [52 x i32], [52 x i32]* %c1, i64 0, i64 %idxprom75
  %197 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %c2, i64 0, i64 %idxprom75
  %198 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %197, %198
  %199 = select i1 %cmp79, i32 -562099365, i32 1297151697
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, 51
  %200 = select i1 %cmp82, i32 56779944, i32 2003329753
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %incdec.ptr69alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
