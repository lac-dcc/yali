; ModuleID = 'build_ollvm/programs/1/1154.ll'
source_filename = "source-C-CXX/1/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Book_num(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -677876511, i32 1728246742
  %9 = select i1 %7, i32 596113005, i32 1728246742
  %arrayidx27 = getelementptr inbounds i8, i8* %a, i64 2
  %arrayidx30 = getelementptr inbounds i8, i8* %a, i64 1
  %10 = select i1 %7, i32 1083946013, i32 1223146712
  %11 = select i1 %7, i32 -371028059, i32 1223146712
  %12 = select i1 %7, i32 -1714933214, i32 -1892827138
  %13 = select i1 %7, i32 45890030, i32 -1892827138
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.017 = phi i32 [ undef, %entry ], [ %num.017.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111077047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111077047, label %first
    i32 -1423748386, label %land.lhs.true
    i32 550448764, label %if.then
    i32 45890030, label %originalBB
    i32 -1714933214, label %originalBBpart2
    i32 -34103918, label %if.else
    i32 7822539, label %if.end
    i32 1054894024, label %land.lhs.true4
    i32 808601796, label %if.then10
    i32 -476556245, label %if.else17
    i32 -1909707656, label %if.end19
    i32 -371028059, label %originalBB46
    i32 1083946013, label %originalBBpart248
    i32 137586511, label %land.lhs.true20
    i32 43400035, label %if.then26
    i32 1811580743, label %if.end40
    i32 596113005, label %originalBB50
    i32 -677876511, label %originalBBpart252
    i32 -1892827138, label %originalBBalteredBB
    i32 1223146712, label %originalBB46alteredBB
    i32 1728246742, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %if.end40, %if.then26, %land.lhs.true20, %originalBBpart248, %originalBB46, %if.end19, %if.else17, %if.then10, %land.lhs.true4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %num.017.be = phi i32 [ %num.017, %loopEntry ], [ %num.017, %originalBB50alteredBB ], [ %num.017, %originalBB46alteredBB ], [ %num.017, %originalBBalteredBB ], [ %num.0, %originalBB50 ], [ %num.017, %if.end40 ], [ %num.017, %if.then26 ], [ %num.017, %land.lhs.true20 ], [ %num.017, %originalBBpart248 ], [ %num.017, %originalBB46 ], [ %num.017, %if.end19 ], [ %num.017, %if.else17 ], [ %num.017, %if.then10 ], [ %num.017, %land.lhs.true4 ], [ %num.017, %if.end ], [ %num.017, %if.else ], [ %num.017, %originalBBpart2 ], [ %num.017, %originalBB ], [ %num.017, %if.then ], [ %num.017, %land.lhs.true ], [ %num.017, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ 3, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %if.end40 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart248 ], [ 3, %originalBB46 ], [ %j.0, %if.end19 ], [ %25, %if.else17 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true4 ], [ 2, %if.end ], [ %18, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ 1, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %35, %originalBBalteredBB ], [ %num.0, %originalBB50 ], [ %num.0, %if.end40 ], [ %33, %if.then26 ], [ %num.0, %land.lhs.true20 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %if.end19 ], [ %num.0, %if.else17 ], [ %24, %if.then10 ], [ %num.0, %land.lhs.true4 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %17, %originalBB ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596113005, %originalBB50alteredBB ], [ -371028059, %originalBB46alteredBB ], [ 45890030, %originalBBalteredBB ], [ %8, %originalBB50 ], [ %9, %if.end40 ], [ 1811580743, %if.then26 ], [ %27, %land.lhs.true20 ], [ 137586511, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %if.end19 ], [ -1909707656, %if.else17 ], [ -1909707656, %if.then10 ], [ %20, %land.lhs.true4 ], [ 1054894024, %if.end ], [ 7822539, %if.else ], [ 7822539, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %land.lhs.true ], [ -1423748386, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %14, 32
  %15 = select i1 %cmp, i32 550448764, i32 -34103918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %a, align 1
  %conv3 = sext i8 %16 to i32
  %17 = add nsw i32 %conv3, -48
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %19, 32
  %20 = select i1 %cmp8, i32 808601796, i32 -476556245
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx30, align 1
  %conv12 = sext i8 %21 to i32
  %22 = load i8, i8* %a, align 1
  %conv15 = sext i8 %22 to i32
  %.neg.neg = mul nsw i32 %conv15, 10
  %23 = add nsw i32 %conv12, -528
  %24 = add nsw i32 %23, %.neg.neg
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 32
  %27 = select i1 %cmp24, i32 43400035, i32 1811580743
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %29 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %30 = mul nsw i32 %conv31, 10
  %31 = load i8, i8* %a, align 1
  %conv36 = sext i8 %31 to i32
  %32 = mul nsw i32 %conv36, 100
  %mul33 = add nsw i32 %conv28, -5328
  %mul38 = add nsw i32 %mul33, %30
  %33 = add nsw i32 %mul38, %32
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  store i32 %num.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = load i8, i8* %a, align 1
  %conv3alteredBB = sext i8 %34 to i32
  %35 = add nsw i32 %conv3alteredBB, -48
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %data.reg2mem = alloca [999 x [30 x i8]]*, align 8
  %author.reg2mem = alloca [26 x [999 x i32]]*, align 8
  %wrt.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bk1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1886505112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886505112, label %first
    i32 1386706260, label %originalBB
    i32 -402081989, label %originalBBpart2
    i32 888086993, label %for.cond
    i32 -156079751, label %for.body
    i32 603607016, label %for.inc
    i32 -654158193, label %for.end
    i32 -1160260925, label %for.cond9
    i32 832100325, label %originalBB91
    i32 -676987211, label %originalBBpart293
    i32 -1915087342, label %for.body11
    i32 -1819922022, label %originalBB95
    i32 579341680, label %originalBBpart297
    i32 -471978348, label %for.cond12
    i32 -736643151, label %for.body19
    i32 -1159965007, label %if.then
    i32 -1504623251, label %originalBB99
    i32 -350385707, label %originalBBpart2109
    i32 1845430035, label %for.cond32
    i32 1630161261, label %originalBB111
    i32 718846851, label %originalBBpart2113
    i32 -140977465, label %for.body39
    i32 1752692081, label %for.inc40
    i32 676874706, label %for.end42
    i32 -960666603, label %if.then53
    i32 -522628476, label %if.end
    i32 1021351933, label %originalBB115
    i32 12753980, label %originalBBpart2117
    i32 2087070926, label %if.end54
    i32 1847843297, label %for.inc55
    i32 1669136603, label %originalBB119
    i32 1417848693, label %originalBBpart2130
    i32 -1903034725, label %for.end57
    i32 978926350, label %for.inc58
    i32 -215083659, label %for.end60
    i32 1503008230, label %originalBB132
    i32 -1464008950, label %originalBBpart2134
    i32 -253095804, label %for.cond61
    i32 -1672330070, label %for.body64
    i32 -2000901374, label %if.then71
    i32 139446162, label %for.cond75
    i32 117615331, label %originalBB136
    i32 1702675255, label %originalBBpart2138
    i32 -536459075, label %for.body78
    i32 -226799474, label %originalBB140
    i32 -136800925, label %originalBBpart2142
    i32 -533442585, label %for.inc84
    i32 -2121204557, label %for.end86
    i32 -767963045, label %if.end87
    i32 1733875882, label %for.inc88
    i32 -1168724071, label %originalBB144
    i32 -1807643079, label %originalBBpart2160
    i32 230533182, label %for.end90
    i32 1057450163, label %originalBBalteredBB
    i32 8835242, label %originalBB91alteredBB
    i32 203598293, label %originalBB95alteredBB
    i32 -936877837, label %originalBB99alteredBB
    i32 -748415761, label %originalBB111alteredBB
    i32 -2097232688, label %originalBB115alteredBB
    i32 121358441, label %originalBB119alteredBB
    i32 -1010058262, label %originalBB132alteredBB
    i32 440040739, label %originalBB136alteredBB
    i32 242898627, label %originalBB140alteredBB
    i32 1400011307, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB144, %for.inc88, %if.end87, %for.end86, %for.inc84, %originalBBpart2142, %originalBB140, %for.body78, %originalBBpart2138, %originalBB136, %for.cond75, %if.then71, %for.body64, %for.cond61, %originalBBpart2134, %originalBB132, %for.end60, %for.inc58, %for.end57, %originalBBpart2130, %originalBB119, %for.inc55, %if.end54, %originalBBpart2117, %originalBB115, %if.end, %if.then53, %for.end42, %for.inc40, %for.body39, %originalBBpart2113, %originalBB111, %for.cond32, %originalBBpart2109, %originalBB99, %if.then, %for.body19, %for.cond12, %originalBBpart297, %originalBB95, %for.body11, %originalBBpart293, %originalBB91, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168724071, %originalBB144alteredBB ], [ -226799474, %originalBB140alteredBB ], [ 117615331, %originalBB136alteredBB ], [ 1503008230, %originalBB132alteredBB ], [ 1669136603, %originalBB119alteredBB ], [ 1021351933, %originalBB115alteredBB ], [ 1630161261, %originalBB111alteredBB ], [ -1504623251, %originalBB99alteredBB ], [ -1819922022, %originalBB95alteredBB ], [ 832100325, %originalBB91alteredBB ], [ 1386706260, %originalBBalteredBB ], [ -253095804, %originalBBpart2160 ], [ %256, %originalBB144 ], [ %245, %for.inc88 ], [ 1733875882, %if.end87 ], [ 230533182, %for.end86 ], [ 139446162, %for.inc84 ], [ -533442585, %originalBBpart2142 ], [ %235, %originalBB140 ], [ %223, %for.body78 ], [ %214, %originalBBpart2138 ], [ %213, %originalBB136 ], [ %202, %for.cond75 ], [ 139446162, %if.then71 ], [ %190, %for.body64 ], [ %186, %for.cond61 ], [ -253095804, %originalBBpart2134 ], [ %184, %originalBB132 ], [ %175, %for.end60 ], [ -1160260925, %for.inc58 ], [ 978926350, %for.end57 ], [ -471978348, %originalBBpart2130 ], [ %164, %originalBB119 ], [ %153, %for.inc55 ], [ 1847843297, %if.end54 ], [ 2087070926, %originalBBpart2117 ], [ %144, %originalBB115 ], [ %135, %if.end ], [ -522628476, %if.then53 ], [ %125, %for.end42 ], [ 1845430035, %for.inc40 ], [ 1752692081, %for.body39 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %104, %for.cond32 ], [ 1845430035, %originalBBpart2109 ], [ %95, %originalBB99 ], [ %82, %if.then ], [ %73, %for.body19 ], [ %69, %for.cond12 ], [ -471978348, %originalBBpart297 ], [ %65, %originalBB95 ], [ %56, %for.body11 ], [ %47, %originalBBpart293 ], [ %46, %originalBB91 ], [ %35, %for.cond9 ], [ -1160260925, %for.end ], [ 888086993, %for.inc ], [ 603607016, %for.body ], [ %21, %for.cond ], [ 888086993, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 1386706260, i32 1057450163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %bk1 = alloca i32, align 4
  store i32* %bk1, i32** %bk1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %wrt = alloca i32, align 4
  store i32* %wrt, i32** %wrt.reg2mem, align 8
  %author = alloca [26 x [999 x i32]], align 16
  store [26 x [999 x i32]]* %author, [26 x [999 x i32]]** %author.reg2mem, align 8
  %data = alloca [999 x [30 x i8]], align 16
  store [999 x [30 x i8]]* %data, [999 x [30 x i8]]** %data.reg2mem, align 8
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload234 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %9 = bitcast [26 x [999 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %9, i8 0, i64 103896, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -402081989, i32 1057450163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -156079751, i32 -654158193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %22 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload241 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload241, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom2 = sext i32 %23 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload240 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom4 = sext i32 %24 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload239 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload239, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %arrayidx8 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload240, i64 0, i64 %idxprom2, i64 %call7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 832100325, i32 8835242
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %cmp10 = icmp slt i32 %36, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -676987211, i32 8835242
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1915087342, i32 -215083659
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1819922022, i32 203598293
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 579341680, i32 203598293
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom13 = sext i32 %66 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload238 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload238, i64 0, i64 %idxprom13, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %cmp17.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp17.not, i32 -1903034725, i32 -736643151
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom20 = sext i32 %70 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload237 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload237, i64 0, i64 %idxprom20, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp25, i32 -1159965007, i32 2087070926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1504623251, i32 -936877837
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom27 = sext i32 %83 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload236 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload236, i64 0, i64 %idxprom27, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %85 to i32
  %86 = add nsw i32 %conv31, -65
  %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload228 = load volatile i32*, i32** %wrt.reg2mem, align 8
  store i32 %86, i32* %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload228, align 4
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload175 = load volatile i32*, i32** %bk1.reg2mem, align 8
  store i32 0, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload175, align 4
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -350385707, i32 -936877837
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1630161261, i32 -748415761
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload227 = load volatile i32*, i32** %wrt.reg2mem, align 8
  %105 = load i32, i32* %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload227, align 4
  %idxprom33 = sext i32 %105 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload233 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload174 = load volatile i32*, i32** %bk1.reg2mem, align 8
  %106 = load i32, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload174, align 4
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload233, i64 0, i64 %idxprom33, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %107, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 718846851, i32 -748415761
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %117 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -140977465, i32 676874706
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload173 = load volatile i32*, i32** %bk1.reg2mem, align 8
  %118 = load i32, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload173, align 4
  %119 = add i32 %118, 1
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload172 = load volatile i32*, i32** %bk1.reg2mem, align 8
  store i32 %119, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload172, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom43 = sext i32 %120 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload235 = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload235, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @Book_num(i8* %arraydecay45)
  %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload226 = load volatile i32*, i32** %wrt.reg2mem, align 8
  %121 = load i32, i32* %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload226, align 4
  %idxprom47 = sext i32 %121 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload232 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload171 = load volatile i32*, i32** %bk1.reg2mem, align 8
  %122 = load i32, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload171, align 4
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload232, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %call46, i32* %arrayidx50, align 4
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload170 = load volatile i32*, i32** %bk1.reg2mem, align 8
  %123 = load i32, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload170, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %cmp51 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp51, i32 -960666603, i32 -522628476
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload169 = load volatile i32*, i32** %bk1.reg2mem, align 8
  %126 = load i32, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload169, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %126, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1021351933, i32 -2097232688
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 12753980, i32 -2097232688
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1669136603, i32 121358441
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %155 = add i32 %154, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1417848693, i32 121358441
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1503008230, i32 -1010058262
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1464008950, i32 -1010058262
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp62 = icmp slt i32 %185, 26
  %186 = select i1 %cmp62, i32 -1672330070, i32 230533182
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom65 = sext i32 %187 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload231 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  %188 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload231, i64 0, i64 %idxprom65, i64 %idxprom67
  %189 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp69.not, i32 -767963045, i32 -2000901374
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %192 = add i32 %191, 65
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %193 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %.neg2 = add i32 %193, 1
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg2)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 117615331, i32 440040739
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  %204 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %cmp76 = icmp sle i32 %203, %204
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1702675255, i32 440040739
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %214 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -536459075, i32 -2121204557
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -226799474, i32 242898627
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom79 = sext i32 %224 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload230 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom81 = sext i32 %225 to i64
  %arrayidx82 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload230, i64 0, i64 %idxprom79, i64 %idxprom81
  %226 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %226)
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -136800925, i32 242898627
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg1 = add i32 %236, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1168724071, i32 1400011307
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1807643079, i32 1400011307
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom27alteredBB = sext i32 %257 to i64
  %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload = load volatile [999 x [30 x i8]]*, [999 x [30 x i8]]** %data.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom29alteredBB = sext i32 %258 to i64
  %arrayidx30alteredBB = getelementptr inbounds [999 x [30 x i8]], [999 x [30 x i8]]* %data.reg2mem.0.data.reg2mem.0.data.reg2mem.0.data.reload, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %259 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %259 to i32
  %260 = add nsw i32 %conv31alteredBB, -65
  %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload225 = load volatile i32*, i32** %wrt.reg2mem, align 8
  store i32 %260, i32* %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload225, align 4
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload168 = load volatile i32*, i32** %bk1.reg2mem, align 8
  store i32 0, i32* %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload168, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %wrt.reg2mem.0.wrt.reg2mem.0.wrt.reg2mem.0.wrt.reload = load volatile i32*, i32** %wrt.reg2mem, align 8
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload229 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %bk1.reg2mem.0.bk1.reg2mem.0.bk1.reg2mem.0.bk1.reload = load volatile i32*, i32** %bk1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom79alteredBB = sext i32 %263 to i64
  %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %author.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom81alteredBB = sext i32 %264 to i64
  %arrayidx82alteredBB = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %author.reg2mem.0.author.reg2mem.0.author.reg2mem.0.author.reload, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %265 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
