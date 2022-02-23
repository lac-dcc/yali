; ModuleID = 'build_ollvm/programs/63/1909.ll'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define float @ju(i32* nocapture readonly %p, i32* nocapture readonly %q) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1699196941, i32 -487963011
  %9 = select i1 %7, i32 -1928285229, i32 -487963011
  %10 = select i1 %7, i32 1960517314, i32 753168967
  %11 = select i1 %7, i32 1366448298, i32 753168967
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i32* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.addr.0 = phi i32* [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1715081220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715081220, label %for.cond
    i32 417965855, label %for.body
    i32 1366448298, label %originalBB
    i32 1960517314, label %originalBBpart2
    i32 -1898483733, label %for.inc
    i32 -1928285229, label %originalBB32
    i32 -1699196941, label %originalBBpart239
    i32 1381223973, label %for.end
    i32 753168967, label %originalBBalteredBB
    i32 -487963011, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.addr.0.be = phi i32* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB32alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.addr.0, %originalBBpart239 ], [ %p.addr.0, %originalBB32 ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ]
  %q.addr.0.be = phi i32* [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB32alteredBB ], [ %incdec.ptr2alteredBB, %originalBBalteredBB ], [ %q.addr.0, %originalBBpart239 ], [ %q.addr.0, %originalBB32 ], [ %q.addr.0, %for.inc ], [ %q.addr.0, %originalBBpart2 ], [ %incdec.ptr2, %originalBB ], [ %q.addr.0, %for.body ], [ %q.addr.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB32 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %add, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %16, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1928285229, %originalBB32alteredBB ], [ 1366448298, %originalBBalteredBB ], [ -1715081220, %originalBBpart239 ], [ %8, %originalBB32 ], [ %9, %for.inc ], [ -1898483733, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %12 = select i1 %cmp, i32 417965855, i32 1381223973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %p.addr.0, align 4
  %14 = load i32, i32* %q.addr.0, align 4
  %15 = sub i32 %13, %14
  %mul = mul nsw i32 %15, %15
  %conv = sitofp i32 %mul to float
  %add = fadd float %s.0, %conv
  %incdec.ptr = getelementptr inbounds i32, i32* %p.addr.0, i64 1
  %incdec.ptr2 = getelementptr inbounds i32, i32* %q.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sqrtf = tail call float @sqrtf(float %s.0) #4
  ret float %sqrtf

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = load i32, i32* %p.addr.0, align 4
  %18 = load i32, i32* %q.addr.0, align 4
  %19 = sub i32 %17, %18
  %mulalteredBB = mul nsw i32 %19, %19
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %addalteredBB = fadd float %s.0, %convalteredBB
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.addr.0, i64 1
  %incdec.ptr2alteredBB = getelementptr inbounds i32, i32* %q.addr.0, i64 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [11 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.s*, align 8
  %s.reg2mem = alloca [100 x %struct.s]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1852847829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1852847829, label %first
    i32 -281065136, label %originalBB
    i32 -158039035, label %originalBBpart2
    i32 1197518844, label %for.cond
    i32 -268226538, label %for.body
    i32 -377974722, label %for.inc
    i32 741678484, label %for.end
    i32 -402274672, label %for.cond9
    i32 -84792139, label %originalBB161
    i32 436160381, label %originalBBpart2163
    i32 1002273297, label %for.body11
    i32 -1168288538, label %for.cond12
    i32 1775131916, label %originalBB165
    i32 -1291824256, label %originalBBpart2167
    i32 1806149469, label %for.body14
    i32 -783278103, label %originalBB169
    i32 -1845382704, label %originalBBpart2179
    i32 1964026443, label %for.inc30
    i32 -1058382460, label %originalBB181
    i32 1360953969, label %originalBBpart2193
    i32 -1048444870, label %for.end32
    i32 -326301055, label %for.inc33
    i32 -1818240816, label %originalBB195
    i32 1832318859, label %originalBBpart2204
    i32 -1543363769, label %for.end35
    i32 1594889621, label %for.cond36
    i32 -678521005, label %for.body38
    i32 -977013137, label %for.cond40
    i32 413125314, label %for.body42
    i32 400799833, label %originalBB206
    i32 -855619711, label %originalBBpart2208
    i32 -85872562, label %if.then
    i32 833613312, label %if.else
    i32 -1934675314, label %if.then65
    i32 772563954, label %if.then73
    i32 -1217368659, label %if.else82
    i32 1712035938, label %land.lhs.true
    i32 -798188937, label %if.then97
    i32 -884737239, label %if.end
    i32 -2076568115, label %originalBB210
    i32 -177771381, label %originalBBpart2212
    i32 -377310627, label %if.end106
    i32 519650808, label %originalBB214
    i32 -1144404844, label %originalBBpart2216
    i32 1803398114, label %if.end107
    i32 -166635185, label %originalBB218
    i32 1788307778, label %originalBBpart2220
    i32 -1663002578, label %if.end108
    i32 -459676164, label %for.inc109
    i32 -2045188448, label %for.end111
    i32 1447620098, label %originalBB222
    i32 317828547, label %originalBBpart2224
    i32 607178712, label %for.inc112
    i32 1953461481, label %for.end114
    i32 2110364250, label %originalBB226
    i32 1893843234, label %originalBBpart2228
    i32 -832962789, label %for.cond115
    i32 -2082483402, label %for.body117
    i32 -1188108858, label %for.inc158
    i32 -2078857445, label %originalBB230
    i32 -1560505821, label %originalBBpart2234
    i32 104774211, label %for.end160
    i32 -976571898, label %originalBBalteredBB
    i32 600643420, label %originalBB161alteredBB
    i32 -892937528, label %originalBB165alteredBB
    i32 -93436112, label %originalBB169alteredBB
    i32 -1254117440, label %originalBB181alteredBB
    i32 -620693856, label %originalBB195alteredBB
    i32 -2093915606, label %originalBB206alteredBB
    i32 -144625060, label %originalBB210alteredBB
    i32 394324418, label %originalBB214alteredBB
    i32 1929970549, label %originalBB218alteredBB
    i32 -380174221, label %originalBB222alteredBB
    i32 991806034, label %originalBB226alteredBB
    i32 -786900484, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB230, %for.inc158, %for.body117, %for.cond115, %originalBBpart2228, %originalBB226, %for.end114, %for.inc112, %originalBBpart2224, %originalBB222, %for.end111, %for.inc109, %if.end108, %originalBBpart2220, %originalBB218, %if.end107, %originalBBpart2216, %originalBB214, %if.end106, %originalBBpart2212, %originalBB210, %if.end, %if.then97, %land.lhs.true, %if.else82, %if.then73, %if.then65, %if.else, %if.then, %originalBBpart2208, %originalBB206, %for.body42, %for.cond40, %for.body38, %for.cond36, %for.end35, %originalBBpart2204, %originalBB195, %for.inc33, %for.end32, %originalBBpart2193, %originalBB181, %for.inc30, %originalBBpart2179, %originalBB169, %for.body14, %originalBBpart2167, %originalBB165, %for.cond12, %for.body11, %originalBBpart2163, %originalBB161, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2078857445, %originalBB230alteredBB ], [ 2110364250, %originalBB226alteredBB ], [ 1447620098, %originalBB222alteredBB ], [ -166635185, %originalBB218alteredBB ], [ 519650808, %originalBB214alteredBB ], [ -2076568115, %originalBB210alteredBB ], [ 400799833, %originalBB206alteredBB ], [ -1818240816, %originalBB195alteredBB ], [ -1058382460, %originalBB181alteredBB ], [ -783278103, %originalBB169alteredBB ], [ 1775131916, %originalBB165alteredBB ], [ -84792139, %originalBB161alteredBB ], [ -281065136, %originalBBalteredBB ], [ -832962789, %originalBBpart2234 ], [ %352, %originalBB230 ], [ %341, %for.inc158 ], [ -1188108858, %for.body117 ], [ %312, %for.cond115 ], [ -832962789, %originalBBpart2228 ], [ %309, %originalBB226 ], [ %300, %for.end114 ], [ 1594889621, %for.inc112 ], [ 607178712, %originalBBpart2224 ], [ %290, %originalBB222 ], [ %281, %for.end111 ], [ -977013137, %for.inc109 ], [ -459676164, %if.end108 ], [ -1663002578, %originalBBpart2220 ], [ %271, %originalBB218 ], [ %262, %if.end107 ], [ 1803398114, %originalBBpart2216 ], [ %253, %originalBB214 ], [ %244, %if.end106 ], [ -377310627, %originalBBpart2212 ], [ %235, %originalBB210 ], [ %226, %if.end ], [ -884737239, %if.then97 ], [ %207, %land.lhs.true ], [ %202, %if.else82 ], [ -377310627, %if.then73 ], [ %187, %if.then65 ], [ %182, %if.else ], [ -1663002578, %if.then ], [ %167, %originalBBpart2208 ], [ %166, %originalBB206 ], [ %153, %for.body42 ], [ %144, %for.cond40 ], [ -977013137, %for.body38 ], [ %140, %for.cond36 ], [ 1594889621, %for.end35 ], [ -402274672, %originalBBpart2204 ], [ %137, %originalBB195 ], [ %126, %for.inc33 ], [ -326301055, %for.end32 ], [ -1168288538, %originalBBpart2193 ], [ %117, %originalBB181 ], [ %106, %for.inc30 ], [ 1964026443, %originalBBpart2179 ], [ %97, %originalBB169 ], [ %79, %for.body14 ], [ %70, %originalBBpart2167 ], [ %69, %originalBB165 ], [ %58, %for.cond12 ], [ -1168288538, %for.body11 ], [ %47, %originalBBpart2163 ], [ %46, %originalBB161 ], [ %35, %for.cond9 ], [ -402274672, %for.end ], [ 1197518844, %for.inc ], [ -377974722, %for.body ], [ %21, %for.cond ], [ 1197518844, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 -281065136, i32 -976571898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [100 x %struct.s], align 16
  store [100 x %struct.s]* %s, [100 x %struct.s]** %s.reg2mem, align 8
  %t = alloca %struct.s, align 4
  store %struct.s* %t, %struct.s** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %a, [11 x [3 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload239 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload239, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %9, i8 0, i64 132, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload386 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -158039035, i32 -976571898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -268226538, i32 741678484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom5 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -84792139, i32 600643420
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %cmp10 = icmp slt i32 %36, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 436160381, i32 600643420
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1002273297, i32 -1543363769
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1775131916, i32 -892937528
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp13 = icmp slt i32 %59, %60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1291824256, i32 -892937528
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1806149469, i32 -1048444870
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -783278103, i32 -93436112
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload385 = load volatile i32*, i32** %p.reg2mem, align 8
  %81 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload385, align 4
  %idxprom15 = sext i32 %81 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, i64 0, i64 %idxprom15, i32 0
  store i32 %80, i32* %i17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384 = load volatile i32*, i32** %p.reg2mem, align 8
  %83 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384, align 4
  %idxprom18 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j20 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 %idxprom18, i32 1
  store i32 %82, i32* %j20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom21 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom21, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom23 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom23, i64 0
  %call26 = call float @ju(i32* %arraydecay, i32* %arraydecay25)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383 = load volatile i32*, i32** %p.reg2mem, align 8
  %86 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383, align 4
  %idxprom27 = sext i32 %86 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %l = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, i64 0, i64 %idxprom27, i32 2
  store float %call26, float* %l, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382 = load volatile i32*, i32** %p.reg2mem, align 8
  %87 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382, align 4
  %88 = add i32 %87, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %88, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1845382704, i32 -93436112
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1058382460, i32 -1254117440
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1360953969, i32 -1254117440
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1818240816, i32 -620693856
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1832318859, i32 -620693856
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380, align 4
  %cmp37 = icmp slt i32 %138, %139
  %140 = select i1 %cmp37, i32 -678521005, i32 1953461481
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %.neg2 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile i32*, i32** %p.reg2mem, align 8
  %143 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, align 4
  %cmp41 = icmp slt i32 %142, %143
  %144 = select i1 %cmp41, i32 413125314, i32 -2045188448
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 400799833, i32 -2093915606
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom43 = sext i32 %154 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %l45 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, i64 0, i64 %idxprom43, i32 2
  %155 = load float, float* %l45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %idxprom46 = sext i32 %156 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %l48 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 %idxprom46, i32 2
  %157 = load float, float* %l48, align 4
  %cmp49 = fcmp olt float %155, %157
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -855619711, i32 -2093915606
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %167 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -85872562, i32 833613312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom50 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, i64 0, i64 %idxprom50
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile %struct.s*, %struct.s** %t.reg2mem, align 8
  %169 = bitcast %struct.s* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 to i8*
  %170 = bitcast %struct.s* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %169, i8* noundef nonnull align 4 dereferenceable(12) %170, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom52 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 %idxprom52
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom54 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 %idxprom54
  %173 = bitcast %struct.s* %arrayidx53 to i8*
  %174 = bitcast %struct.s* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %173, i8* noundef nonnull align 4 dereferenceable(12) %174, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom56 = sext i32 %175 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 %idxprom56
  %176 = bitcast %struct.s* %arrayidx57 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile %struct.s*, %struct.s** %t.reg2mem, align 8
  %177 = bitcast %struct.s* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %176, i8* noundef nonnull align 4 dereferenceable(12) %177, i64 12, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom58 = sext i32 %178 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %l60 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, i64 0, i64 %idxprom58, i32 2
  %179 = load float, float* %l60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom61 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %l63 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, i64 0, i64 %idxprom61, i32 2
  %181 = load float, float* %l63, align 4
  %cmp64 = fcmp oeq float %179, %181
  %182 = select i1 %cmp64, i32 -1934675314, i32 1803398114
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom66 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i68 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, i64 0, i64 %idxprom66, i32 0
  %184 = load i32, i32* %i68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom69 = sext i32 %185 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i71 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, i64 0, i64 %idxprom69, i32 0
  %186 = load i32, i32* %i71, align 4
  %cmp72 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp72, i32 772563954, i32 -1217368659
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom74 = sext i32 %188 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, i64 0, i64 %idxprom74
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile %struct.s*, %struct.s** %t.reg2mem, align 8
  %189 = bitcast %struct.s* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 to i8*
  %190 = bitcast %struct.s* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %189, i8* noundef nonnull align 4 dereferenceable(12) %190, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom76 = sext i32 %191 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, i64 0, i64 %idxprom76
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom78 = sext i32 %192 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom78
  %193 = bitcast %struct.s* %arrayidx77 to i8*
  %194 = bitcast %struct.s* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %193, i8* noundef nonnull align 4 dereferenceable(12) %194, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom80 = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, i64 0, i64 %idxprom80
  %196 = bitcast %struct.s* %arrayidx81 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile %struct.s*, %struct.s** %t.reg2mem, align 8
  %197 = bitcast %struct.s* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %196, i8* noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom83 = sext i32 %198 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i85 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, i64 0, i64 %idxprom83, i32 0
  %199 = load i32, i32* %i85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom86 = sext i32 %200 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i88 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, i64 0, i64 %idxprom86, i32 0
  %201 = load i32, i32* %i88, align 4
  %cmp89 = icmp eq i32 %199, %201
  %202 = select i1 %cmp89, i32 1712035938, i32 -884737239
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom90 = sext i32 %203 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j92 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, i64 0, i64 %idxprom90, i32 1
  %204 = load i32, i32* %j92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom93 = sext i32 %205 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j95 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom93, i32 1
  %206 = load i32, i32* %j95, align 4
  %cmp96 = icmp sgt i32 %204, %206
  %207 = select i1 %cmp96, i32 -798188937, i32 -884737239
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom98 = sext i32 %208 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom98
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile %struct.s*, %struct.s** %t.reg2mem, align 8
  %209 = bitcast %struct.s* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 to i8*
  %210 = bitcast %struct.s* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %209, i8* noundef nonnull align 4 dereferenceable(12) %210, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom100 = sext i32 %211 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom100
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom102 = sext i32 %212 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 %idxprom102
  %213 = bitcast %struct.s* %arrayidx101 to i8*
  %214 = bitcast %struct.s* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %213, i8* noundef nonnull align 4 dereferenceable(12) %214, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom104 = sext i32 %215 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 %idxprom104
  %216 = bitcast %struct.s* %arrayidx105 to i8*
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.s*, %struct.s** %t.reg2mem, align 8
  %217 = bitcast %struct.s* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %216, i8* noundef nonnull align 4 dereferenceable(12) %217, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2076568115, i32 -144625060
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -177771381, i32 -144625060
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 519650808, i32 394324418
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1144404844, i32 394324418
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -166635185, i32 1929970549
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1788307778, i32 1929970549
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %.neg1 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1447620098, i32 -380174221
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 317828547, i32 -380174221
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2110364250, i32 991806034
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1893843234, i32 991806034
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile i32*, i32** %p.reg2mem, align 8
  %311 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, align 4
  %cmp116 = icmp slt i32 %310, %311
  %312 = select i1 %cmp116, i32 -2082483402, i32 104774211
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom118 = sext i32 %313 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i120 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom118, i32 0
  %314 = load i32, i32* %i120, align 4
  %idxprom121 = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom121, i64 0
  %315 = load i32, i32* %arrayidx123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom124 = sext i32 %316 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i126 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom124, i32 0
  %317 = load i32, i32* %i126, align 4
  %idxprom127 = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom127, i64 1
  %318 = load i32, i32* %arrayidx129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom130 = sext i32 %319 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i132 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom130, i32 0
  %320 = load i32, i32* %i132, align 4
  %idxprom133 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom133, i64 2
  %321 = load i32, i32* %arrayidx135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom136 = sext i32 %322 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j138 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom136, i32 1
  %323 = load i32, i32* %j138, align 4
  %idxprom139 = sext i32 %323 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom139, i64 0
  %324 = load i32, i32* %arrayidx141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom142 = sext i32 %325 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j144 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom142, i32 1
  %326 = load i32, i32* %j144, align 4
  %idxprom145 = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom145, i64 1
  %327 = load i32, i32* %arrayidx147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom148 = sext i32 %328 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j150 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom148, i32 1
  %329 = load i32, i32* %j150, align 4
  %idxprom151 = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom151, i64 2
  %330 = load i32, i32* %arrayidx153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom154 = sext i32 %331 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %l156 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom154, i32 2
  %332 = load float, float* %l156, align 4
  %conv = fpext float %332 to double
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %315, i32 %318, i32 %321, i32 %324, i32 %327, i32 %330, double %conv)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2078857445, i32 -786900484
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1560505821, i32 -786900484
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %353 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile i32*, i32** %p.reg2mem, align 8
  %355 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 4
  %idxprom15alteredBB = sext i32 %355 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %i17alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom15alteredBB, i32 0
  store i32 %354, i32* %i17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile i32*, i32** %p.reg2mem, align 8
  %357 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, align 4
  %idxprom18alteredBB = sext i32 %357 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j20alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom18alteredBB, i32 1
  store i32 %356, i32* %j20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom21alteredBB = sext i32 %358 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom21alteredBB, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom23alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom23alteredBB, i64 0
  %call26alteredBB = call float @ju(i32* %arraydecayalteredBB, i32* %arraydecay25alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile i32*, i32** %p.reg2mem, align 8
  %360 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, align 4
  %idxprom27alteredBB = sext i32 %360 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %lalteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom27alteredBB, i32 2
  store float %call26alteredBB, float* %lalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile i32*, i32** %p.reg2mem, align 8
  %361 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, align 4
  %362 = add i32 %361, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %362, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %364 = add i32 %363, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %364, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %368 = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %368, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
