; ModuleID = 'build_ollvm/programs/35/1148.ll'
source_filename = "source-C-CXX/35/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem154 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10000 x i8]* nonnull %a, [10000 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem154, align 4
  %0 = add i32 %conv4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -826215320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826215320, label %first
    i32 1712138738, label %if.then
    i32 -924151542, label %if.end
    i32 967172782, label %land.lhs.true
    i32 -1658262635, label %if.then11
    i32 -1100055350, label %if.then17
    i32 1837768072, label %originalBB
    i32 -1392552117, label %originalBBpart2
    i32 -1781940788, label %if.end19
    i32 1101535032, label %if.then26
    i32 1607813625, label %if.end28
    i32 764054548, label %if.end29
    i32 882008378, label %land.lhs.true32
    i32 228656188, label %originalBB113
    i32 -119242275, label %originalBBpart2115
    i32 1215210537, label %if.then35
    i32 -1968216103, label %for.cond
    i32 -1918384288, label %for.body
    i32 -1529894902, label %originalBB117
    i32 956811511, label %originalBBpart2119
    i32 1652903678, label %for.cond38
    i32 1847764616, label %for.body41
    i32 -153779268, label %if.then49
    i32 -489459432, label %if.end60
    i32 95547178, label %originalBB121
    i32 -1129980496, label %originalBBpart2123
    i32 413198855, label %for.inc
    i32 1048427861, label %for.end
    i32 -362554297, label %for.inc61
    i32 1314764123, label %for.end62
    i32 1271937693, label %for.cond64
    i32 -1833588715, label %for.body67
    i32 314389897, label %for.cond68
    i32 -1812591739, label %originalBB125
    i32 -1595426870, label %originalBBpart2127
    i32 -1293474565, label %for.body71
    i32 -649932038, label %if.then81
    i32 -1988126700, label %if.end92
    i32 1726421606, label %for.inc93
    i32 506012505, label %for.end95
    i32 -1698084302, label %for.inc96
    i32 1329835667, label %originalBB129
    i32 -1243199528, label %originalBBpart2135
    i32 -383473702, label %for.end98
    i32 2043707967, label %if.then104
    i32 -490546733, label %originalBB137
    i32 1165789374, label %originalBBpart2139
    i32 1398926470, label %if.end106
    i32 -881160437, label %if.then109
    i32 -1813467848, label %originalBB141
    i32 1441450373, label %originalBBpart2143
    i32 1027673191, label %if.end111
    i32 1501694884, label %originalBB145
    i32 1234146373, label %originalBBpart2147
    i32 -1080500020, label %if.end112
    i32 -394699635, label %originalBB149
    i32 1646088725, label %originalBBpart2151
    i32 1971413354, label %originalBBalteredBB
    i32 -2057783779, label %originalBB113alteredBB
    i32 1174045325, label %originalBB117alteredBB
    i32 725831764, label %originalBB121alteredBB
    i32 -1096731876, label %originalBB125alteredBB
    i32 747362401, label %originalBB129alteredBB
    i32 1775386045, label %originalBB137alteredBB
    i32 1877291125, label %originalBB141alteredBB
    i32 1398793085, label %originalBB145alteredBB
    i32 554994484, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB149, %if.end112, %originalBBpart2147, %originalBB145, %if.end111, %originalBBpart2143, %originalBB141, %if.then109, %if.end106, %originalBBpart2139, %originalBB137, %if.then104, %for.end98, %originalBBpart2135, %originalBB129, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.then81, %for.body71, %originalBBpart2127, %originalBB125, %for.cond68, %for.body67, %for.cond64, %for.end62, %for.inc61, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end60, %if.then49, %for.body41, %for.cond38, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %if.then35, %originalBBpart2115, %originalBB113, %land.lhs.true32, %if.end29, %if.end28, %if.then26, %if.end19, %originalBBpart2, %originalBB, %if.then17, %if.then11, %land.lhs.true, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then109 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then104 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %122, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then81 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond68 ], [ 0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %215, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then109 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then104 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2135 ], [ %.neg, %originalBB129 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then81 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %0, %for.end62 ], [ %.neg36, %for.inc61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %48, %if.then35 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %if.then11 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB149 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then109 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then104 ], [ %call101, %for.end98 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %if.then81 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end60 ], [ %m.0, %if.then49 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.end29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then17 ], [ %m.0, %if.then11 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394699635, %originalBB149alteredBB ], [ 1501694884, %originalBB145alteredBB ], [ -1813467848, %originalBB141alteredBB ], [ -490546733, %originalBB137alteredBB ], [ 1329835667, %originalBB129alteredBB ], [ -1812591739, %originalBB125alteredBB ], [ 95547178, %originalBB121alteredBB ], [ -1529894902, %originalBB117alteredBB ], [ 228656188, %originalBB113alteredBB ], [ 1837768072, %originalBBalteredBB ], [ %214, %originalBB149 ], [ %205, %if.end112 ], [ -1080500020, %originalBBpart2147 ], [ %196, %originalBB145 ], [ %187, %if.end111 ], [ 1027673191, %originalBBpart2143 ], [ %178, %originalBB141 ], [ %169, %if.then109 ], [ %160, %if.end106 ], [ 1398926470, %originalBBpart2139 ], [ %159, %originalBB137 ], [ %150, %if.then104 ], [ %141, %for.end98 ], [ 1271937693, %originalBBpart2135 ], [ %140, %originalBB129 ], [ %131, %for.inc96 ], [ -1698084302, %for.end95 ], [ 314389897, %for.inc93 ], [ 1726421606, %if.end92 ], [ -1988126700, %if.then81 ], [ %118, %for.body71 ], [ %114, %originalBBpart2127 ], [ %113, %originalBB125 ], [ %104, %for.cond68 ], [ 314389897, %for.body67 ], [ %95, %for.cond64 ], [ 1271937693, %for.end62 ], [ -1968216103, %for.inc61 ], [ -362554297, %for.end ], [ 1652903678, %for.inc ], [ 413198855, %originalBBpart2123 ], [ %93, %originalBB121 ], [ %84, %if.end60 ], [ -489459432, %if.then49 ], [ %72, %for.body41 ], [ %68, %for.cond38 ], [ 1652903678, %originalBBpart2119 ], [ %67, %originalBB117 ], [ %58, %for.body ], [ %49, %for.cond ], [ -1968216103, %if.then35 ], [ %47, %originalBBpart2115 ], [ %46, %originalBB113 ], [ %37, %land.lhs.true32 ], [ %28, %if.end29 ], [ 764054548, %if.end28 ], [ 1607813625, %if.then26 ], [ %27, %if.end19 ], [ -1781940788, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then17 ], [ %6, %if.then11 ], [ %3, %land.lhs.true ], [ %2, %if.end ], [ -924151542, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i32, i32* %.reg2mem154, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %1 = select i1 %cmp.not, i32 -924151542, i32 1712138738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp eq i32 %m.0, %conv4
  %2 = select i1 %cmp7, i32 967172782, i32 764054548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %m.0, 1
  %3 = select i1 %cmp9, i32 -1658262635, i32 764054548
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %5 = load i8, i8* %arraydecay2, align 16
  %cmp15 = icmp eq i8 %4, %5
  %6 = select i1 %cmp15, i32 -1100055350, i32 -1781940788
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1837768072, i32 1971413354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1392552117, i32 1971413354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  %26 = load i8, i8* %arraydecay2, align 16
  %cmp24.not = icmp eq i8 %25, %26
  %27 = select i1 %cmp24.not, i32 1607813625, i32 1101535032
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %m.0, %conv4
  %28 = select i1 %cmp30, i32 882008378, i32 -1080500020
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 228656188, i32 -2057783779
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %m.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -119242275, i32 -2057783779
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %47 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1215210537, i32 -1080500020
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %48 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 0
  %49 = select i1 %cmp36, i32 -1918384288, i32 1314764123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1529894902, i32 1174045325
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 956811511, i32 1174045325
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %j.0
  %68 = select i1 %cmp39, i32 1847764616, i32 1048427861
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx42, align 1
  %70 = add i32 %i.0, 1
  %idxprom44 = sext i32 %70 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom44
  %71 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %69, %71
  %72 = select i1 %cmp47, i32 -153779268, i32 -489459432
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  %73 = load i8, i8* %arrayidx51, align 1
  %74 = add i32 %i.0, 1
  %idxprom53 = sext i32 %74 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom53
  %75 = load i8, i8* %arrayidx54, align 1
  store i8 %75, i8* %arrayidx51, align 1
  store i8 %73, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 95547178, i32 725831764
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1129980496, i32 725831764
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, 0
  %95 = select i1 %cmp65, i32 -1833588715, i32 -383473702
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1812591739, i32 -1096731876
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %j.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1595426870, i32 -1096731876
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %114 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1293474565, i32 506012505
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom72
  %115 = load i8, i8* %arrayidx73, align 1
  %116 = add i32 %i.0, 1
  %idxprom76 = sext i32 %116 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom76
  %117 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %115, %117
  %118 = select i1 %cmp79, i32 -649932038, i32 -1988126700
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom82
  %119 = load i8, i8* %arrayidx83, align 1
  %120 = add i32 %i.0, 1
  %idxprom85 = sext i32 %120 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom85
  %121 = load i8, i8* %arrayidx86, align 1
  store i8 %121, i8* %arrayidx83, align 1
  store i8 %119, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1329835667, i32 747362401
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1243199528, i32 747362401
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call101 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay2) #3
  %cmp102 = icmp eq i32 %call101, 0
  %141 = select i1 %cmp102, i32 2043707967, i32 1398926470
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -490546733, i32 1775386045
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1165789374, i32 1775386045
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %cmp107 = icmp eq i32 %m.0, 1
  %160 = select i1 %cmp107, i32 -881160437, i32 1027673191
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1813467848, i32 1877291125
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1441450373, i32 1877291125
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1501694884, i32 1398793085
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1234146373, i32 1398793085
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -394699635, i32 554994484
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1646088725, i32 554994484
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
