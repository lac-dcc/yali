; ModuleID = 'build_ollvm/programs/31/1861.ll'
source_filename = "source-C-CXX/31/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %aa = alloca [100 x i32], align 16
  %bb = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %0 = bitcast [100 x i32]* %aa to i8*
  %1 = bitcast [100 x i32]* %bb to i8*
  %2 = bitcast [100 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ka.0 = phi i32 [ undef, %entry ], [ %ka.0.be, %loopEntry.backedge ]
  %kb.0 = phi i32 [ undef, %entry ], [ %kb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1483398946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1483398946, label %for.cond
    i32 1506472165, label %for.body
    i32 -1504475440, label %for.cond8
    i32 -481095354, label %for.body11
    i32 -643918416, label %originalBB
    i32 66139414, label %originalBBpart2
    i32 280170865, label %for.inc
    i32 -778585461, label %for.end
    i32 -2122170899, label %originalBB98
    i32 -1758277524, label %originalBBpart2100
    i32 803221741, label %for.cond17
    i32 -2034689262, label %originalBB102
    i32 -928913768, label %originalBBpart2104
    i32 2007255747, label %for.body20
    i32 -1553117171, label %originalBB106
    i32 1678590021, label %originalBBpart2138
    i32 293453076, label %for.inc29
    i32 1503712400, label %for.end31
    i32 -1618435486, label %for.cond32
    i32 -1093687320, label %for.body35
    i32 896526432, label %originalBB140
    i32 1315540550, label %originalBBpart2142
    i32 -1196177688, label %if.then
    i32 655710073, label %originalBB144
    i32 438207339, label %originalBBpart2148
    i32 1959336146, label %if.else
    i32 179266719, label %if.end
    i32 -1809168165, label %originalBB150
    i32 -2004870408, label %originalBBpart2152
    i32 1864422658, label %for.inc63
    i32 1391226735, label %for.end65
    i32 2131898252, label %if.then71
    i32 148384215, label %if.end76
    i32 1906465126, label %for.cond78
    i32 1789384407, label %for.body81
    i32 -479849509, label %originalBB154
    i32 1920991014, label %originalBBpart2156
    i32 309492548, label %for.inc85
    i32 631831707, label %originalBB158
    i32 271484570, label %originalBBpart2170
    i32 -74514883, label %for.end86
    i32 -529944762, label %originalBB172
    i32 212854263, label %originalBBpart2174
    i32 -540353716, label %for.inc88
    i32 -221912216, label %for.end90
    i32 2035972878, label %originalBBalteredBB
    i32 -652291479, label %originalBB98alteredBB
    i32 -686277352, label %originalBB102alteredBB
    i32 2133608699, label %originalBB106alteredBB
    i32 1538594688, label %originalBB140alteredBB
    i32 -896416284, label %originalBB144alteredBB
    i32 -951912948, label %originalBB150alteredBB
    i32 -1782144646, label %originalBB154alteredBB
    i32 -1854094039, label %originalBB158alteredBB
    i32 -534928761, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2174, %originalBB172, %for.end86, %originalBBpart2170, %originalBB158, %for.inc85, %originalBBpart2156, %originalBB154, %for.body81, %for.cond78, %if.end76, %if.then71, %for.end65, %for.inc63, %originalBBpart2152, %originalBB150, %if.end, %if.else, %originalBBpart2148, %originalBB144, %if.then, %originalBBpart2142, %originalBB140, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2138, %originalBB106, %for.body20, %originalBBpart2104, %originalBB102, %for.cond17, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc88 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ka.0.be = phi i32 [ %ka.0, %loopEntry ], [ %ka.0, %originalBB172alteredBB ], [ %ka.0, %originalBB158alteredBB ], [ %ka.0, %originalBB154alteredBB ], [ %ka.0, %originalBB150alteredBB ], [ %ka.0, %originalBB144alteredBB ], [ %ka.0, %originalBB140alteredBB ], [ %ka.0, %originalBB106alteredBB ], [ %ka.0, %originalBB102alteredBB ], [ %ka.0, %originalBB98alteredBB ], [ %ka.0, %originalBBalteredBB ], [ %ka.0, %for.inc88 ], [ %ka.0, %originalBBpart2174 ], [ %ka.0, %originalBB172 ], [ %ka.0, %for.end86 ], [ %ka.0, %originalBBpart2170 ], [ %ka.0, %originalBB158 ], [ %ka.0, %for.inc85 ], [ %ka.0, %originalBBpart2156 ], [ %ka.0, %originalBB154 ], [ %ka.0, %for.body81 ], [ %ka.0, %for.cond78 ], [ %ka.0, %if.end76 ], [ %ka.0, %if.then71 ], [ %ka.0, %for.end65 ], [ %ka.0, %for.inc63 ], [ %ka.0, %originalBBpart2152 ], [ %ka.0, %originalBB150 ], [ %ka.0, %if.end ], [ %ka.0, %if.else ], [ %ka.0, %originalBBpart2148 ], [ %ka.0, %originalBB144 ], [ %ka.0, %if.then ], [ %ka.0, %originalBBpart2142 ], [ %ka.0, %originalBB140 ], [ %ka.0, %for.body35 ], [ %ka.0, %for.cond32 ], [ %ka.0, %for.end31 ], [ %ka.0, %for.inc29 ], [ %ka.0, %originalBBpart2138 ], [ %ka.0, %originalBB106 ], [ %ka.0, %for.body20 ], [ %ka.0, %originalBBpart2104 ], [ %ka.0, %originalBB102 ], [ %ka.0, %for.cond17 ], [ %ka.0, %originalBBpart2100 ], [ %ka.0, %originalBB98 ], [ %ka.0, %for.end ], [ %ka.0, %for.inc ], [ %ka.0, %originalBBpart2 ], [ %ka.0, %originalBB ], [ %ka.0, %for.body11 ], [ %ka.0, %for.cond8 ], [ %conv, %for.body ], [ %ka.0, %for.cond ]
  %kb.0.be = phi i32 [ %kb.0, %loopEntry ], [ %kb.0, %originalBB172alteredBB ], [ %kb.0, %originalBB158alteredBB ], [ %kb.0, %originalBB154alteredBB ], [ %kb.0, %originalBB150alteredBB ], [ %kb.0, %originalBB144alteredBB ], [ %kb.0, %originalBB140alteredBB ], [ %kb.0, %originalBB106alteredBB ], [ %kb.0, %originalBB102alteredBB ], [ %kb.0, %originalBB98alteredBB ], [ %kb.0, %originalBBalteredBB ], [ %kb.0, %for.inc88 ], [ %kb.0, %originalBBpart2174 ], [ %kb.0, %originalBB172 ], [ %kb.0, %for.end86 ], [ %kb.0, %originalBBpart2170 ], [ %kb.0, %originalBB158 ], [ %kb.0, %for.inc85 ], [ %kb.0, %originalBBpart2156 ], [ %kb.0, %originalBB154 ], [ %kb.0, %for.body81 ], [ %kb.0, %for.cond78 ], [ %kb.0, %if.end76 ], [ %kb.0, %if.then71 ], [ %kb.0, %for.end65 ], [ %kb.0, %for.inc63 ], [ %kb.0, %originalBBpart2152 ], [ %kb.0, %originalBB150 ], [ %kb.0, %if.end ], [ %kb.0, %if.else ], [ %kb.0, %originalBBpart2148 ], [ %kb.0, %originalBB144 ], [ %kb.0, %if.then ], [ %kb.0, %originalBBpart2142 ], [ %kb.0, %originalBB140 ], [ %kb.0, %for.body35 ], [ %kb.0, %for.cond32 ], [ %kb.0, %for.end31 ], [ %kb.0, %for.inc29 ], [ %kb.0, %originalBBpart2138 ], [ %kb.0, %originalBB106 ], [ %kb.0, %for.body20 ], [ %kb.0, %originalBBpart2104 ], [ %kb.0, %originalBB102 ], [ %kb.0, %for.cond17 ], [ %kb.0, %originalBBpart2100 ], [ %kb.0, %originalBB98 ], [ %kb.0, %for.end ], [ %kb.0, %for.inc ], [ %kb.0, %originalBBpart2 ], [ %kb.0, %originalBB ], [ %kb.0, %for.body11 ], [ %kb.0, %for.cond8 ], [ %conv7, %for.body ], [ %kb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %233, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2170 ], [ %192, %originalBB158 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %162, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %for.end65 ], [ %156, %for.inc63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg46, %for.inc29 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529944762, %originalBB172alteredBB ], [ 631831707, %originalBB158alteredBB ], [ -479849509, %originalBB154alteredBB ], [ -1809168165, %originalBB150alteredBB ], [ 655710073, %originalBB144alteredBB ], [ 896526432, %originalBB140alteredBB ], [ -1553117171, %originalBB106alteredBB ], [ -2034689262, %originalBB102alteredBB ], [ -2122170899, %originalBB98alteredBB ], [ -643918416, %originalBBalteredBB ], [ -1483398946, %for.inc88 ], [ -540353716, %originalBBpart2174 ], [ %219, %originalBB172 ], [ %210, %for.end86 ], [ 1906465126, %originalBBpart2170 ], [ %201, %originalBB158 ], [ %191, %for.inc85 ], [ 309492548, %originalBBpart2156 ], [ %182, %originalBB154 ], [ %172, %for.body81 ], [ %163, %for.cond78 ], [ 1906465126, %if.end76 ], [ 148384215, %if.then71 ], [ %159, %for.end65 ], [ -1618435486, %for.inc63 ], [ 1864422658, %originalBBpart2152 ], [ %155, %originalBB150 ], [ %146, %if.end ], [ 179266719, %if.else ], [ 179266719, %originalBBpart2148 ], [ %130, %originalBB144 ], [ %118, %if.then ], [ %109, %originalBBpart2142 ], [ %108, %originalBB140 ], [ %97, %for.body35 ], [ %88, %for.cond32 ], [ -1618435486, %for.end31 ], [ 803221741, %for.inc29 ], [ 293453076, %originalBBpart2138 ], [ %87, %originalBB106 ], [ %74, %for.body20 ], [ %65, %originalBBpart2104 ], [ %64, %originalBB102 ], [ %55, %for.cond17 ], [ 803221741, %originalBBpart2100 ], [ %46, %originalBB98 ], [ %37, %for.end ], [ -1504475440, %for.inc ], [ 280170865, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body11 ], [ %5, %for.cond8 ], [ -1504475440, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1506472165, i32 -221912216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %ka.0
  %5 = select i1 %cmp9, i32 -481095354, i32 -778585461
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -643918416, i32 2035972878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = xor i32 %j.0, -1
  %16 = add i32 %ka.0, %15
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %17 to i32
  %18 = add nsw i32 %conv13, -48
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom15
  store i32 %18, i32* %arrayidx16, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 66139414, i32 2035972878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2122170899, i32 -652291479
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1758277524, i32 -652291479
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2034689262, i32 -686277352
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %kb.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -928913768, i32 -686277352
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2007255747, i32 1503712400
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1553117171, i32 2133608699
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %75 = xor i32 %j.0, -1
  %76 = add i32 %kb.0, %75
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %77 to i32
  %78 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom27
  store i32 %78, i32* %arrayidx28, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1678590021, i32 2133608699
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %ka.0
  %88 = select i1 %cmp33, i32 -1093687320, i32 1391226735
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 896526432, i32 1538594688
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %98, %99
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1315540550, i32 1538594688
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %109 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1196177688, i32 1959336146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 655710073, i32 -896416284
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom42
  %119 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx45, align 4
  %121 = sub i32 %119, %120
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %121, i32* %arrayidx48, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 438207339, i32 -896416284
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx52, align 4
  %133 = add i32 %131, 10
  %134 = sub i32 %133, %132
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %134, i32* %arrayidx55, align 4
  %135 = add i32 %j.0, 1
  %idxprom57 = sext i32 %135 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %137 = add i32 %136, -1
  store i32 %137, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1809168165, i32 -951912948
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2004870408, i32 -951912948
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %157 = add i32 %ka.0, -1
  %idxprom67 = sext i32 %157 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  %158 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %158, 0
  %159 = select i1 %cmp69.not, i32 148384215, i32 2131898252
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %160 = add i32 %ka.0, -1
  %idxprom73 = sext i32 %160 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %161 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %162 = add i32 %ka.0, -2
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %j.0, -1
  %163 = select i1 %cmp79, i32 1789384407, i32 -74514883
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -479849509, i32 -1782144646
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %173 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1920991014, i32 -1782144646
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 631831707, i32 -1854094039
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 271484570, i32 -1854094039
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -529944762, i32 -534928761
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 212854263, i32 -534928761
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = xor i32 %j.0, -1
  %222 = add i32 %ka.0, %221
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %223 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %223 to i32
  %224 = add nsw i32 %conv13alteredBB, -48
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom15alteredBB
  store i32 %224, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %225 = xor i32 %j.0, -1
  %226 = add i32 %kb.0, %225
  %idxprom23alteredBB = sext i32 %226 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %227 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %227 to i32
  %228 = add nsw i32 %conv25alteredBB, -48
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom27alteredBB
  store i32 %228, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i64 0, i64 %idxprom42alteredBB
  %229 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i64 0, i64 %idxprom42alteredBB
  %230 = load i32, i32* %arrayidx45alteredBB, align 4
  %231 = sub i32 %229, %230
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  store i32 %231, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  %232 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
