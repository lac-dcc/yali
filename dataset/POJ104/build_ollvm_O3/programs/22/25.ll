; ModuleID = 'build_ollvm/programs/22/25.ll'
source_filename = "source-C-CXX/22/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i8* %a) local_unnamed_addr #0 {
entry:
  %tobool33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool1.reg2mem = alloca i1, align 1
  %t = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %0 = bitcast [100 x i8]* %t to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %a, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1361041004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1361041004, label %while.cond
    i32 -973729096, label %while.body
    i32 353295097, label %originalBB
    i32 1909181509, label %originalBBpart2
    i32 -953077712, label %if.then
    i32 2089555776, label %if.end
    i32 958575097, label %while.end
    i32 -110712889, label %while.cond2
    i32 2062466667, label %originalBB48
    i32 2037827836, label %originalBBpart250
    i32 -1802322819, label %while.body5
    i32 -2017131362, label %if.then11
    i32 -1877873375, label %originalBB52
    i32 -336206221, label %originalBBpart254
    i32 735062468, label %if.else
    i32 -1646195733, label %originalBB56
    i32 684414067, label %originalBBpart258
    i32 1873897102, label %if.end31
    i32 -311666921, label %while.end32
    i32 -1901484771, label %originalBB60
    i32 -740411190, label %originalBBpart262
    i32 653980346, label %if.then34
    i32 -1853454753, label %originalBB64
    i32 -72959544, label %originalBBpart266
    i32 -369285969, label %if.end45
    i32 934386518, label %originalBBalteredBB
    i32 -1490369057, label %originalBB48alteredBB
    i32 1376154299, label %originalBB52alteredBB
    i32 -744575687, label %originalBB56alteredBB
    i32 -708222200, label %originalBB60alteredBB
    i32 -1944836587, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.then34, %originalBBpart262, %originalBB60, %while.end32, %if.end31, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then11, %while.body5, %originalBBpart250, %originalBB48, %while.cond2, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %while.end32 ], [ %add.ptr, %if.end31 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.then11 ], [ %p.0, %while.body5 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %while.cond2 ], [ %a, %while.end ], [ %incdec.ptr, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB64alteredBB ], [ %index.0, %originalBB60alteredBB ], [ %index.0, %originalBB56alteredBB ], [ %index.0, %originalBB52alteredBB ], [ %index.0, %originalBB48alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBBpart266 ], [ %index.0, %originalBB64 ], [ %index.0, %if.then34 ], [ %index.0, %originalBBpart262 ], [ %index.0, %originalBB60 ], [ %index.0, %while.end32 ], [ %index.0, %if.end31 ], [ %index.0, %originalBBpart258 ], [ %index.0, %originalBB56 ], [ %index.0, %if.else ], [ %index.0, %originalBBpart254 ], [ %index.0, %originalBB52 ], [ %index.0, %if.then11 ], [ %conv8, %while.body5 ], [ %index.0, %originalBBpart250 ], [ %index.0, %originalBB48 ], [ %index.0, %while.cond2 ], [ %index.0, %while.end ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1853454753, %originalBB64alteredBB ], [ -1901484771, %originalBB60alteredBB ], [ -1646195733, %originalBB56alteredBB ], [ -1877873375, %originalBB52alteredBB ], [ 2062466667, %originalBB48alteredBB ], [ 353295097, %originalBBalteredBB ], [ -369285969, %originalBBpart266 ], [ %122, %originalBB64 ], [ %112, %if.then34 ], [ %103, %originalBBpart262 ], [ %102, %originalBB60 ], [ %92, %while.end32 ], [ -110712889, %if.end31 ], [ 1873897102, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %if.else ], [ 1873897102, %originalBBpart254 ], [ %64, %originalBB52 ], [ %54, %if.then11 ], [ %45, %while.body5 ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %while.cond2 ], [ -110712889, %while.end ], [ -1361041004, %if.end ], [ 2089555776, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 958575097, i32 -973729096
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 353295097, i32 934386518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p.0, align 1
  %conv = sext i8 %12 to i32
  %call = call i32 @isalpha(i32 %conv) #9
  %tobool1 = icmp ne i32 %call, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1909181509, i32 934386518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  %22 = select i1 %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, i32 2089555776, i32 -953077712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 32, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2062466667, i32 -1490369057
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %strchr27 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %p.0, i32 32)
  %cmp = icmp ne i8* %strchr27, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2037827836, i32 -1490369057
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1802322819, i32 -311666921
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay35alteredBB, i8 0, i64 100, i1 false)
  %strchr = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %p.0, i32 32)
  %sub.ptr.lhs.cast = ptrtoint i8* %strchr to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p.0 to i64
  %42 = sub i64 1678521183, %sub.ptr.rhs.cast
  %43 = add i64 %42, %sub.ptr.lhs.cast
  %44 = trunc i64 %43 to i32
  %conv8 = add i32 %44, -1678521183
  %cmp9 = icmp sgt i32 %conv8, 0
  %45 = select i1 %cmp9, i32 -2017131362, i32 735062468
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1877873375, i32 1376154299
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %conv13 = sext i32 %index.0 to i64
  %call14 = call i8* @strncpy(i8* noundef nonnull %arraydecay35alteredBB, i8* %p.0, i64 %conv13) #10
  %strlen25 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB)
  %endptr26 = getelementptr [100 x i8], [100 x i8]* %t, i64 0, i64 %strlen25
  %55 = bitcast i8* %endptr26 to i16*
  store i16 32, i16* %55, align 1
  %call19 = call i8* @strcat(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay) #10
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35alteredBB) #10
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -336206221, i32 1376154299
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1646195733, i32 -744575687
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i16 32, i16* %0, align 16
  %call27 = call i8* @strcat(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay) #10
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35alteredBB) #10
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 684414067, i32 -744575687
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %83 = add i32 %index.0, 1
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1901484771, i32 -708222200
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %93 = load i8, i8* %p.0, align 1
  %tobool33 = icmp ne i8 %93, 0
  store i1 %tobool33, i1* %tobool33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -740411190, i32 -708222200
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reload = load volatile i1, i1* %tobool33.reg2mem, align 1
  %103 = select i1 %tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reload, i32 653980346, i32 -369285969
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1853454753, i32 -1944836587
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull dereferenceable(1) %p.0) #10
  %strlen23 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB)
  %endptr24 = getelementptr [100 x i8], [100 x i8]* %t, i64 0, i64 %strlen23
  %113 = bitcast i8* %endptr24 to i16*
  store i16 32, i16* %113, align 1
  %call41 = call i8* @strcat(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay) #10
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35alteredBB) #10
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -72959544, i32 -1944836587
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %a, i8* noundef nonnull %arraydecay) #10
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i8, i8* %p.0, align 1
  %convalteredBB = sext i8 %123 to i32
  %callalteredBB = call i32 @isalpha(i32 %convalteredBB) #9
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %conv13alteredBB = sext i32 %index.0 to i64
  %call14alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay35alteredBB, i8* %p.0, i64 %conv13alteredBB) #10
  %strlen21 = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB)
  %endptr22 = getelementptr [100 x i8], [100 x i8]* %t, i64 0, i64 %strlen21
  %124 = bitcast i8* %endptr22 to i16*
  store i16 32, i16* %124, align 1
  %call19alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay) #10
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35alteredBB) #10
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  store i16 32, i16* %0, align 16
  %call27alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay) #10
  %call30alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35alteredBB) #10
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull dereferenceable(1) %p.0) #10
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay35alteredBB)
  %endptr = getelementptr [100 x i8], [100 x i8]* %t, i64 0, i64 %strlen
  %125 = bitcast i8* %endptr to i16*
  store i16 32, i16* %125, align 1
  %call41alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay) #10
  %call44alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay35alteredBB) #10
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #10
  call void @fun(i8* nonnull %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %conv = sext i32 %i.0.ph to i64
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -675064012, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -675064012, label %for.cond
    i32 1057130202, label %for.body
    i32 -378075257, label %for.inc
    i32 -1571189617, label %for.end
    i32 2128650898, label %originalBB
    i32 -729005156, label %originalBBpart2
    i32 1864458202, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %0 = add i64 %call3, -1
  %cmp = icmp ugt i64 %0, %conv
  %1 = select i1 %cmp, i32 1057130202, i32 -1571189617
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %2 to i32
  %putchar = call i32 @putchar(i32 %conv5)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2128650898, i32 1864458202
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -729005156, i32 1864458202
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -378075257, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ 2128650898, %loopEntry ]
  br label %loopEntry.outer3
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
