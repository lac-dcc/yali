; ModuleID = 'build_ollvm/programs/23/2467.ll'
source_filename = "source-C-CXX/23/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [2000 x i8], align 16
  %max = alloca [2000 x i8], align 16
  %min = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, 1
  %arraydecay69alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %min, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pM.0 = phi i8* [ %arraydecay, %entry ], [ %pM.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ %conv, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1239248172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239248172, label %for.cond
    i32 -462993566, label %lor.lhs.false
    i32 669940989, label %if.then
    i32 1243673996, label %originalBB
    i32 -539070061, label %originalBBpart2
    i32 -142863285, label %if.then10
    i32 -167427968, label %if.then17
    i32 -740863948, label %if.end
    i32 1673837709, label %if.then30
    i32 2004742910, label %originalBB90
    i32 1332358229, label %originalBBpart2101
    i32 -2025118308, label %if.end37
    i32 941233405, label %if.end38
    i32 -1233134859, label %if.else
    i32 479979815, label %if.then42
    i32 -2074476566, label %if.then47
    i32 1993418107, label %if.then54
    i32 -1085501060, label %if.end61
    i32 -117943087, label %originalBB103
    i32 920014022, label %originalBBpart2113
    i32 838113928, label %if.then68
    i32 871804770, label %originalBB115
    i32 -1461769933, label %originalBBpart2123
    i32 204205253, label %if.end75
    i32 -602198484, label %if.end76
    i32 47346018, label %if.end77
    i32 -861485718, label %if.end78
    i32 984925000, label %originalBB125
    i32 1606926761, label %originalBBpart2127
    i32 1588685849, label %for.inc
    i32 -1819233019, label %originalBB129
    i32 -585889545, label %originalBBpart2131
    i32 -952385572, label %for.end
    i32 812308542, label %originalBBalteredBB
    i32 2060609209, label %originalBB90alteredBB
    i32 -1301032965, label %originalBB103alteredBB
    i32 -1931249316, label %originalBB115alteredBB
    i32 1553988028, label %originalBB125alteredBB
    i32 -1099625190, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end78, %if.end77, %if.end76, %if.end75, %originalBBpart2123, %originalBB115, %if.then68, %originalBBpart2113, %originalBB103, %if.end61, %if.then54, %if.then47, %if.then42, %if.else, %if.end38, %if.end37, %originalBBpart2101, %originalBB90, %if.then30, %if.end, %if.then17, %if.then10, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ %p.0, %if.end76 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end61 ], [ %p.0, %if.then54 ], [ %p.0, %if.then47 ], [ %p.0, %if.then42 ], [ %p.0, %if.else ], [ %add.ptr, %if.end38 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then30 ], [ %p.0, %if.end ], [ %p.0, %if.then17 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond ]
  %pM.0.be = phi i8* [ %pM.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB129alteredBB ], [ %pM.0, %originalBB125alteredBB ], [ %pM.0, %originalBB115alteredBB ], [ %pM.0, %originalBB103alteredBB ], [ %pM.0, %originalBB90alteredBB ], [ %pM.0, %originalBBalteredBB ], [ %pM.0, %originalBBpart2131 ], [ %incdec.ptr, %originalBB129 ], [ %pM.0, %for.inc ], [ %pM.0, %originalBBpart2127 ], [ %pM.0, %originalBB125 ], [ %pM.0, %if.end78 ], [ %pM.0, %if.end77 ], [ %pM.0, %if.end76 ], [ %pM.0, %if.end75 ], [ %pM.0, %originalBBpart2123 ], [ %pM.0, %originalBB115 ], [ %pM.0, %if.then68 ], [ %pM.0, %originalBBpart2113 ], [ %pM.0, %originalBB103 ], [ %pM.0, %if.end61 ], [ %pM.0, %if.then54 ], [ %pM.0, %if.then47 ], [ %pM.0, %if.then42 ], [ %pM.0, %if.else ], [ %pM.0, %if.end38 ], [ %pM.0, %if.end37 ], [ %pM.0, %originalBBpart2101 ], [ %pM.0, %originalBB90 ], [ %pM.0, %if.then30 ], [ %pM.0, %if.end ], [ %pM.0, %if.then17 ], [ %pM.0, %if.then10 ], [ %pM.0, %originalBBpart2 ], [ %pM.0, %originalBB ], [ %pM.0, %if.then ], [ %pM.0, %lor.lhs.false ], [ %pM.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB129alteredBB ], [ %mi.0, %originalBB125alteredBB ], [ %conv74alteredBB, %originalBB115alteredBB ], [ %mi.0, %originalBB103alteredBB ], [ %conv36alteredBB, %originalBB90alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBBpart2131 ], [ %mi.0, %originalBB129 ], [ %mi.0, %for.inc ], [ %mi.0, %originalBBpart2127 ], [ %mi.0, %originalBB125 ], [ %mi.0, %if.end78 ], [ %mi.0, %if.end77 ], [ %mi.0, %if.end76 ], [ %mi.0, %if.end75 ], [ %mi.0, %originalBBpart2123 ], [ %conv74, %originalBB115 ], [ %mi.0, %if.then68 ], [ %mi.0, %originalBBpart2113 ], [ %mi.0, %originalBB103 ], [ %mi.0, %if.end61 ], [ %mi.0, %if.then54 ], [ %mi.0, %if.then47 ], [ %mi.0, %if.then42 ], [ %mi.0, %if.else ], [ %mi.0, %if.end38 ], [ %mi.0, %if.end37 ], [ %mi.0, %originalBBpart2101 ], [ %conv36, %originalBB90 ], [ %mi.0, %if.then30 ], [ %mi.0, %if.end ], [ %mi.0, %if.then17 ], [ %mi.0, %if.then10 ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %if.then ], [ %mi.0, %lor.lhs.false ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB129alteredBB ], [ %ma.0, %originalBB125alteredBB ], [ %ma.0, %originalBB115alteredBB ], [ %ma.0, %originalBB103alteredBB ], [ %ma.0, %originalBB90alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBBpart2131 ], [ %ma.0, %originalBB129 ], [ %ma.0, %for.inc ], [ %ma.0, %originalBBpart2127 ], [ %ma.0, %originalBB125 ], [ %ma.0, %if.end78 ], [ %ma.0, %if.end77 ], [ %ma.0, %if.end76 ], [ %ma.0, %if.end75 ], [ %ma.0, %originalBBpart2123 ], [ %ma.0, %originalBB115 ], [ %ma.0, %if.then68 ], [ %ma.0, %originalBBpart2113 ], [ %ma.0, %originalBB103 ], [ %ma.0, %if.end61 ], [ %conv60, %if.then54 ], [ %ma.0, %if.then47 ], [ %ma.0, %if.then42 ], [ %ma.0, %if.else ], [ %ma.0, %if.end38 ], [ %ma.0, %if.end37 ], [ %ma.0, %originalBBpart2101 ], [ %ma.0, %originalBB90 ], [ %ma.0, %if.then30 ], [ %ma.0, %if.end ], [ %conv23, %if.then17 ], [ %ma.0, %if.then10 ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %if.then ], [ %ma.0, %lor.lhs.false ], [ %ma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819233019, %originalBB129alteredBB ], [ 984925000, %originalBB125alteredBB ], [ 871804770, %originalBB115alteredBB ], [ -117943087, %originalBB103alteredBB ], [ 2004742910, %originalBB90alteredBB ], [ 1243673996, %originalBBalteredBB ], [ 1239248172, %originalBBpart2131 ], [ %130, %originalBB129 ], [ %121, %for.inc ], [ 1588685849, %originalBBpart2127 ], [ %112, %originalBB125 ], [ %103, %if.end78 ], [ -861485718, %if.end77 ], [ -952385572, %if.end76 ], [ -602198484, %if.end75 ], [ 204205253, %originalBBpart2123 ], [ %94, %originalBB115 ], [ %84, %if.then68 ], [ %75, %originalBBpart2113 ], [ %74, %originalBB103 ], [ %64, %if.end61 ], [ -1085501060, %if.then54 ], [ %54, %if.then47 ], [ %52, %if.then42 ], [ %51, %if.else ], [ -861485718, %if.end38 ], [ 941233405, %if.end37 ], [ -2025118308, %originalBBpart2101 ], [ %49, %originalBB90 ], [ %37, %if.then30 ], [ %28, %if.end ], [ -740863948, %if.then17 ], [ %25, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %pM.0, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 669940989, i32 -462993566
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %pM.0, align 1
  %cmp8 = icmp eq i8 %3, 44
  %4 = select i1 %cmp8, i32 669940989, i32 -1233134859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1243673996, i32 812308542
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %pM.0, align 1
  %tobool = icmp ne i8* %pM.0, %p.0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -539070061, i32 812308542
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -142863285, i32 941233405
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast11 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast12 = ptrtoint i8* %p.0 to i64
  %24 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %conv14 = sext i32 %ma.0 to i64
  %cmp15 = icmp sgt i64 %24, %conv14
  %25 = select i1 %cmp15, i32 -167427968, i32 -740863948
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %sub.ptr.lhs.cast20 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast21 = ptrtoint i8* %p.0 to i64
  %26 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %26 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sub.ptr.lhs.cast24 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast25 = ptrtoint i8* %p.0 to i64
  %27 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %conv27 = sext i32 %mi.0 to i64
  %cmp28 = icmp slt i64 %27, %conv27
  %28 = select i1 %cmp28, i32 1673837709, i32 -2025118308
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2004742910, i32 2060609209
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay69alteredBB, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %sub.ptr.lhs.cast33 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i8* %p.0 to i64
  %38 = sub i64 3323121250, %sub.ptr.rhs.cast34
  %39 = add i64 %38, %sub.ptr.lhs.cast33
  %40 = trunc i64 %39 to i32
  %conv36 = add i32 %40, 971846046
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1332358229, i32 2060609209
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %pM.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i8, i8* %pM.0, align 1
  %cmp40 = icmp eq i8 %50, 0
  %51 = select i1 %cmp40, i32 479979815, i32 47346018
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %tobool46.not = icmp eq i8* %pM.0, %p.0
  %52 = select i1 %tobool46.not, i32 -602198484, i32 -2074476566
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast48 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast49 = ptrtoint i8* %p.0 to i64
  %53 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %conv51 = sext i32 %ma.0 to i64
  %cmp52 = icmp sgt i64 %53, %conv51
  %54 = select i1 %cmp52, i32 1993418107, i32 -1085501060
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %sub.ptr.lhs.cast57 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast58 = ptrtoint i8* %p.0 to i64
  %55 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %conv60 = trunc i64 %55 to i32
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -117943087, i32 -1301032965
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %sub.ptr.lhs.cast62 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast63 = ptrtoint i8* %p.0 to i64
  %65 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %conv65 = sext i32 %mi.0 to i64
  %cmp66 = icmp slt i64 %65, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 920014022, i32 -1301032965
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %75 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 838113928, i32 204205253
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 871804770, i32 -1931249316
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay69alteredBB, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %sub.ptr.lhs.cast71 = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast72 = ptrtoint i8* %p.0 to i64
  %85 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %conv74 = trunc i64 %85 to i32
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1461769933, i32 -1931249316
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 984925000, i32 1553988028
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1606926761, i32 1553988028
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1819233019, i32 -1099625190
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pM.0, i64 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -585889545, i32 -1099625190
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call80 = call i32 @puts(i8* nonnull %arraydecay55)
  %call82 = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %pM.0, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay69alteredBB, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %sub.ptr.lhs.cast33alteredBB = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast34alteredBB = ptrtoint i8* %p.0 to i64
  %131 = sub i64 %sub.ptr.lhs.cast33alteredBB, %sub.ptr.rhs.cast34alteredBB
  %conv36alteredBB = trunc i64 %131 to i32
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay69alteredBB, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %sub.ptr.lhs.cast71alteredBB = ptrtoint i8* %pM.0 to i64
  %sub.ptr.rhs.cast72alteredBB = ptrtoint i8* %p.0 to i64
  %132 = sub i64 %sub.ptr.lhs.cast71alteredBB, %sub.ptr.rhs.cast72alteredBB
  %conv74alteredBB = trunc i64 %132 to i32
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pM.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
